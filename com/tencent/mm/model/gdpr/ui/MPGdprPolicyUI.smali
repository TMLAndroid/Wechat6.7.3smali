.class public Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x1
.end annotation


# instance fields
.field private dYE:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

.field private dYF:Lcom/tencent/mm/ui/widget/MMWebView;

.field private dYG:Lcom/tencent/mm/model/gdpr/a;

.field private dYH:Landroid/os/ResultReceiver;

.field private mAppID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;)Lcom/tencent/mm/ui/base/MMFalseProgressBar;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYE:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;Z)V
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->bI(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;)Landroid/os/ResultReceiver;
    .registers 2

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYH:Landroid/os/ResultReceiver;

    return-object v0
.end method

.method private bI(Z)V
    .registers 5

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYH:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_d

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYH:Landroid/os/ResultReceiver;

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    :goto_9
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 98
    :cond_d
    return-void

    .line 96
    :cond_e
    const/4 v0, -0x1

    goto :goto_9
.end method

.method static synthetic c(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mAppID:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;)Lcom/tencent/mm/model/gdpr/a;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYG:Lcom/tencent/mm/model/gdpr/a;

    return-object v0
.end method


# virtual methods
.method protected final dealContentView(Landroid/view/View;)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 113
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dealContentView(Landroid/view/View;)V

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/f$a;->rBZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/f;->cO(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cSs()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/n;->setJavaScriptEnabled(Z)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/xweb/n;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cSu()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/q$a;

    invoke-static {v0}, Lcom/tencent/luggage/b/e;->i(Ljava/lang/Class;)Lcom/tencent/luggage/b/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/u/q$a;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/u/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/u/q$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/n;->setUserAgentString(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/n;->setBuiltInZoomControls(Z)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/n;->setUseWideViewPort(Z)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/n;->setLoadWithOverviewMode(Z)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cSn()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cSm()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/n;->setGeolocationEnabled(Z)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/n;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cSq()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v2, "webviewcache"

    invoke-virtual {v1, v2, v5}, Landroid/support/v7/app/AppCompatActivity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/tencent/xweb/n;->setAppCachePath(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cSp()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cSr()V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->dOO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "databases/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/n;->setDatabasePath(Ljava/lang/String;)V

    .line 138
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 139
    const-string/jumbo v1, "KInitialParam_Force_wcPrivacyPolicyResult_DoInService"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c$a;->rBY:Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    iget-object v3, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v4, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;-><init>(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;)V

    invoke-interface {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;->a(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;Landroid/os/Bundle;)Lcom/tencent/xweb/p;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/p;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a$a;->rBX:Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;

    iget-object v2, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v3, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2;-><init>(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;)V

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;->a(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/xweb/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebChromeClient(Lcom/tencent/xweb/j;)V

    move-object v0, p1

    .line 221
    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v1, v6, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 223
    new-instance v0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYE:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYE:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    sget v1, Lcom/tencent/mm/plugin/m/a$a;->mm_webview_progress_horizontal:I

    invoke-static {p0, v1}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYE:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    const/4 v1, 0x3

    invoke-static {p0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v6, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 226
    return-void
.end method

.method public finish()V
    .registers 2

    .prologue
    .line 102
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYH:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_e

    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->bI(Z)V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYH:Landroid/os/ResultReceiver;

    .line 108
    :cond_e
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 64
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MPGdprPolicyUI_KEY_RECEIVER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYH:Landroid/os/ResultReceiver;

    if-nez v0, :cond_32

    .line 74
    :cond_1b
    invoke-virtual {p0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->finish()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1e} :catch_1f

    .line 92
    :goto_1e
    return-void

    .line 77
    :catch_1f
    move-exception v0

    .line 78
    const-string/jumbo v1, "MicroMsg.MPGdprPolicyUI"

    const-string/jumbo v2, "onCreate get receiver ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->finish()V

    goto :goto_1e

    .line 83
    :cond_32
    invoke-virtual {p0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MPGdprPolicyUI_KEY_BUSINESS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/gdpr/a;->jg(Ljava/lang/String;)Lcom/tencent/mm/model/gdpr/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYG:Lcom/tencent/mm/model/gdpr/a;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYG:Lcom/tencent/mm/model/gdpr/a;

    if-nez v0, :cond_57

    .line 85
    const-string/jumbo v0, "MicroMsg.MPGdprPolicyUI"

    const-string/jumbo v1, "onCreate get empty business"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0, v4}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->bI(Z)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->finish()V

    goto :goto_1e

    .line 91
    :cond_57
    invoke-virtual {p0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MPGdprPolicyUI_KEY_APPID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mAppID:Ljava/lang/String;

    goto :goto_1e
.end method

.method protected onDestroy()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 250
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 253
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->destroy()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_c
    .catchall {:try_start_4 .. :try_end_9} :catchall_1f

    .line 257
    iput-object v5, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 258
    :goto_b
    return-void

    .line 254
    :catch_c
    move-exception v0

    .line 255
    :try_start_d
    const-string/jumbo v1, "MicroMsg.MPGdprPolicyUI"

    const-string/jumbo v2, "destroy WebView e = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_1f

    .line 257
    iput-object v5, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    goto :goto_b

    :catchall_1f
    move-exception v0

    iput-object v5, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 263
    const/4 v0, 0x4

    if-ne p1, v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->goBack()V

    .line 265
    const/4 v0, 0x1

    .line 268
    :goto_11
    return v0

    :cond_12
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_11
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 230
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 232
    new-instance v0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$3;-><init>(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;)V

    sget v1, Lcom/tencent/mm/plugin/m/a$b;->actionbar_icon_dark_close:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 239
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->ta(I)V

    .line 241
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "https://weixin.qq.com/cgi-bin/newreadtemplate?t=gdpr/confirm&business=%s&lang=%s&cc=%s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYG:Lcom/tencent/mm/model/gdpr/a;

    iget-object v4, v4, Lcom/tencent/mm/model/gdpr/a;->dYw:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    .line 243
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    .line 244
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v5, 0x43004

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v4

    .line 241
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 246
    return-void
.end method
