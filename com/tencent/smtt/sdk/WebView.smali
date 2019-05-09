.class public Lcom/tencent/smtt/sdk/WebView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/WebView$b;,
        Lcom/tencent/smtt/sdk/WebView$PictureListener;,
        Lcom/tencent/smtt/sdk/WebView$a;,
        Lcom/tencent/smtt/sdk/WebView$HitTestResult;,
        Lcom/tencent/smtt/sdk/WebView$WebViewTransport;
    }
.end annotation


# static fields
.field public static final GETPVERROR:I = -0x1

.field public static NIGHT_MODE_ALPHA:I = 0x0

.field public static final NIGHT_MODE_COLOR:I = -0x1000000

.field public static final NORMAL_MODE_ALPHA:I = 0xff

.field public static final SCHEME_GEO:Ljava/lang/String; = "geo:0,0?q="

.field public static final SCHEME_MAILTO:Ljava/lang/String; = "mailto:"

.field public static final SCHEME_TEL:Ljava/lang/String; = "tel:"

.field private static final c:Ljava/util/concurrent/locks/Lock;

.field private static d:Ljava/io/OutputStream;

.field private static j:Landroid/content/Context;

.field public static mSysWebviewCreated:Z

.field public static mWebViewCreated:Z

.field private static n:Landroid/content/BroadcastReceiver;

.field private static o:Lcom/tencent/smtt/utils/t;

.field private static p:Ljava/lang/reflect/Method;

.field private static s:Ljava/lang/String;

.field private static y:Landroid/graphics/Paint;

.field private static z:Z


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Landroid/view/View$OnLongClickListener;

.field a:I

.field private final b:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

.field private g:Lcom/tencent/smtt/sdk/WebView$b;

.field private h:Lcom/tencent/smtt/sdk/WebSettings;

.field private i:Landroid/content/Context;

.field private k:Z

.field private l:Lcom/tencent/smtt/sdk/am;

.field private m:Z

.field public mWebViewCallbackClient:Lcom/tencent/smtt/sdk/WebViewCallbackClient;

.field private q:Lcom/tencent/smtt/sdk/WebViewClient;

.field private r:Lcom/tencent/smtt/sdk/WebChromeClient;

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->c:Ljava/util/concurrent/locks/Lock;

    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->d:Ljava/io/OutputStream;

    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->j:Landroid/content/Context;

    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->n:Landroid/content/BroadcastReceiver;

    sput-boolean v2, Lcom/tencent/smtt/sdk/WebView;->mWebViewCreated:Z

    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->o:Lcom/tencent/smtt/utils/t;

    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->p:Ljava/lang/reflect/Method;

    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->s:Ljava/lang/String;

    sput-boolean v2, Lcom/tencent/smtt/sdk/WebView;->mSysWebviewCreated:Z

    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->y:Landroid/graphics/Paint;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/WebView;->z:Z

    const/16 v0, 0x99

    sput v0, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/Map;Z)V
    .registers 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo v0, "WebView"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->b:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    iput-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->h:Lcom/tencent/smtt/sdk/WebSettings;

    iput-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    iput v5, p0, Lcom/tencent/smtt/sdk/WebView;->a:I

    iput-boolean v5, p0, Lcom/tencent/smtt/sdk/WebView;->k:Z

    iput-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->l:Lcom/tencent/smtt/sdk/am;

    iput-boolean v5, p0, Lcom/tencent/smtt/sdk/WebView;->m:Z

    iput-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->q:Lcom/tencent/smtt/sdk/WebViewClient;

    iput-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->r:Lcom/tencent/smtt/sdk/WebChromeClient;

    iput v4, p0, Lcom/tencent/smtt/sdk/WebView;->t:I

    iput v7, p0, Lcom/tencent/smtt/sdk/WebView;->u:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/smtt/sdk/WebView;->v:I

    const-string/jumbo v0, "javascript:document.getElementsByTagName(\'HEAD\').item(0).removeChild(document.getElementById(\'QQBrowserSDKNightMode\'));"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->w:Ljava/lang/String;

    const-string/jumbo v0, "javascript:var style = document.createElement(\'style\');style.type=\'text/css\';style.id=\'QQBrowserSDKNightMode\';style.innerHTML=\'html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}\';document.getElementsByTagName(\'HEAD\').item(0).appendChild(style);"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->x:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->A:Ljava/lang/Object;

    iput-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->B:Landroid/view/View$OnLongClickListener;

    sput-boolean v4, Lcom/tencent/smtt/sdk/WebView;->mWebViewCreated:Z

    new-instance v0, Lcom/tencent/smtt/sdk/am;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/am;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->l:Lcom/tencent/smtt/sdk/am;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->l:Lcom/tencent/smtt/sdk/am;

    const-string/jumbo v1, "init_all"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/smtt/sdk/am;->a(Ljava/lang/String;B)V

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getIsSysWebViewForcedByOuter()Z

    move-result v0

    if-eqz v0, :cond_dd

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_dd

    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    iput-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    iput-boolean v5, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    const-string/jumbo v0, "failed to createTBSWebview!"

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/smtt/sdk/WebView$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView$b;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1, v4, v5}, Lcom/tencent/smtt/sdk/CookieManager;->a(Landroid/content/Context;ZZ)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->startSync()V

    :try_start_74
    const-string/jumbo v0, "android.webkit.WebViewWorker"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "getHandler"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Lcom/tencent/smtt/sdk/p;

    invoke-direct {v1}, Lcom/tencent/smtt/sdk/p;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/WebView;->mSysWebviewCreated:Z
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_a6} :catch_357

    :goto_a6
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieManager;->a()V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/smtt/sdk/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string/jumbo v0, "WebView"

    const-string/jumbo v1, "SystemWebView Created Success! #3"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "WebView"

    const-string/jumbo v1, "sys WebView: IsSysWebViewForcedByOuter = true"

    invoke-static {v0, v1, v4}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v0

    const/16 v1, 0x192

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    :goto_dc
    return-void

    :cond_dd
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_104

    invoke-static {v4}, Lcom/tencent/smtt/utils/TbsLog;->setWriteLogJIT(Z)V

    :goto_e6
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->l:Lcom/tencent/smtt/sdk/am;

    const-string/jumbo v1, "tbslog_init"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/smtt/sdk/am;->a(Ljava/lang/String;B)V

    invoke-static {p1}, Lcom/tencent/smtt/utils/TbsLog;->initIfNeed(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->l:Lcom/tencent/smtt/sdk/am;

    const-string/jumbo v1, "tbslog_init"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/smtt/sdk/am;->a(Ljava/lang/String;B)V

    if-nez p1, :cond_108

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid context argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_104
    invoke-static {v5}, Lcom/tencent/smtt/utils/TbsLog;->setWriteLogJIT(Z)V

    goto :goto_e6

    :cond_108
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->o:Lcom/tencent/smtt/utils/t;

    if-nez v0, :cond_112

    invoke-static {p1}, Lcom/tencent/smtt/utils/t;->a(Landroid/content/Context;)Lcom/tencent/smtt/utils/t;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->o:Lcom/tencent/smtt/utils/t;

    :cond_112
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->o:Lcom/tencent/smtt/utils/t;

    iget-boolean v0, v0, Lcom/tencent/smtt/utils/t;->a:Z

    if-eqz v0, :cond_127

    const-string/jumbo v0, "WebView"

    const-string/jumbo v1, "sys WebView: debug.conf force syswebview"

    invoke-static {v0, v1, v4}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v0, "debug.conf force syswebview!"

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_127
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->l:Lcom/tencent/smtt/sdk/am;

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/WebView;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/am;)V

    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    if-eqz p1, :cond_136

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->j:Landroid/content/Context;

    :cond_136
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz v0, :cond_2c6

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->a:Z

    if-nez v0, :cond_2c6

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->l:Lcom/tencent/smtt/sdk/am;

    const-string/jumbo v1, "init_x5_webview"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/smtt/sdk/am;->a(Ljava/lang/String;B)V

    invoke-static {}, Lcom/tencent/smtt/sdk/bv;->a()Lcom/tencent/smtt/sdk/bv;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/bv;->a(Z)Lcom/tencent/smtt/sdk/bw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/bw;->a(Landroid/content/Context;)Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->l:Lcom/tencent/smtt/sdk/am;

    const-string/jumbo v1, "init_x5_webview"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/smtt/sdk/am;->a(Ljava/lang/String;B)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-eqz v0, :cond_168

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1e0

    :cond_168
    const-string/jumbo v0, "WebView"

    const-string/jumbo v1, "sys WebView: failed to createTBSWebview"

    invoke-static {v0, v1, v4}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    iput-boolean v5, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    const-string/jumbo v0, "failed to createTBSWebview!"

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->l:Lcom/tencent/smtt/sdk/am;

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/WebView;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/am;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1d8

    new-instance v0, Lcom/tencent/smtt/sdk/WebView$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView$b;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    :goto_18f
    const-string/jumbo v0, "WebView"

    const-string/jumbo v1, "SystemWebView Created Success! #1"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1, v4, v5}, Lcom/tencent/smtt/sdk/CookieManager;->a(Landroid/content/Context;ZZ)V

    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieManager;->a()V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/smtt/sdk/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_1b5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1cd

    const-string/jumbo v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string/jumbo v0, "accessibility"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string/jumbo v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_1cd
    .catch Ljava/lang/Throwable; {:try_start_1b5 .. :try_end_1cd} :catch_354

    :cond_1cd
    :goto_1cd
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/smtt/utils/TbsLog;->writeLogToDisk()V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/an;->a(Landroid/content/Context;)V

    goto/16 :goto_dc

    :cond_1d8
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/smtt/sdk/WebView$b;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    goto :goto_18f

    :cond_1e0
    const-string/jumbo v0, "WebView"

    const-string/jumbo v1, "X5 WebView Created Success!!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-direct {p0, p2}, Lcom/tencent/smtt/sdk/WebView;->a(Landroid/util/AttributeSet;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/smtt/sdk/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    new-instance v1, Lcom/tencent/smtt/sdk/b;

    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    invoke-direct {v1, p0, v3, v2}, Lcom/tencent/smtt/sdk/b;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/DownloadListener;Z)V

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setDownloadListener(Lcom/tencent/smtt/export/external/interfaces/DownloadListener;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    new-instance v1, Lcom/tencent/smtt/sdk/bm;

    invoke-static {}, Lcom/tencent/smtt/sdk/bv;->a()Lcom/tencent/smtt/sdk/bv;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/bv;->a(Z)Lcom/tencent/smtt/sdk/bw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/bw;->k()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/smtt/sdk/bm;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    :goto_229
    :try_start_229
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_241

    const-string/jumbo v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string/jumbo v0, "accessibility"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string/jumbo v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_241
    .catch Ljava/lang/Throwable; {:try_start_229 .. :try_end_241} :catch_351

    :cond_241
    :goto_241
    const-string/jumbo v0, "com.tencent.mobileqq"

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_263

    const-string/jumbo v0, "com.tencent.mm"

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_276

    :cond_263
    invoke-static {v4}, Lcom/tencent/smtt/sdk/o;->a(Z)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/o;->h()Z

    move-result v0

    if-eqz v0, :cond_276

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_276

    invoke-virtual {p0, v4, v3}, Lcom/tencent/smtt/sdk/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_276
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-eqz v0, :cond_2ad

    invoke-static {}, Lcom/tencent/smtt/utils/TbsLog;->writeLogToDisk()V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2ad

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_decouplecoreversion"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_313

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/an;->i(Landroid/content/Context;)I

    move-result v1

    if-eq v0, v1, :cond_313

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/an;->j(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_313

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/an;->o(Landroid/content/Context;)Z

    :cond_2ad
    :goto_2ad
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->l:Lcom/tencent/smtt/sdk/am;

    if-eqz v0, :cond_2c1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->l:Lcom/tencent/smtt/sdk/am;

    const-string/jumbo v1, "load_url_gap"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/smtt/sdk/am;->a(Ljava/lang/String;B)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->l:Lcom/tencent/smtt/sdk/am;

    const-string/jumbo v1, "init_all"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/smtt/sdk/am;->a(Ljava/lang/String;B)V

    :cond_2c1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/QbSdk;->continueLoadSo(Landroid/content/Context;)V

    goto/16 :goto_dc

    :cond_2c6
    iput-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_30b

    new-instance v0, Lcom/tencent/smtt/sdk/WebView$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView$b;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    :goto_2d7
    const-string/jumbo v0, "WebView"

    const-string/jumbo v1, "SystemWebView Created Success! #2"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1, v4, v5}, Lcom/tencent/smtt/sdk/CookieManager;->a(Landroid/content/Context;ZZ)V

    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieManager;->a()V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/smtt/sdk/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Lcom/tencent/smtt/sdk/WebView;->setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V

    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/smtt/utils/TbsLog;->writeLogToDisk()V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/an;->a(Landroid/content/Context;)V

    goto/16 :goto_229

    :cond_30b
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/smtt/sdk/WebView$b;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    goto :goto_2d7

    :cond_313
    const-string/jumbo v1, "WebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "webview construction #1 deCoupleCoreVersion is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " getTbsCoreShareDecoupleCoreVersion is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/smtt/sdk/an;->i(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " getTbsCoreInstalledVerInNolock is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/smtt/sdk/an;->j(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2ad

    :catch_351
    move-exception v0

    goto/16 :goto_241

    :catch_354
    move-exception v0

    goto/16 :goto_1cd

    :catch_357
    move-exception v0

    goto/16 :goto_a6
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .registers 11

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/Map;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/WebView;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/tencent/smtt/sdk/am;)V
    .registers 5

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->i:Z

    if-eqz v0, :cond_11

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->getInstance()Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->initTbsBuglyIfNeed(Landroid/content/Context;)V

    :cond_11
    if-eqz p2, :cond_1a

    const-string/jumbo v0, "x5_core_engine_init_sync"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/smtt/sdk/am;->a(Ljava/lang/String;B)V

    :cond_1a
    invoke-static {}, Lcom/tencent/smtt/sdk/bv;->a()Lcom/tencent/smtt/sdk/bv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/bv;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/am;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bv;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_53

    :try_start_3
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    :goto_7
    if-ge v0, v1, :cond_53

    invoke-interface {p1, v0}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "scrollbars"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10100de

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    const/4 v3, -0x1

    invoke-interface {p1, v0, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v3

    const/4 v4, 0x1

    aget v4, v2, v4

    if-ne v3, v4, :cond_42

    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    :cond_3f
    :goto_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_42
    const/4 v4, 0x2

    aget v4, v2, v4

    if-ne v3, v4, :cond_54

    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    goto :goto_3f

    :catch_52
    move-exception v0

    :cond_53
    return-void

    :cond_54
    const/4 v4, 0x3

    aget v2, v2, v4

    if-ne v3, v2, :cond_3f

    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_63} :catch_52

    goto :goto_3f
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/WebView;IIII)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .registers 8

    const/4 v5, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v0

    const v2, 0x8d68

    if-le v0, v2, :cond_13

    move v0, v1

    :goto_12
    return v0

    :cond_13
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->A:Ljava/lang/Object;

    const-string/jumbo v2, "onLongClick"

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v3, v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_12

    :cond_2f
    move v0, v1

    goto :goto_12
