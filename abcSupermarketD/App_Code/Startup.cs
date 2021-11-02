using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(abcSupermarketD.Startup))]
namespace abcSupermarketD
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
