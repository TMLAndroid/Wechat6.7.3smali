.class final Lcom/tencent/xweb/xwalk/a$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/a;->cTA()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xlg:Lcom/tencent/xweb/xwalk/a;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/a;)V
    .registers 2

    .prologue
    .line 1046
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$17;->xlg:Lcom/tencent/xweb/xwalk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 1049
    const/4 v0, 0x1

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->setGrayValueForTest(I)V

    .line 1050
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->hasAvailableVersion()Z

    move-result v0

    if-nez v0, :cond_22

    .line 1051
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isIaDevice()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1052
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$17;->xlg:Lcom/tencent/xweb/xwalk/a;

    const-string/jumbo v1, "http://debugxweb.qq.com/?set_web_config=WV_KIND_CW&set_appbrand_config=WV_KIND_CW&set_config_url=https://dldir1.qq.com/weixin/android/wxweb/updateConfig_x86_test.xml&check_xwalk_update"

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/xwalk/a;->agV(Ljava/lang/String;)Z

    .line 1064
    :goto_18
    return-void

    .line 1054
    :cond_19
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$17;->xlg:Lcom/tencent/xweb/xwalk/a;

    const-string/jumbo v1, "http://debugxweb.qq.com/?set_web_config=WV_KIND_CW&set_appbrand_config=WV_KIND_CW&set_config_url=https://dldir1.qq.com/weixin/android/wxweb/updateConfig_test.xml&check_xwalk_update"

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/xwalk/a;->agV(Ljava/lang/String;)Z

    goto :goto_18

    .line 1057
    :cond_22
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v0

    const-string/jumbo v1, "tools"

    sget-object v2, Lcom/tencent/xweb/WebView$d;->xho:Lcom/tencent/xweb/WebView$d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/k;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$d;)V

    .line 1058
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v0

    const-string/jumbo v1, "toolsmp"

    sget-object v2, Lcom/tencent/xweb/WebView$d;->xho:Lcom/tencent/xweb/WebView$d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/k;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$d;)V

    .line 1059
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v0

    const-string/jumbo v1, "appbrand"

    sget-object v2, Lcom/tencent/xweb/WebView$d;->xho:Lcom/tencent/xweb/WebView$d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/k;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$d;)V

    .line 1060
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v0

    const-string/jumbo v1, "support"

    sget-object v2, Lcom/tencent/xweb/WebView$d;->xho:Lcom/tencent/xweb/WebView$d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/k;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$d;)V

    .line 1061
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v0

    const-string/jumbo v1, "mm"

    sget-object v2, Lcom/tencent/xweb/WebView$d;->xho:Lcom/tencent/xweb/WebView$d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/k;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$d;)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$17;->xlg:Lcom/tencent/xweb/xwalk/a;

    const-string/jumbo v1, "\u5df2\u4f7f\u7528XWeb\uff0c\u70b9\u4efb\u610f\u4f4d\u7f6e\u91cd\u542f\u8fdb\u7a0b\u751f\u6548\n"

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/xwalk/a;->ahe(Ljava/lang/String;)V

    goto :goto_18
.end method