.end method

.method private b(Landroid/content/Context;)V
    .registers 4

    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->n:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_5

    :goto_4
    return-void

    :cond_5
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebView$a;-><init>(Lcom/tencent/smtt/sdk/bm;)V

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->n:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/tencent/smtt/sdk/bn;

    invoke-direct {v0, p0, p1}, Lcom/tencent/smtt/sdk/bn;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bn;->start()V

    goto :goto_4
.end method

.method static synthetic b(Lcom/tencent/smtt/sdk/WebView;IIII)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method private c(Landroid/content/Context;)Z
    .registers 4

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mobileqq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_a} :catch_f

    move-result v0

    if-ltz v0, :cond_10

    const/4 v0, 0x1

    :goto_e
    return v0

    :catch_f
    move-exception v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_e
.end method

.method private d(Landroid/content/Context;)I
    .registers 10

    const/4 v0, -0x1

    const/4 v1, 0x1

    const-string/jumbo v2, "tbslock.txt"

    invoke-static {p1, v1, v2}, Lcom/tencent/smtt/utils/j;->b(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-static {p1, v4}, Lcom/tencent/smtt/utils/j;->a(Landroid/content/Context;Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v5

    if-nez v5, :cond_12

    :cond_11
    :goto_11
    return v0

    :cond_12
    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v1

    if-eqz v1, :cond_134

    const/4 v3, 0x0

    :try_start_1b
    const-string/jumbo v1, "tbs"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v6, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "core_private"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pv.db"

    invoke-direct {v6, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_48} :catch_c2
    .catchall {:try_start_1b .. :try_end_48} :catchall_109

    move-result v1

    if-nez v1, :cond_54

    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v5, v4}, Lcom/tencent/smtt/utils/j;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto :goto_11

    :cond_54
    :try_start_54
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5e} :catch_c2
    .catchall {:try_start_54 .. :try_end_5e} :catchall_109

    :try_start_5e
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    const-string/jumbo v3, "PV"

    invoke-virtual {v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_6a} :catch_13c
    .catchall {:try_start_5e .. :try_end_6a} :catchall_139

    move-result-object v1

    if-nez v1, :cond_95

    :try_start_6d
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_70} :catch_79

    :goto_70
    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v5, v4}, Lcom/tencent/smtt/utils/j;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto :goto_11

    :catch_79
    move-exception v1

    const-string/jumbo v2, "getTbsCorePV"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TbsInstaller--getTbsCorePV IOException="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70

    :cond_95
    :try_start_95
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_98} :catch_13c
    .catchall {:try_start_95 .. :try_end_98} :catchall_139

    move-result v0

    :try_start_99
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9c} :catch_a6

    :goto_9c
    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v5, v4}, Lcom/tencent/smtt/utils/j;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_11

    :catch_a6
    move-exception v1

    const-string/jumbo v2, "getTbsCorePV"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TbsInstaller--getTbsCorePV IOException="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9c

    :catch_c2
    move-exception v1

    move-object v2, v3

    :goto_c4
    :try_start_c4
    const-string/jumbo v3, "getTbsCorePV"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "TbsInstaller--getTbsCorePV Exception="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_de
    .catchall {:try_start_c4 .. :try_end_de} :catchall_139

    if-eqz v2, :cond_e3

    :try_start_e0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_e3
    .catch Ljava/io/IOException; {:try_start_e0 .. :try_end_e3} :catch_ed

    :cond_e3
    :goto_e3
    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v5, v4}, Lcom/tencent/smtt/utils/j;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_11

    :catch_ed
    move-exception v1

    const-string/jumbo v2, "getTbsCorePV"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TbsInstaller--getTbsCorePV IOException="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e3

    :catchall_109
    move-exception v0

    :goto_10a
    if-eqz v3, :cond_10f

    :try_start_10c
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_10f
    .catch Ljava/io/IOException; {:try_start_10c .. :try_end_10f} :catch_118

    :cond_10f
    :goto_10f
    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v5, v4}, Lcom/tencent/smtt/utils/j;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    throw v0

    :catch_118
    move-exception v1

    const-string/jumbo v2, "getTbsCorePV"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TbsInstaller--getTbsCorePV IOException="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10f

    :cond_134
    invoke-static {v5, v4}, Lcom/tencent/smtt/utils/j;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_11

    :catchall_139
    move-exception v0

    move-object v3, v2

    goto :goto_10a

    :catch_13c
    move-exception v1

    goto :goto_c4
