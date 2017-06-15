using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(RecordManagement.Startup))]
namespace RecordManagement
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
