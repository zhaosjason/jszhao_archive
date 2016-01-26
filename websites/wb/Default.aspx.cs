using System;
using System.Collections;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Reflection;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    private static ArrayList network;
    private static ArrayList wordlist;

    protected void Page_Load(object sender, EventArgs e)
    {
        network = new ArrayList();
        wordlist = new ArrayList();

        StreamReader reader = new StreamReader(HttpContext.Current.Server.MapPath(@"files\randomlist.txt"));
        try
        {
            do
            {
                wordlist.Add(reader.ReadLine());
                this.tbWordList.Text = this.tbWordList.Text + wordlist[wordlist.Count - 1] + "\n";
            }
            while (reader.Peek() != -1);
        }
        catch
        {
            this.tbOutput.Text = "Uh oh.  Something went wrong...\n";
        }

        reader.Close();
    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        findFriends(this.tbInput.Text);

        this.tbOutput.Text = "Social Network for '" + this.tbInput.Text + "':\n-----------------------------------------\n";
        for (int i = 0; i < network.Count; i++)
        {
            this.tbOutput.Text = this.tbOutput.Text + network[i].ToString() + "\n";
        }
    }

    //Recursive function to find friends
    private string findFriends(string word)
    {
        for (int i = 0; i < wordlist.Count; i++)
        {
            if (AreFriends(word, wordlist[i].ToString()) && notDuplicate(wordlist[i].ToString()))
            {
                network.Add(wordlist[i].ToString());
                findFriends(wordlist[i].ToString());
            }
        }
        return null;
    }

    //Checks to see if word is already in network
    private bool notDuplicate(string word)
    {
        for(int i = 0; i < network.Count; i++)
        {
            if (word == network[i])
                return false;
        }

        return true;
    }

    //Checks to see if string s1 and s2 are friends
    private bool AreFriends(string s1, string s2)
    {
        if (Math.Abs(s1.Length - s2.Length) > 1)
            return false;

        string[] a1;
        string[] a2;

        //Assigns a1 to the shorter string, a1 to longer string
        if(s1.Length <= s2.Length){
            a1 = new string[s1.Length];
            a2 = new string[s2.Length];

            for(int i = 0; i < s1.Length; i++){
                a1[i] = s1.Substring(i, 1);
            }

            for(int i = 0; i < s2.Length; i++){
                a2[i] = s2.Substring(i, 1);
            }
        }
        else{
            a1 = new string[s2.Length];
            a2 = new string[s1.Length];

            for(int i = 0; i < s2.Length; i++){
                a1[i] = s2.Substring(i, 1);
            }

            for(int i = 0; i < s1.Length; i++){
                a2[i] = s1.Substring(i, 1);
            }
        }

        //Stores the number of differences between string s1 and s2
        int[] numOff = new int[a2.Length - a1.Length];
        for (int i = 0; i < a2.Length - a1.Length; i++)
        {
            numOff[i] = 0;
        }

        for (int i = 0; i < a2.Length - a1.Length; i++)
        {
            for (int x = 0; x < a1.Length; x++)
            {
                if (a1[x + i] != a2[x])
                    numOff[i]++;
            }
        }

        //Gets the minimum number of differences found
        int minNum = a1.Length;
        for (int i = 0; i < numOff.Length; i++)
        {
            if (numOff[i] < minNum)
                minNum = numOff[i];
        }

        if ((a1.Length == a2.Length && minNum == 1) || minNum == 0)
            return true;

        return false;
    }
}