.end method

.method static d()V
    .registers 1

    new-instance v0, Lcom/tencent/smtt/sdk/bu;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/bu;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bu;->start()V

    return-void
.end method

.method public static disablePlatformNotifications()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/smtt/sdk/bv;->a()Lcom/tencent/smtt/sdk/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bv;->b()Z

    move-result v0

    if-nez v0, :cond_13

    const-string/jumbo v0, "android.webkit.WebView"

    const-string/jumbo v1, "disablePlatformNotifications"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_13
    return-void
.end method

.method static synthetic e()Landroid/content/BroadcastReceiver;
    .registers 1

    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->n:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method private e(Landroid/content/Context;)V
    .registers 6

    :try_start_0
    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "core_private"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "pv.db"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_31

    :goto_30
    return-void

    :cond_31
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_35

    goto :goto_30

    :catch_35
    move-exception v0

    const-string/jumbo v1, "getTbsCorePV"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TbsInstaller--getTbsCorePV Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30
.end method

.method public static enablePlatformNotifications()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/smtt/sdk/bv;->a()Lcom/tencent/smtt/sdk/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bv;->b()Z

    move-result v0

    if-nez v0, :cond_13

    const-string/jumbo v0, "android.webkit.WebView"

    const-string/jumbo v1, "enablePlatformNotifications"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_13
    return-void
.end method

.method static synthetic f()Z
    .registers 1

    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->z:Z

    return v0
.end method

