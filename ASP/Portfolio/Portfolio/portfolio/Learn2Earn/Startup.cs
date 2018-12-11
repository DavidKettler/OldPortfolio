using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Learn2EarnLogin.Startup))]
namespace Learn2EarnLogin
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
