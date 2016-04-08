using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(_ECC.Startup))]
namespace _ECC
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