.method public static findAddress(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/tencent/smtt/sdk/bv;->a()Lcom/tencent/smtt/sdk/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bv;->b()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method static synthetic g()Landroid/graphics/Paint;
    .registers 1

    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->y:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static getCrashExtraMessage(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    if-nez p0, :cond_6

    const-string/jumbo v0, ""

    :goto_5
    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tbs_core_version:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersionForCrash(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";tbs_sdk_version:43617;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->a(Z)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/o;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_98

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->n:Ljava/util/Map;

    if-eqz v0, :cond_98

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->n:Ljava/util/Map;

    const-string/jumbo v2, "weapp_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->n:Ljava/util/Map;

    const-string/jumbo v2, "weapp_name"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "weapp_id:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->n:Ljava/util/Map;

    const-string/jumbo v3, "weapp_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";weapp_name:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->n:Ljava/util/Map;

    const-string/jumbo v3, "weapp_name"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v2, 0x2000

    if-le v0, v2, :cond_ac

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit16 v0, v0, -0x2000

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_ac
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5
.end method

.method public static getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;
    .registers 3

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/smtt/sdk/bv;->a()Lcom/tencent/smtt/sdk/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bv;->b()Z

    move-result v0

    if-nez v0, :cond_23

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_13

    move-object v0, v1

    :goto_12
    return-object v0

    :cond_13
    :try_start_13
    const-string/jumbo v0, "android.webkit.WebView"

    const-string/jumbo v2, "getCurrentWebViewPackage"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1f} :catch_20

    goto :goto_12

    :catch_20
    move-exception v0

    move-object v0, v1

    goto :goto_12

    :cond_23
    move-object v0, v1

    goto :goto_12
.end method

.method public static declared-synchronized getPluginList()Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v1, Lcom/tencent/smtt/sdk/WebView;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/tencent/smtt/sdk/bv;->a()Lcom/tencent/smtt/sdk/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bv;->b()Z

    move-result v0

    if-nez v0, :cond_19

    const-string/jumbo v0, "android.webkit.WebView"

    const-string/jumbo v2, "getPluginList"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_1b

    move-result-object v0

    :goto_17
    monitor-exit v1

    return-object v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_17

    :catchall_1b
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getTbsCoreVersion(Landroid/content/Context;)I
    .registers 2

    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getTbsNeedReboot()Z
    .registers 1

    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->d()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->a(Z)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/o;->f()Z

    move-result v0

    return v0
.end method

.method public static getTbsSDKVersion(Landroid/content/Context;)I
    .registers 2

    const v0, 0xaa61

    return v0
.end method

.method static synthetic h()Landroid/content/Context;
    .registers 1

    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->j:Landroid/content/Context;

    return-object v0
.end method

.method private i()J
    .registers 9

    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->e:Z

    if-eqz v0, :cond_2b

    sget-wide v2, Lcom/tencent/smtt/sdk/QbSdk;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/smtt/sdk/QbSdk;->f:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    sput-wide v2, Lcom/tencent/smtt/sdk/QbSdk;->g:J

    const-string/jumbo v0, "sdkreport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pv report, WebView.getWifiConnectedTime QbSdk.sWifiConnectedTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, Lcom/tencent/smtt/sdk/QbSdk;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    sget-wide v2, Lcom/tencent/smtt/sdk/QbSdk;->g:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x0

    sput-wide v4, Lcom/tencent/smtt/sdk/QbSdk;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/smtt/sdk/QbSdk;->f:J

    monitor-exit v1

    return-wide v2

    :catchall_3c
    move-exception v0

    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_3c

    throw v0
.end method

.method public static declared-synchronized setSysDayOrNight(Z)V
    .registers 5

    const/16 v3, 0xff

    const-class v1, Lcom/tencent/smtt/sdk/WebView;

    monitor-enter v1

    :try_start_5
    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->z:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_31

    if-ne p0, v0, :cond_b

    :cond_9
    :goto_9
    monitor-exit v1

    return-void

    :cond_b
    :try_start_b
    sput-boolean p0, Lcom/tencent/smtt/sdk/WebView;->z:Z

    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->y:Landroid/graphics/Paint;

    if-nez v0, :cond_1d

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->y:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1d
    if-nez p0, :cond_34

    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->y:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    sget v2, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    if-eq v0, v2, :cond_9

    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->y:Landroid/graphics/Paint;

    sget v2, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V
    :try_end_30
    .catchall {:try_start_b .. :try_end_30} :catchall_31

    goto :goto_9

    :catchall_31
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_34
    :try_start_34
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->y:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, v3, :cond_9

    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->y:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V
    :try_end_43
    .catchall {:try_start_34 .. :try_end_43} :catchall_31

    goto :goto_9
.end method

.method public static setWebContentsDebuggingEnabled(Z)V
    .registers 6

    invoke-static {}, Lcom/tencent/smtt/sdk/bv;->a()Lcom/tencent/smtt/sdk/bv;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bv;->b()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bv;->c()Lcom/tencent/smtt/sdk/bw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/bw;->a(Z)V

    :cond_13
    :goto_13
    return-void

    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_13

    :try_start_1a
    const-string/jumbo v0, "android.webkit.WebView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const-string/jumbo v2, "setWebContentsDebuggingEnabled"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->p:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_13

    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->p:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->p:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_4a} :catch_4b

    goto :goto_13

    :catch_4b
    move-exception v0

    const-string/jumbo v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13
.end method


# virtual methods
.method protected a()V
    .registers 10

    const/4 v8, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->k:Z

    if-nez v0, :cond_6e

    iget v0, p0, Lcom/tencent/smtt/sdk/WebView;->a:I

    if-eqz v0, :cond_6e

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->k:Z

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getSdkQBStatisticsInfo()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3a

    const-string/jumbo v1, "guid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "qua2"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "lc"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3a
    const-string/jumbo v0, "com.qzone"

    iget-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->d(Landroid/content/Context;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_56

    iget v0, p0, Lcom/tencent/smtt/sdk/WebView;->a:I

    :cond_56
    iput v0, p0, Lcom/tencent/smtt/sdk/WebView;->a:I

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->e(Landroid/content/Context;)V

    :cond_5d
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    iget v4, p0, Lcom/tencent/smtt/sdk/WebView;->a:I

    iget-boolean v5, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebView;->i()J

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/smtt/sdk/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJ)V

    iput v8, p0, Lcom/tencent/smtt/sdk/WebView;->a:I

    iput-boolean v8, p0, Lcom/tencent/smtt/sdk/WebView;->k:Z

    :cond_6e
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method a(Landroid/content/Context;)V
    .registers 6

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->d(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_76

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PV="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1e
    const-string/jumbo v1, "tbs"

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "core_private"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "pv.db"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_47
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5d

    :cond_5a
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    :cond_5d
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_6c
    .catchall {:try_start_47 .. :try_end_6c} :catchall_7a

    :try_start_6c
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_75

    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_75
    .catch Ljava/lang/Throwable; {:try_start_6c .. :try_end_75} :catch_85

    :cond_75
    :goto_75
    return-void

    :cond_76
    const-string/jumbo v0, "PV=1"

    goto :goto_1e

    :catchall_7a
    move-exception v0

    :try_start_7b
    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->d:Ljava/io/OutputStream;

    if-eqz v1, :cond_84

    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->d:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    :cond_84
    throw v0
    :try_end_85
    .catch Ljava/lang/Throwable; {:try_start_7b .. :try_end_85} :catch_85

    :catch_85
    move-exception v0

    goto :goto_75
.end method

.method a(Landroid/webkit/WebView;)V
    .registers 2

    return-void
.end method

.method a(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public addView(Landroid/view/View;)V
    .registers 7

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    :try_start_10
    const-string/jumbo v1, "addView"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_2c} :catch_2d

    goto :goto_9

    :catch_2d
    move-exception v0

    goto :goto_9
.end method

.method b()Landroid/webkit/WebView;
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method c()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .registers 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    return-object v0
.end method

.method public canGoBack()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->canGoBack()Z

    move-result v0

    goto :goto_a
.end method

.method public canGoBackOrForward(I)Z
    .registers 3

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->canGoBackOrForward(I)Z

    move-result v0

    goto :goto_a
.end method

.method public canGoForward()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->canGoForward()Z

    move-result v0

    goto :goto_a
.end method

.method public canZoomIn()Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_21

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1f

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    const-string/jumbo v2, "canZoomIn"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    move v0, v1

    :goto_17
    return v0

    :cond_18
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_17

    :cond_1f
    move v0, v1

    goto :goto_17

    :cond_21
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->canZoomIn()Z

    move-result v0

    goto :goto_17
.end method

.method public canZoomOut()Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_21

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1f

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    const-string/jumbo v2, "canZoomOut"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    move v0, v1

    :goto_17
    return v0

    :cond_18
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_17

    :cond_1f
    move v0, v1

    goto :goto_17

    :cond_21
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->canZoomOut()Z

    move-result v0

    goto :goto_17
.end method

.method public capturePicture()Landroid/graphics/Picture;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    const-string/jumbo v1, "capturePicture"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_10
    return-object v0

    :cond_11
    check-cast v0, Landroid/graphics/Picture;

    goto :goto_10

    :cond_14
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->capturePicture()Landroid/graphics/Picture;

    move-result-object v0

    goto :goto_10
.end method

.method public clearCache(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->clearCache(Z)V

    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearCache(Z)V

    goto :goto_9
.end method

.method public clearFormData()V
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearFormData()V

    goto :goto_9
.end method

.method public clearHistory()V
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearHistory()V

    goto :goto_9
.end method

.method public clearMatches()V
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearMatches()V

    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearMatches()V

    goto :goto_9
.end method

.method public clearSslPreferences()V
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearSslPreferences()V

    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearSslPreferences()V

    goto :goto_9
.end method

.method public clearView()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    const-string/jumbo v1, "clearView"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_c
    return-void

    :cond_d
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearView()V

    goto :goto_c
.end method

.method public computeHorizontalScrollExtent()I
    .registers 4

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "computeHorizontalScrollExtent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_29
    return v0

    :cond_2a
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    const-string/jumbo v1, "computeHorizontalScrollExtent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_46} :catch_48

    move-result v0

    goto :goto_29

    :catch_48
    move-exception v0

    const/4 v0, -0x1

    goto :goto_29
.end method

.method public computeHorizontalScrollOffset()I
    .registers 4

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "computeHorizontalScrollOffset"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_29
    return v0

    :cond_2a
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    const-string/jumbo v1, "computeHorizontalScrollOffset"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_46} :catch_48

    move-result v0

    goto :goto_29

    :catch_48
    move-exception v0

    const/4 v0, -0x1

    goto :goto_29
.end method

.method public computeHorizontalScrollRange()I
    .registers 5

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "computeHorizontalScrollRange"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1d
    return v0

    :cond_1e
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    const-string/jumbo v1, "computeHorizontalScrollRange"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3a} :catch_3c

    move-result v0

    goto :goto_1d

    :catch_3c
    move-exception v0

    const/4 v0, -0x1

    goto :goto_1d
.end method

.method public computeScroll()V
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$b;->computeScroll()V

    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->computeScroll()V

    goto :goto_9
.end method

.method public computeVerticalScrollExtent()I
    .registers 4

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "computeVerticalScrollExtent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_29
    return v0

    :cond_2a
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    const-string/jumbo v1, "computeVerticalScrollExtent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_46} :catch_48

    move-result v0

    goto :goto_29

    :catch_48
    move-exception v0

    const/4 v0, -0x1

    goto :goto_29
.end method

.method public computeVerticalScrollOffset()I
    .registers 4

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "computeVerticalScrollOffset"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_29
    return v0

    :cond_2a
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    const-string/jumbo v1, "computeVerticalScrollOffset"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_46} :catch_48

    move-result v0

    goto :goto_29

    :catch_48
    move-exception v0

    const/4 v0, -0x1

    goto :goto_29
.end method

.method public computeVerticalScrollRange()I
    .registers 5

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "computeVerticalScrollRange"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1d
    return v0

    :cond_1e
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    const-string/jumbo v1, "computeVerticalScrollRange"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3a} :catch_3c

    move-result v0

    goto :goto_1d

    :catch_3c
    move-exception v0

    const/4 v0, -0x1

    goto :goto_1d
.end method

