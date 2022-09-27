using System;
using System.Management.Automation;

namespace TestBin
{
    [Cmdlet(VerbsCommon.Get, "HelloWorld")]
    public class HelloWorldCommand : PSCmdlet
    {
        [Parameter()]
        public string Prefix { get; set; } = "Hello";

        [Parameter()]
        public string Object { get; set; } = "World";

        protected override void ProcessRecord()
        {
            WriteObject($"{Prefix} {Object}");
        }
    }
}
