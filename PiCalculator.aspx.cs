using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class PiCalculator : System.Web.UI.Page
{
    private int go = 0;
    private bool abort = false;

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnCalculate_Click(object sender, EventArgs e)
    {
        abort = false;
        Stopwatch sw = Stopwatch.StartNew();
        int input = Int32.Parse(this.tbDigits.Text);
        bool plus = false;
        double num = 4;
        double denominator = 3;
        String previousNum = "";
        String output = "";

        do
        {
            if (plus == true)
            {
                num = num + (4 / denominator);
                plus = false;
            }
            else
            {
                num = num - (4 / denominator);
                plus = true;
            }
            denominator = denominator + 2;
            if (("" + num).Length < input + 1)
                output = ("" + num);
            else
                output = ("" + num).Substring(0, input + 1);
            if (output == previousNum)
                go++;
            else
                go = 0;
            previousNum = output;
        } while (go < 5 && abort == false);

        this.tbOutput.Text = this.tbOutput.Text + "Done: " + output + "\n";
        sw.Stop();

        double msec = sw.Elapsed.TotalMilliseconds;
        int hours = (int)(msec / 1000.0 / 3600.0);
        int minutes = (int)(msec / 1000.0 / 60.0) - (hours * 60);
        int seconds = (int)(msec / 1000.0) - (minutes * 60) - (hours * 3600);
        int milliseconds = (int)msec - (seconds * 1000) - (minutes * 60000) - (hours * 3600000);
        this.tbOutput.Text = this.tbOutput.Text + "Time Taken:  " + hours + "h " + minutes + "m " + seconds + "s " + milliseconds + "ms\n";
    }

    protected void btnAbort_Click(object sender, EventArgs e)
    {
        abort = true;
        this.tbOutput.Text = this.tbOutput.Text + "Aborted!\n";
    }
    protected void btnClear_Click(object sender, EventArgs e)
    {
        this.tbOutput.Text = "";
    }
}