.method public copyBackForwardList()Lcom/tencent/smtt/sdk/WebBackForwardList;
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->copyBackForwardList()Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->a(Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->a(Landroid/webkit/WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    goto :goto_e
.end method

.method public createPrintDocumentAdapter(Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz v1, :cond_e

    :try_start_7
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->createPrintDocumentAdapter(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_c} :catch_28

    move-result-object v0

    :cond_d
    :goto_d
    return-object v0

    :cond_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_d

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    const-string/jumbo v1, "createPrintDocumentAdapter"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :catch_28
    move-exception v1

    goto :goto_d
.end method

.method public customDiskCachePathEnabled(ZLjava/lang/String;)V
    .registers 6

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_25

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "enabled"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "path"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v1

    const-string/jumbo v2, "customDiskCachePathEnabled"

    invoke-interface {v1, v2, v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    :cond_25
    return-void
.end method

.method public destroy()V
    .registers 4

    const/4 v2, 0x1

    :try_start_1
    const-string/jumbo v0, "com.xunmeng.pinduoduo"

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, Lcom/tencent/smtt/sdk/bo;

    const-string/jumbo v1, "WebviewDestroy"

    invoke-direct {v0, p0, v1}, Lcom/tencent/smtt/sdk/bo;-><init>(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bo;->start()V

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->destroy()V

    :goto_26
    return-void

    :cond_27
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_2c} :catch_2d

    goto :goto_26

    :catch_2d
    move-exception v0

    invoke-virtual {p0, v2}, Lcom/tencent/smtt/sdk/WebView;->tbsWebviewDestroy(Z)V

    goto :goto_26

    :cond_32
    const/4 v0, 0x1

    :try_start_33
    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->tbsWebviewDestroy(Z)V
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_36} :catch_2d

    goto :goto_26
.end method

.method public documentHasImages(Landroid/os/Message;)V
    .registers 3

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->documentHasImages(Landroid/os/Message;)V

    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->documentHasImages(Landroid/os/Message;)V

    goto :goto_9
.end method

.method public dumpViewHierarchyWithProperties(Ljava/io/BufferedWriter;I)V
    .registers 10

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    const-string/jumbo v1, "dumpViewHierarchyWithProperties"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Ljava/io/BufferedWriter;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    return-void

    :cond_24
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->dumpViewHierarchyWithProperties(Ljava/io/BufferedWriter;I)V

    goto :goto_23
.end method

.method public evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz v0, :cond_3a

    :try_start_4
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "evaluateJavascript"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/webkit/ValueCallback;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_34} :catch_35

    :cond_34
    :goto_34
    return-void

    :catch_35
    move-exception v0

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_34

    :cond_3a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_34

    :try_start_40
    const-string/jumbo v0, "android.webkit.WebView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Landroid/webkit/ValueCallback;

    aput-object v3, v1, v2

    const-string/jumbo v2, "evaluateJavascript"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_6d} :catch_6e

    goto :goto_34

    :catch_6e
    move-exception v0

    goto :goto_34
.end method

.method public findAll(Ljava/lang/String;)I
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    const-string/jumbo v2, "findAll"

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    move v0, v1

    :goto_1c
    return v0

    :cond_1d
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1c

    :cond_24
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->findAll(Ljava/lang/String;)I

    move-result v0

    goto :goto_1c
.end method

.method public findAllAsync(Ljava/lang/String;)V
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_1f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1e

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    const-string/jumbo v1, "findAllAsync"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    :goto_1e
    return-void

    :cond_1f
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->findAllAsync(Ljava/lang/String;)V

    goto :goto_1e
.end method

.method public findHierarchyView(Ljava/lang/String;I)Landroid/view/View;
    .registers 10

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    const-string/jumbo v1, "findHierarchyView"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_26
    return-object v0

    :cond_27
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->findHierarchyView(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    goto :goto_26
.end method

.method public findNext(Z)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->findNext(Z)V

    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->findNext(Z)V

    goto :goto_9
.end method

.method public flingScroll(II)V
    .registers 4

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->flingScroll(II)V

    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->flingScroll(II)V

    goto :goto_9
.end method

.method public freeMemory()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    const-string/jumbo v1, "freeMemory"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_c
    return-void

    :cond_d
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->freeMemory()V

    goto :goto_c
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    goto :goto_a
.end method

.method public getContentHeight()I
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getContentHeight()I

    move-result v0

    goto :goto_a
.end method

.method public getContentWidth()I
    .registers 3

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    const-string/jumbo v1, "getContentWidth"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_10
    return v0

    :cond_11
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_10

    :cond_18
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getContentWidth()I

    move-result v0

    goto :goto_10
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_a
.end method

.method public getHitTestResult()Lcom/tencent/smtt/sdk/WebView$HitTestResult;
    .registers 3

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_10

    new-instance v0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;-><init>(Landroid/webkit/WebView$HitTestResult;)V

    :goto_f
    return-object v0

    :cond_10
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getHitTestResult()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;)V

    goto :goto_f
.end method

.method public getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public getProgress()I
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getProgress()I

    move-result v0

    goto :goto_a
.end method

.method public getRendererPriorityWaivedWhenNotVisible()Z
    .registers 4

    const/4 v1, 0x0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_21

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_d

    move v0, v1

    :goto_c
    return v0

    :cond_d
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    const-string/jumbo v2, "getRendererPriorityWaivedWhenNotVisible"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    move v0, v1

    goto :goto_c

    :cond_1a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1f} :catch_23

    move-result v0

    goto :goto_c

    :cond_21
    move v0, v1

    goto :goto_c

    :catch_23
    move-exception v0

    move v0, v1

    goto :goto_c
.end method

.method public getRendererRequestedPriority()I
    .registers 4

    const/4 v1, 0x0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_21

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_d

    move v0, v1

    :goto_c
    return v0

    :cond_d
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    const-string/jumbo v2, "getRendererRequestedPriority"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    move v0, v1

    goto :goto_c

    :cond_1a
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1f} :catch_23

    move-result v0

    goto :goto_c

    :cond_21
    move v0, v1

    goto :goto_c

    :catch_23
    move-exception v0

    move v0, v1

    goto :goto_c
.end method

.method public getScale()F
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    const-string/jumbo v1, "getScale"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_10
    return v0

    :cond_11
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_10

    :cond_18
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getScale()F

    move-result v0

    goto :goto_10
.end method

.method public getScrollBarDefaultDelayBeforeFade()I
    .registers 2

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarDefaultDelayBeforeFade()I

    move-result v0

    goto :goto_7
.end method

.method public getScrollBarFadeDuration()I
    .registers 2

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarFadeDuration()I

    move-result v0

    goto :goto_7
.end method

.method public getScrollBarSize()I
    .registers 2

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarSize()I

    move-result v0

    goto :goto_7
.end method

.method public getScrollBarStyle()I
    .registers 2

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarStyle()I

    move-result v0

    goto :goto_7
.end method

