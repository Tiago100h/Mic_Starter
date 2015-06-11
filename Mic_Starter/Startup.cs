using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Mic_Starter.Startup))]
namespace Mic_Starter
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