.method public getSettings()Lcom/tencent/smtt/sdk/WebSettings;
    .registers 3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->h:Lcom/tencent/smtt/sdk/WebSettings;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->h:Lcom/tencent/smtt/sdk/WebSettings;

    :goto_6
    return-object v0

    :cond_7
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz v0, :cond_19

    new-instance v0, Lcom/tencent/smtt/sdk/WebSettings;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getSettings()Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->h:Lcom/tencent/smtt/sdk/WebSettings;

    goto :goto_6

    :cond_19
    new-instance v0, Lcom/tencent/smtt/sdk/WebSettings;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView$b;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;-><init>(Landroid/webkit/WebSettings;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->h:Lcom/tencent/smtt/sdk/WebSettings;

    goto :goto_6
.end method

.method public getSettingsExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getSettingsExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;

    move-result-object v0

    goto :goto_5
.end method

.method public getSysNightModeAlpha()I
    .registers 2

    sget v0, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public getView()Landroid/view/View;
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_6
.end method

.method public getVisibleTitleHeight()I
    .registers 3

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    const-string/jumbo v1, "getVisibleTitleHeight"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_10
    return v0

    :cond_11
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_10

    :cond_18
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getVisibleTitleHeight()I

    move-result v0

    goto :goto_10
.end method

.method public getWebChromeClient()Lcom/tencent/smtt/sdk/WebChromeClient;
    .registers 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->r:Lcom/tencent/smtt/sdk/WebChromeClient;

    return-object v0
.end method

.method public getWebChromeClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getWebChromeClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    move-result-object v0

    goto :goto_5
.end method

.method public getWebScrollX()I
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    :goto_e
    return v0

    :cond_f
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollX()I

    move-result v0

    goto :goto_e
.end method

.method public getWebScrollY()I
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    :goto_e
    return v0

    :cond_f
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    goto :goto_e
.end method

.method public getWebViewClient()Lcom/tencent/smtt/sdk/WebViewClient;
    .registers 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->q:Lcom/tencent/smtt/sdk/WebViewClient;

    return-object v0
.end method

.method public getWebViewClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getWebViewClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    move-result-object v0

    goto :goto_5
.end method

.method public getX5HitTestResult()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getHitTestResult()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    move-result-object v0

    goto :goto_5
.end method

.method public getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    goto :goto_5
.end method

.method public getZoomControls()Landroid/view/View;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    const-string/jumbo v1, "getZoomControls"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_f
    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getZoomControls()Landroid/view/View;

    move-result-object v0

    goto :goto_f
.end method

.method public goBack()V
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->goBack()V

    goto :goto_9
.end method

.method public goBackOrForward(I)V
    .registers 3

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->goBackOrForward(I)V

    goto :goto_9
.end method

.method public goForward()V
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->goForward()V

    goto :goto_9
.end method

.method public invokeZoomPicker()V
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->invokeZoomPicker()V

    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->invokeZoomPicker()V

    goto :goto_9
.end method

.method public isDayMode()Z
    .registers 2

    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->z:Z

    return v0
.end method

.method public isPrivateBrowsingEnabled()Z
    .registers 4

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_21

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1f

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    const-string/jumbo v2, "isPrivateBrowsingEnabled"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    move v0, v1

    :goto_17
    return v0

    :cond_18
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_17

    :cond_1f
    move v0, v1

    goto :goto_17

    :cond_21
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->isPrivateBrowsingEnable()Z

    move-result v0

    goto :goto_17
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    return-void

    :cond_f
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
.end method

.method public loadUrl(Ljava/lang/String;)V
    .registers 5

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->l:Lcom/tencent/smtt/sdk/am;

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->m:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->l:Lcom/tencent/smtt/sdk/am;

    const-string/jumbo v1, "load_url_gap"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/am;->a(Ljava/lang/String;B)V

    :cond_15
    if-eqz p1, :cond_1d

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->showDebugView(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    :goto_1d
    return-void

    :cond_1e
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$b;->loadUrl(Ljava/lang/String;)V

    goto :goto_1d

    :cond_28
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->loadUrl(Ljava/lang/String;)V

    goto :goto_1d
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->l:Lcom/tencent/smtt/sdk/am;

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->m:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->l:Lcom/tencent/smtt/sdk/am;

    const-string/jumbo v1, "load_url_gap"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/am;->a(Ljava/lang/String;B)V

    :cond_15
    if-eqz p1, :cond_1d

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->showDebugView(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    :goto_1d
    return-void

    :cond_1e
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_2e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1d

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebView$b;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1d

    :cond_2e
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1d
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    :try_start_0
    const-string/jumbo v0, "com.xunmeng.pinduoduo"

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Lcom/tencent/smtt/sdk/bt;

    const-string/jumbo v1, "onDetachedFromWindow"

    invoke-direct {v0, p0, v1}, Lcom/tencent/smtt/sdk/bt;-><init>(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bt;->start()V

    :goto_1c
    return-void

    :cond_1d
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->a()V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_20} :catch_21

    goto :goto_1c

    :catch_21
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->a()V

    goto :goto_1c
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->B:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->B:Landroid/view/View$OnLongClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->a(Landroid/view/View;)Z

    move-result v0

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x1

    goto :goto_10

    :cond_13
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->a(Landroid/view/View;)Z

    move-result v0

    goto :goto_10
.end method

.method public onPause()V
    .registers 3

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_c
    return-void

    :cond_d
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->onPause()V

    goto :goto_c
.end method

.method public onResume()V
    .registers 3

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_c
    return-void

    :cond_d
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->onResume()V

    goto :goto_c
.end method

.method protected onSizeChanged(IIII)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1e

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1e

    if-lez p1, :cond_1e

    if-lez p2, :cond_1e

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getLayerType()I

    :cond_1e
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .registers 12

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    if-nez v0, :cond_9

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    :goto_8
    return-void

    :cond_9
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->s:Ljava/lang/String;

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->s:Ljava/lang/String;

    :cond_17
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->s:Ljava/lang/String;

    if-eqz v0, :cond_35

    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->s:Ljava/lang/String;

    const-string/jumbo v1, "com.tencent.mm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->s:Ljava/lang/String;

    const-string/jumbo v1, "com.tencent.mobileqq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_31
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    goto :goto_8

    :cond_35
    if-eqz p2, :cond_a4

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->k:Z

    if-nez v0, :cond_a4

    iget v0, p0, Lcom/tencent/smtt/sdk/WebView;->a:I

    if-eqz v0, :cond_a4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->k:Z

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz v0, :cond_70

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getSdkQBStatisticsInfo()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_70

    const-string/jumbo v1, "guid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "qua2"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "lc"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_70
    const-string/jumbo v0, "com.qzone"

    iget-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->d(Landroid/content/Context;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_8c

    iget v0, p0, Lcom/tencent/smtt/sdk/WebView;->a:I

    :cond_8c
    iput v0, p0, Lcom/tencent/smtt/sdk/WebView;->a:I

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->e(Landroid/content/Context;)V

    :cond_93
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    iget v4, p0, Lcom/tencent/smtt/sdk/WebView;->a:I

    iget-boolean v5, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebView;->i()J

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/smtt/sdk/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJ)V

    iput v8, p0, Lcom/tencent/smtt/sdk/WebView;->a:I

    iput-boolean v8, p0, Lcom/tencent/smtt/sdk/WebView;->k:Z

    :cond_a4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    goto/16 :goto_8
.end method

.method public overlayHorizontalScrollbar()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->overlayHorizontalScrollbar()Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->overlayHorizontalScrollbar()Z

    move-result v0

    goto :goto_a
.end method

.method public overlayVerticalScrollbar()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->overlayVerticalScrollbar()Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->overlayVerticalScrollbar()Z

    move-result v0

    goto :goto_a
.end method

.method public pageDown(Z)Z
    .registers 4

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->pageDown(Z)Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->pageDown(ZI)Z

    move-result v0

    goto :goto_a
.end method

.method public pageUp(Z)Z
    .registers 4

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->pageUp(Z)Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->pageUp(ZI)Z

    move-result v0

    goto :goto_a
.end method

.method public pauseTimers()V
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->pauseTimers()V

    goto :goto_9
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->postUrl(Ljava/lang/String;[B)V

    goto :goto_9
.end method

.method public refreshPlugins(Z)V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    const-string/jumbo v1, "refreshPlugins"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    return-void

    :cond_1d
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->refreshPlugins(Z)V

    goto :goto_1c
.end method

.method public reload()V
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->reload()V

    goto :goto_9
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_1e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1f

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    const-string/jumbo v1, "removeJavascriptInterface"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    :goto_1e
    return-void

    :cond_1f
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->removeJavascriptInterface(Ljava/lang/String;)V

    goto :goto_1e
.end method

.method public removeView(Landroid/view/View;)V
    .registers 7

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->removeView(Landroid/view/View;)V

    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    :try_start_10
    const-string/jumbo v1, "removeView"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_2c} :catch_2d

    goto :goto_9

    :catch_2d
    move-exception v0

    goto :goto_9
.end method

.method public reportInitPerformance(JIJJ)V
    .registers 12

    const-string/jumbo v0, "sdkreport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reportInitPerformance initType is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isX5Core is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isPerformanceDataRecorded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/WebView;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz v0, :cond_72

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->l:Lcom/tencent/smtt/sdk/am;

    if-eqz v0, :cond_72

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->m:Z

    if-nez v0, :cond_72

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->l:Lcom/tencent/smtt/sdk/am;

    const-string/jumbo v1, "init_type"

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/smtt/sdk/am;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->l:Lcom/tencent/smtt/sdk/am;

    const-string/jumbo v1, "time_oncreate"

    invoke-virtual {v0, v1, p4, p5}, Lcom/tencent/smtt/sdk/am;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->l:Lcom/tencent/smtt/sdk/am;

    const-string/jumbo v1, "webview_type"

    int-to-long v2, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/am;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->l:Lcom/tencent/smtt/sdk/am;

    const-string/jumbo v1, "time_webaccelerator"

    invoke-virtual {v0, v1, p6, p7}, Lcom/tencent/smtt/sdk/am;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->l:Lcom/tencent/smtt/sdk/am;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/am;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_72

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->m:Z

    :cond_72
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 6

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1a

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    if-ne p1, p0, :cond_18

    :goto_13
    invoke-virtual {v0, v1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    :goto_17
    return v0

    :cond_18
    move-object v1, p1

    goto :goto_13

    :cond_1a
    const/4 v0, 0x0

    goto :goto_17

    :cond_1c
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    if-ne p1, p0, :cond_22

    iget-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    :cond_22
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    goto :goto_17
.end method

.method public requestFocusNodeHref(Landroid/os/Message;)V
    .registers 3

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->requestFocusNodeHref(Landroid/os/Message;)V

    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->requestFocusNodeHref(Landroid/os/Message;)V

    goto :goto_9
.end method

.method public requestImageRef(Landroid/os/Message;)V
    .registers 3

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->requestImageRef(Landroid/os/Message;)V

    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->requestImageRef(Landroid/os/Message;)V

    goto :goto_9
.end method

.method public restorePicture(Landroid/os/Bundle;Ljava/io/File;)Z
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    const-string/jumbo v2, "restorePicture"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v3, v1

    const-class v4, Ljava/io/File;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v5

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    move v0, v1

    :goto_23
    return v0

    :cond_24
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_23

    :cond_2b
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->restorePicture(Landroid/os/Bundle;Ljava/io/File;)Z

    move-result v0

    goto :goto_23
.end method

.method public restoreState(Landroid/os/Bundle;)Lcom/tencent/smtt/sdk/WebBackForwardList;
    .registers 3

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->a(Landroid/webkit/WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->restoreState(Landroid/os/Bundle;)Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->a(Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    goto :goto_e
.end method

.method public resumeTimers()V
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->resumeTimers()V

    goto :goto_9
.end method

.method public savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    const-string/jumbo v1, "savePassword"

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v6

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    aput-object p3, v3, v6

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    return-void

    :cond_27
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26
.end method

.method public savePicture(Landroid/os/Bundle;Ljava/io/File;)Z
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    const-string/jumbo v2, "savePicture"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v3, v1

    const-class v4, Ljava/io/File;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v5

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    move v0, v1

    :goto_23
    return v0

    :cond_24
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_23

    :cond_2b
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->savePicture(Landroid/os/Bundle;Ljava/io/File;)Z

    move-result v0

    goto :goto_23
.end method

.method public saveState(Landroid/os/Bundle;)Lcom/tencent/smtt/sdk/WebBackForwardList;
    .registers 3

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->a(Landroid/webkit/WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->saveState(Landroid/os/Bundle;)Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->a(Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    goto :goto_e
.end method

.method public saveWebArchive(Ljava/lang/String;)V
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_1f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1e

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    const-string/jumbo v1, "saveWebArchive"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    :goto_1e
    return-void

    :cond_1f
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->saveWebArchive(Ljava/lang/String;)V

    goto :goto_1e
.end method

.method public saveWebArchive(Ljava/lang/String;ZLcom/tencent/smtt/sdk/ValueCallback;)V
    .registers 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_31

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_30

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    const-string/jumbo v1, "saveWebArchive"

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    const-class v3, Landroid/webkit/ValueCallback;

    aput-object v3, v2, v6

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p3, v3, v6

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    :goto_30
    return-void

    :cond_31
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    goto :goto_30
.end method

.method public setARModeEnable(Z)V
    .registers 3

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getSettingsExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;->setARModeEnable(Z)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_b} :catch_c

    :cond_b
    :goto_b
    return-void

    :catch_c
    move-exception v0

    goto :goto_b
.end method

.method public setBackgroundColor(I)V
    .registers 3

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    :goto_9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setBackgroundColor(I)V

    goto :goto_9
.end method

.method public setCertificate(Landroid/net/http/SslCertificate;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setCertificate(Landroid/net/http/SslCertificate;)V

    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setCertificate(Landroid/net/http/SslCertificate;)V

    goto :goto_9
.end method

.method public setDayOrNight(Z)V
    .registers 3

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getSettingsExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;->setDayOrNight(Z)V

    :cond_b
    invoke-static {p1}, Lcom/tencent/smtt/sdk/WebView;->setSysDayOrNight(Z)V

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_15} :catch_16

    :goto_15
    return-void

    :catch_16
    move-exception v0

    goto :goto_15
.end method

.method public setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V
    .registers 5

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    new-instance v1, Lcom/tencent/smtt/sdk/bq;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/bq;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/DownloadListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView$b;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :goto_e
    return-void

    :cond_f
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    new-instance v1, Lcom/tencent/smtt/sdk/b;

    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/smtt/sdk/b;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/DownloadListener;Z)V

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setDownloadListener(Lcom/tencent/smtt/export/external/interfaces/DownloadListener;)V

    goto :goto_e
.end method

.method public setFindListener(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$FindListener;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_14

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    new-instance v1, Lcom/tencent/smtt/sdk/bp;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/bp;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$FindListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView$b;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    :cond_14
    :goto_14
    return-void

    :cond_15
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setFindListener(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$FindListener;)V

    goto :goto_14
.end method

.method public setHorizontalScrollbarOverlay(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setHorizontalScrollbarOverlay(Z)V

    goto :goto_9
.end method

.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public setInitialScale(I)V
    .registers 3

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setInitialScale(I)V

    goto :goto_9
.end method

.method public setMapTrackballToArrowKeys(Z)V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    const-string/jumbo v1, "setMapTrackballToArrowKeys"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    return-void

    :cond_1d
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setMapTrackballToArrowKeys(Z)V

    goto :goto_1c
.end method

.method public setNetworkAvailable(Z)V
    .registers 4

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_e

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    :cond_e
    :goto_e
    return-void

    :cond_f
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setNetworkAvailable(Z)V

    goto :goto_e
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 5

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    :try_start_10
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->A:Ljava/lang/Object;

    if-nez v1, :cond_3c

    const-string/jumbo v1, "getListenerInfo"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mOnLongClickListener"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->A:Ljava/lang/Object;
    :try_end_3c
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_3c} :catch_46

    :cond_3c
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->B:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_9

    :catch_46
    move-exception v0

    goto :goto_9
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 3

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setPictureListener(Lcom/tencent/smtt/sdk/WebView$PictureListener;)V
    .registers 4

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_18

    if-nez p1, :cond_d

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView$b;->setPictureListener(Landroid/webkit/WebView$PictureListener;)V

    :goto_c
    return-void

    :cond_d
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    new-instance v1, Lcom/tencent/smtt/sdk/br;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/br;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebView$PictureListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView$b;->setPictureListener(Landroid/webkit/WebView$PictureListener;)V

    goto :goto_c

    :cond_18
    if-nez p1, :cond_20

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setPictureListener(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$PictureListener;)V

    goto :goto_c

    :cond_20
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    new-instance v1, Lcom/tencent/smtt/sdk/bs;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/bs;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebView$PictureListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setPictureListener(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$PictureListener;)V

    goto :goto_c
.end method

.method public setRendererPriorityPolicy(IZ)V
    .registers 9

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_b

    :cond_a
    :goto_a
    return-void

    :cond_b
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    const-string/jumbo v1, "setRendererPriorityPolicy"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_31} :catch_32

    goto :goto_a

    :catch_32
    move-exception v0

    goto :goto_a
.end method

.method public setScrollBarStyle(I)V
    .registers 3

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    :goto_d
    return-void

    :cond_e
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    goto :goto_d
.end method

.method public setSysNightModeAlpha(I)V
    .registers 2

    sput p1, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    return-void
.end method

.method public setVerticalScrollbarOverlay(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setVerticalScrollbarOverlay(Z)V

    goto :goto_9
.end method

.method public setVideoFullScreen(Landroid/content/Context;Z)Z
    .registers 7

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const-string/jumbo v2, "com.tencent.android.qqdownloader"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-eqz v1, :cond_36

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_2f

    const-string/jumbo v2, "DefaultVideoScreen"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_22
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v2

    const-string/jumbo v3, "setVideoParams"

    invoke-interface {v2, v3, v1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    :goto_2e
    return v0

    :cond_2f
    const-string/jumbo v2, "DefaultVideoScreen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_22

    :cond_36
    const/4 v0, 0x0

    goto :goto_2e
.end method

.method public setVisibility(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_9
    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9
.end method

.method public setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V
    .registers 6

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-nez p1, :cond_f

    :goto_9
    invoke-interface {v1, v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setWebChromeClient(Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;)V

    :goto_c
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->r:Lcom/tencent/smtt/sdk/WebChromeClient;

    return-void

    :cond_f
    new-instance v0, Lcom/tencent/smtt/sdk/q;

    invoke-static {}, Lcom/tencent/smtt/sdk/bv;->a()Lcom/tencent/smtt/sdk/bv;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/bv;->a(Z)Lcom/tencent/smtt/sdk/bw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/bw;->i()Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    move-result-object v2

    invoke-direct {v0, v2, p0, p1}, Lcom/tencent/smtt/sdk/q;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebChromeClient;)V

    goto :goto_9

    :cond_22
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    if-nez p1, :cond_2a

    :goto_26
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    goto :goto_c

    :cond_2a
    new-instance v0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;

    invoke-direct {v0, p0, p1}, Lcom/tencent/smtt/sdk/SystemWebChromeClient;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebChromeClient;)V

    goto :goto_26
.end method

.method public setWebChromeClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;)V
    .registers 3

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setWebChromeClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;)V

    goto :goto_4
.end method

.method public setWebViewCallbackClient(Lcom/tencent/smtt/sdk/WebViewCallbackClient;)V
    .registers 5

    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/WebViewCallbackClient;

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "flag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v1

    const-string/jumbo v2, "setWebViewCallbackClientFlag"

    invoke-interface {v1, v2, v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    :cond_22
    return-void
.end method

.method public setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V
    .registers 6

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-nez p1, :cond_f

    :goto_9
    invoke-interface {v1, v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setWebViewClient(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;)V

    :goto_c
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->q:Lcom/tencent/smtt/sdk/WebViewClient;

    return-void

    :cond_f
    new-instance v0, Lcom/tencent/smtt/sdk/v;

    invoke-static {}, Lcom/tencent/smtt/sdk/bv;->a()Lcom/tencent/smtt/sdk/bv;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/bv;->a(Z)Lcom/tencent/smtt/sdk/bw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/bw;->j()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    move-result-object v2

    invoke-direct {v0, v2, p0, p1}, Lcom/tencent/smtt/sdk/v;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebViewClient;)V

    goto :goto_9

    :cond_22
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    if-nez p1, :cond_2a

    :goto_26
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_c

    :cond_2a
    new-instance v0, Lcom/tencent/smtt/sdk/ad;

    invoke-direct {v0, p0, p1}, Lcom/tencent/smtt/sdk/ad;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebViewClient;)V

    goto :goto_26
.end method

.method public setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V
    .registers 3

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    goto :goto_4
.end method

.method public showDebugView(Ljava/lang/String;)Z
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "http://debugtbs.qq.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/d;->a(Landroid/content/Context;)Lcom/tencent/smtt/utils/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/smtt/sdk/al;->a()Lcom/tencent/smtt/sdk/al;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/al;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v0, v2, p0, v1, v3}, Lcom/tencent/smtt/utils/d;->a(Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;Landroid/os/Looper;)V

    move v0, v6

    :cond_2c
    :goto_2c
    return v0

    :cond_2d
    const-string/jumbo v3, "http://debugx5.qq.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v2, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "<!DOCTYPE html><html><body>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<head>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<title>\u65e0\u6cd5\u6253\u5f00debugx5</title>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<meta name=\"viewport\" content=\"width=device-width, user-scalable=no\" />"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "</head>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<br/><br /><h2>debugx5\u9875\u9762\u4ec5\u5728\u4f7f\u7528\u4e86X5\u5185\u6838\u65f6\u6709\u6548\uff0c\u7531\u4e8e\u5f53\u524d\u6ca1\u6709\u4f7f\u7528X5\u5185\u6838\uff0c\u65e0\u6cd5\u6253\u5f00debugx5\uff01</h2><br />"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5c1d\u8bd5<a href=\"http://debugtbs.qq.com?10000\">\u8fdb\u5165DebugTbs\u5b89\u88c5\u6216\u6253\u5f00X5\u5185\u6838</a>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "</body></html>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    move-object v0, p0

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/sdk/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    goto :goto_2c
.end method

.method public showFindDialog(Ljava/lang/String;Z)Z
    .registers 4

    const/4 v0, 0x0

    return v0
.end method

.method public stopLoading()V
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->stopLoading()V

    goto :goto_9
.end method

.method public super_computeScroll()V
    .registers 3

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$b;->a()V

    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    :try_start_10
    const-string/jumbo v1, "super_computeScroll"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_16} :catch_17

    goto :goto_9

    :catch_17
    move-exception v0

    goto :goto_9
.end method

.method public super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$b;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_b
    return v0

    :cond_c
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    :try_start_12
    const-string/jumbo v2, "super_dispatchTouchEvent"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/view/MotionEvent;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    move v0, v1

    goto :goto_b

    :cond_2b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_30} :catch_32

    move-result v0

    goto :goto_b

    :catch_32
    move-exception v0

    move v0, v1

    goto :goto_b
.end method

.method public super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$b;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_b
    return v0

    :cond_c
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    :try_start_12
    const-string/jumbo v2, "super_onInterceptTouchEvent"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/view/MotionEvent;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    move v0, v1

    goto :goto_b

    :cond_2b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_30} :catch_32

    move-result v0

    goto :goto_b

    :catch_32
    move-exception v0

    move v0, v1

    goto :goto_b
.end method

.method public super_onOverScrolled(IIZZ)V
    .registers 11

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView$b;->a(IIZZ)V

    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    :try_start_10
    const-string/jumbo v1, "super_onOverScrolled"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_4c} :catch_4d

    goto :goto_9

    :catch_4d
    move-exception v0

    goto :goto_9
.end method

.method public super_onScrollChanged(IIII)V
    .registers 11

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView$b;->a(IIII)V

    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    :try_start_10
    const-string/jumbo v1, "super_onScrollChanged"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_4c} :catch_4d

    goto :goto_9

    :catch_4d
    move-exception v0

    goto :goto_9
.end method

.method public super_onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_b
    return v0

    :cond_c
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    :try_start_12
    const-string/jumbo v2, "super_onTouchEvent"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/view/MotionEvent;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    move v0, v1

    goto :goto_b

    :cond_2b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_30} :catch_32

    move-result v0

    goto :goto_b

    :catch_32
    move-exception v0

    move v0, v1

    goto :goto_b
.end method

.method public super_overScrollBy(IIIIIIIIZ)Z
    .registers 20

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/smtt/sdk/WebView$b;->a(IIIIIIIIZ)Z

    move-result v0

    :goto_17
    return v0

    :cond_18
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    :try_start_1e
    const-string/jumbo v1, "super_overScrollBy"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a0

    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_a0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_a5
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_a5} :catch_a8

    move-result v0

    goto/16 :goto_17

    :catch_a8
    move-exception v0

    const/4 v0, 0x0

    goto/16 :goto_17
.end method

.method public switchNightMode(Z)V
    .registers 4

    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->z:Z

    if-ne p1, v0, :cond_5

    :goto_4
    return-void

    :cond_5
    sput-boolean p1, Lcom/tencent/smtt/sdk/WebView;->z:Z

    if-eqz p1, :cond_19

    const-string/jumbo v0, "QB_SDK"

    const-string/jumbo v1, "deleteNightMode"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "javascript:document.getElementsByTagName(\'HEAD\').item(0).removeChild(document.getElementById(\'QQBrowserSDKNightMode\'));"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_4

    :cond_19
    const-string/jumbo v0, "QB_SDK"

    const-string/jumbo v1, "nightMode"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "javascript:var style = document.createElement(\'style\');style.type=\'text/css\';style.id=\'QQBrowserSDKNightMode\';style.innerHTML=\'html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}\';document.getElementsByTagName(\'HEAD\').item(0).appendChild(style);"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public switchToNightMode()V
    .registers 3

    const-string/jumbo v0, "QB_SDK"

    const-string/jumbo v1, "switchToNightMode 01"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->z:Z

    if-nez v0, :cond_1c

    const-string/jumbo v0, "QB_SDK"

    const-string/jumbo v1, "switchToNightMode"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "javascript:var style = document.createElement(\'style\');style.type=\'text/css\';style.id=\'QQBrowserSDKNightMode\';style.innerHTML=\'html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}\';document.getElementsByTagName(\'HEAD\').item(0).appendChild(style);"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1c
    return-void
.end method

.method public tbsWebviewDestroy(Z)V
    .registers 11

    const/4 v8, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->k:Z

    if-nez v0, :cond_6e

    iget v0, p0, Lcom/tencent/smtt/sdk/WebView;->a:I

    if-eqz v0, :cond_6e

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->k:Z

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getSdkQBStatisticsInfo()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3a

    const-string/jumbo v1, "guid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "qua2"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "lc"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3a
    const-string/jumbo v0, "com.qzone"

    iget-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->d(Landroid/content/Context;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_56

    iget v0, p0, Lcom/tencent/smtt/sdk/WebView;->a:I

    :cond_56
    iput v0, p0, Lcom/tencent/smtt/sdk/WebView;->a:I

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->e(Landroid/content/Context;)V

    :cond_5d
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->i:Landroid/content/Context;

    iget v4, p0, Lcom/tencent/smtt/sdk/WebView;->a:I

    iget-boolean v5, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebView;->i()J

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/smtt/sdk/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJ)V

    iput v8, p0, Lcom/tencent/smtt/sdk/WebView;->a:I

    iput-boolean v8, p0, Lcom/tencent/smtt/sdk/WebView;->k:Z

    :cond_6e
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_149

    :try_start_72
    const-string/jumbo v0, "android.webkit.WebViewClassic"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "fromWebView"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/webkit/WebView;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e2

    const-string/jumbo v2, "mListBoxDialog"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e2

    check-cast v0, Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const-string/jumbo v1, "android.app.Dialog"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v1, "CANCEL"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string/jumbo v3, "mListenersHandler"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_e2} :catch_151

    :cond_e2
    :goto_e2
    if-eqz p1, :cond_e9

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_e9
    :try_start_e9
    const-string/jumbo v0, "android.webkit.BrowserFrame"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "sConfigCallback"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentCallbacks;

    if-eqz v0, :cond_129

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "android.view.ViewRoot"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "sConfigCallbacks"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_129

    check-cast v1, Ljava/util/List;

    monitor-enter v1
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_125} :catch_147

    :try_start_125
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_129
    .catchall {:try_start_125 .. :try_end_129} :catchall_144

    :cond_129
    :goto_129
    const-string/jumbo v0, "WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "X5 GUID = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_144
    move-exception v0

    :try_start_145
    monitor-exit v1
    :try_end_146
    .catchall {:try_start_145 .. :try_end_146} :catchall_144

    :try_start_146
    throw v0
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_147} :catch_147

    :catch_147
    move-exception v0

    goto :goto_129

    :cond_149
    if-eqz p1, :cond_129

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->destroy()V

    goto :goto_129

    :catch_151
    move-exception v0

    goto :goto_e2
.end method

.method public zoomIn()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->zoomIn()Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->zoomIn()Z

    move-result v0

    goto :goto_a
.end method

.method public zoomOut()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->e:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->g:Lcom/tencent/smtt/sdk/WebView$b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->zoomOut()Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->f:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->zoomOut()Z

    move-result v0

    goto :goto_a
.end method
