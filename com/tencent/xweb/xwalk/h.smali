.class public final Lcom/tencent/xweb/xwalk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/c/h;
.implements Lcom/tencent/xweb/c/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/xwalk/h$a;
    }
.end annotation


# static fields
.field static xmh:I


# instance fields
.field gGh:Lcom/tencent/xweb/o;

.field gIG:Lcom/tencent/xweb/p;

.field gVg:Lcom/tencent/xweb/j;

.field mApkVersion:I

.field private type:I

.field xjP:Lcom/tencent/xweb/WebView;

.field xjV:J

.field private xjW:Lcom/tencent/xweb/extension/video/b;

.field xlU:Lcom/tencent/xweb/xwalk/j;

.field xlV:Lcom/tencent/xweb/xwalk/k;

.field xlW:Lorg/xwalk/core/XWalkView;

.field xma:Lcom/tencent/xweb/xwalk/i;

.field xmb:Landroid/widget/AbsoluteLayout;

.field xmc:Lcom/tencent/xweb/xwalk/f;

.field xmd:Z

.field private xme:Ljava/lang/String;

.field private xmf:Lcom/tencent/xweb/x5/a/a/a/a/b;

.field private xmg:Lcom/tencent/xweb/q;

.field private xmi:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 773
    const/4 v0, 0x0

    sput v0, Lcom/tencent/xweb/xwalk/h;->xmh:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/xweb/WebView;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Lcom/tencent/xweb/p;

    invoke-direct {v0}, Lcom/tencent/xweb/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/h;->gIG:Lcom/tencent/xweb/p;

    .line 90
    new-instance v0, Lcom/tencent/xweb/j;

    invoke-direct {v0}, Lcom/tencent/xweb/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/h;->gVg:Lcom/tencent/xweb/j;

    .line 94
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/xweb/xwalk/h;->xjV:J

    .line 96
    iput v3, p0, Lcom/tencent/xweb/xwalk/h;->type:I

    .line 97
    iput-boolean v3, p0, Lcom/tencent/xweb/xwalk/h;->xmd:Z

    .line 98
    iput-object v2, p0, Lcom/tencent/xweb/xwalk/h;->xme:Ljava/lang/String;

    .line 99
    new-instance v0, Lcom/tencent/xweb/x5/a/a/a/a/b;

    invoke-direct {v0}, Lcom/tencent/xweb/x5/a/a/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xmf:Lcom/tencent/xweb/x5/a/a/a/a/b;

    .line 101
    iput-object v2, p0, Lcom/tencent/xweb/xwalk/h;->xmg:Lcom/tencent/xweb/q;

    .line 885
    iput-boolean v3, p0, Lcom/tencent/xweb/xwalk/h;->xmi:Z

    .line 777
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v0

    iput v0, p0, Lcom/tencent/xweb/xwalk/h;->mApkVersion:I

    .line 778
    new-instance v1, Lorg/xwalk/core/resource/XWalkContextWrapper;

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/tencent/xweb/xwalk/h;->mApkVersion:I

    invoke-direct {v1, v0, v2}, Lorg/xwalk/core/resource/XWalkContextWrapper;-><init>(Landroid/content/Context;I)V

    .line 780
    invoke-static {v1}, Lorg/xwalk/core/XWalkLibraryLoader;->prepareToInit(Landroid/content/Context;)V

    .line 784
    :try_start_3c
    const-string/jumbo v0, "xweb-version"

    iget v2, p0, Lcom/tencent/xweb/xwalk/h;->mApkVersion:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/XWalkPreferences;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    const-string/jumbo v0, "xwebsdk-version"

    const-string/jumbo v2, "23"

    invoke-static {v0, v2}, Lorg/xwalk/core/XWalkPreferences;->setValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_51} :catch_fe

    .line 791
    :goto_51
    new-instance v0, Lcom/tencent/xweb/xwalk/h$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/xweb/xwalk/h$a;-><init>(Lcom/tencent/xweb/xwalk/h;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    .line 792
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, v3}, Lorg/xwalk/core/XWalkView;->setBackgroundColor(I)V

    .line 793
    new-instance v0, Landroid/widget/AbsoluteLayout;

    invoke-direct {v0, v1}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xmb:Landroid/widget/AbsoluteLayout;

    .line 794
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getXWalkContentView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h;->xmb:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 795
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    new-instance v1, Lcom/tencent/xweb/xwalk/h$3;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/h$3;-><init>(Lcom/tencent/xweb/xwalk/h;)V

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkView;->setCustomOnScrollChangedListener(Lorg/xwalk/core/XWalkView$ScrollChangedListener;)V

    .line 804
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    new-instance v1, Lcom/tencent/xweb/xwalk/h$4;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/h$4;-><init>(Lcom/tencent/xweb/xwalk/h;)V

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkView;->setCustomOnOverScrolledListener(Lorg/xwalk/core/XWalkView$OverScrolledListener;)V

    .line 846
    new-instance v0, Lcom/tencent/xweb/xwalk/f;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-direct {v0, v1}, Lcom/tencent/xweb/xwalk/f;-><init>(Lorg/xwalk/core/XWalkView;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xmc:Lcom/tencent/xweb/xwalk/f;

    .line 847
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/h;->xjP:Lcom/tencent/xweb/WebView;

    .line 849
    new-instance v0, Lcom/tencent/xweb/xwalk/i;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-direct {v0, v1}, Lcom/tencent/xweb/xwalk/i;-><init>(Lorg/xwalk/core/XWalkView;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xma:Lcom/tencent/xweb/xwalk/i;

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    new-instance v1, Lcom/tencent/xweb/xwalk/h$5;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/h$5;-><init>(Lcom/tencent/xweb/xwalk/h;)V

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkSettings;->SetLogCallBack(Lorg/xwalk/core/XWalkLogMessageListener;)V

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    new-instance v1, Lcom/tencent/xweb/xwalk/h$6;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/h$6;-><init>(Lcom/tencent/xweb/xwalk/h;)V

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkSettings;->SetJSExceptionCallBack(Lorg/xwalk/core/XWalkJSExceptionListener;)V

    .line 851
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/h;->ip(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 853
    const-string/jumbo v1, "XWWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initFullscreenVideo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/h;->getFullscreenVideoKind()Lcom/tencent/xweb/WebView$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",activity:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h;->xjP:Lcom/tencent/xweb/WebView;

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-static {}, Lcom/tencent/xweb/extension/video/d;->cSz()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/xweb/extension/video/e;->a(Landroid/app/Activity;Lcom/tencent/xweb/WebView;Landroid/view/View;Ljava/lang/String;)Lcom/tencent/xweb/extension/video/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xjW:Lcom/tencent/xweb/extension/video/b;

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/h;->getFullscreenVideoKind()Lcom/tencent/xweb/WebView$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$a;->xhl:Lcom/tencent/xweb/WebView$a;

    if-ne v0, v1, :cond_fd

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xjW:Lcom/tencent/xweb/extension/video/b;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-interface {v0, v1}, Lcom/tencent/xweb/extension/video/b;->cv(Ljava/lang/Object;)V

    .line 855
    :cond_fd
    return-void

    .line 787
    :catch_fe
    move-exception v0

    .line 788
    const-string/jumbo v2, "XWWebView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_51
.end method

.method static synthetic a(Lcom/tencent/xweb/xwalk/h;I)I
    .registers 2

    .prologue
    .line 82
    iput p1, p0, Lcom/tencent/xweb/xwalk/h;->type:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/xweb/xwalk/h;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xme:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/xweb/xwalk/h;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/h;->xme:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/xweb/xwalk/h;Z)Z
    .registers 2

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/tencent/xweb/xwalk/h;->xmi:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/xweb/xwalk/h;)I
    .registers 2

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/xweb/xwalk/h;->type:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/xweb/xwalk/h;)Lcom/tencent/xweb/extension/video/b;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xjW:Lcom/tencent/xweb/extension/video/b;

    return-object v0
.end method

.method private cTD()V
    .registers 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlU:Lcom/tencent/xweb/xwalk/j;

    if-eqz v0, :cond_5

    .line 771
    :goto_4
    return-void

    .line 211
    :cond_5
    new-instance v0, Lcom/tencent/xweb/xwalk/h$1;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-direct {v0, p0, v1}, Lcom/tencent/xweb/xwalk/h$1;-><init>(Lcom/tencent/xweb/xwalk/h;Lorg/xwalk/core/XWalkView;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlU:Lcom/tencent/xweb/xwalk/j;

    .line 520
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xmc:Lcom/tencent/xweb/xwalk/f;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h;->xlU:Lcom/tencent/xweb/xwalk/j;

    iput-object v1, v0, Lcom/tencent/xweb/xwalk/f;->xlU:Lcom/tencent/xweb/xwalk/j;

    .line 521
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h;->xlU:Lcom/tencent/xweb/xwalk/j;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkView;->setUIClient(Lorg/xwalk/core/XWalkUIClient;)V

    .line 522
    new-instance v0, Lcom/tencent/xweb/xwalk/h$2;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-direct {v0, p0, v1}, Lcom/tencent/xweb/xwalk/h$2;-><init>(Lcom/tencent/xweb/xwalk/h;Lorg/xwalk/core/XWalkView;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlV:Lcom/tencent/xweb/xwalk/k;

    .line 769
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xmc:Lcom/tencent/xweb/xwalk/f;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h;->xlV:Lcom/tencent/xweb/xwalk/k;

    iput-object v1, v0, Lcom/tencent/xweb/xwalk/f;->xlV:Lcom/tencent/xweb/xwalk/k;

    .line 770
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h;->xlV:Lcom/tencent/xweb/xwalk/k;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkView;->setResourceClient(Lorg/xwalk/core/XWalkResourceClient;)V

    goto :goto_4
.end method

.method static synthetic d(Lcom/tencent/xweb/xwalk/h;)Lcom/tencent/xweb/x5/a/a/a/a/b;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xmf:Lcom/tencent/xweb/x5/a/a/a/a/b;

    return-object v0
.end method

.method public static declared-synchronized eL(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 156
    const-class v1, Lcom/tencent/xweb/xwalk/h;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lcom/tencent/xweb/xwalk/a/d;->ir(Landroid/content/Context;)Z

    .line 157
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/d;->isXWalkReady()Z
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_c

    move-result v0

    monitor-exit v1

    return v0

    .line 156
    :catchall_c
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static ip(Landroid/content/Context;)Landroid/app/Activity;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 858
    move-object v0, p0

    :goto_2
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_9

    .line 859
    check-cast v0, Landroid/app/Activity;

    .line 869
    :goto_8
    return-object v0

    .line 860
    :cond_9
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1a

    move-object v1, v0

    .line 861
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 862
    if-eq p0, v0, :cond_18

    move-object v0, p0

    .line 864
    goto :goto_2

    :cond_18
    move-object v0, v2

    .line 866
    goto :goto_8

    :cond_1a
    move-object v0, v2

    .line 869
    goto :goto_8
.end method


# virtual methods
.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1, p2}, Lorg/xwalk/core/XWalkView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    return-void
.end method

.method public final canGoBack()Z
    .registers 2

    .prologue
    .line 947
    iget-boolean v0, p0, Lcom/tencent/xweb/xwalk/h;->xmd:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkNavigationHistory;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final clearMatches()V
    .registers 2

    .prologue
    .line 1170
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->clearMatches()V

    .line 1171
    return-void
.end method

.method public final clearSslPreferences()V
    .registers 2

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->clearSslPreferences()V

    .line 1009
    return-void
.end method

.method public final clearView()V
    .registers 1

    .prologue
    .line 973
    return-void
.end method

.method public final destroy()V
    .registers 2

    .prologue
    .line 977
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->onDestroy()V

    .line 978
    return-void
.end method

.method public final ea(Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 1328
    :try_start_0
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.xweb.xprofile.XProfileManager"

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkCoreWrapper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1329
    if-nez v0, :cond_e

    .line 1349
    :goto_d
    return-void

    .line 1333
    :cond_e
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v2, "setProfileConfig"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v3, v4

    invoke-direct {v1, v0, v2, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 1339
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1340
    const-string/jumbo v2, "enabledTraceCategory"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    const-string/jumbo v2, "traceSampleRatio"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1343
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_38} :catch_39

    goto :goto_d

    .line 1347
    :catch_39
    move-exception v0

    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v1, "setProfileConfig reflect failed"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 982
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1, p2}, Lorg/xwalk/core/XWalkView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 983
    return-void
.end method

.method public final findAllAsync(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1181
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkView;->findAllAsync(Ljava/lang/String;)V

    .line 1182
    return-void
.end method

.method public final findNext(Z)V
    .registers 3

    .prologue
    .line 1175
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkView;->findNext(Z)V

    .line 1176
    return-void
.end method

.method public final getAbstractInfo()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "webviewtype = xwalk, sdkver = 23\n apkver = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1191
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1193
    return-object v0
.end method

.method public final getContentHeight()I
    .registers 2

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public final getCurWebChromeClient()Lcom/tencent/xweb/j;
    .registers 2

    .prologue
    .line 1208
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->gVg:Lcom/tencent/xweb/j;

    return-object v0
.end method

.method public final getCurWebviewClient()Lcom/tencent/xweb/p;
    .registers 2

    .prologue
    .line 1203
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->gIG:Lcom/tencent/xweb/p;

    return-object v0
.end method

.method public final getDefalutOpProvider()Lcom/tencent/xweb/c/f;
    .registers 2

    .prologue
    .line 998
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xmc:Lcom/tencent/xweb/xwalk/f;

    return-object v0
.end method

.method public final getFullscreenVideoKind()Lcom/tencent/xweb/WebView$a;
    .registers 2

    .prologue
    .line 1301
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurStrModule()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/a;->agN(Ljava/lang/String;)Lcom/tencent/xweb/WebView$a;

    move-result-object v0

    return-object v0
.end method

.method public final getHitTestResult()Lcom/tencent/xweb/WebView$b;
    .registers 4

    .prologue
    .line 1106
    new-instance v0, Lcom/tencent/xweb/WebView$b;

    invoke-direct {v0}, Lcom/tencent/xweb/WebView$b;-><init>()V

    .line 1107
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v1}, Lorg/xwalk/core/XWalkView;->getHitTestResult()Lorg/xwalk/core/XWalkHitTestResult;

    move-result-object v1

    .line 1108
    invoke-virtual {v1}, Lorg/xwalk/core/XWalkHitTestResult;->getType()Lorg/xwalk/core/XWalkHitTestResult$type;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xwalk/core/XWalkHitTestResult$type;->ordinal()I

    move-result v2

    iput v2, v0, Lcom/tencent/xweb/WebView$b;->mType:I

    .line 1109
    invoke-virtual {v1}, Lorg/xwalk/core/XWalkHitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/xweb/WebView$b;->mExtra:Ljava/lang/String;

    .line 1110
    return-object v0
.end method

.method public final getScale()F
    .registers 2

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getScale()F

    move-result v0

    return v0
.end method

.method public final getSettings()Lcom/tencent/xweb/n;
    .registers 2

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xma:Lcom/tencent/xweb/xwalk/i;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1115
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTopView()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xmb:Landroid/widget/AbsoluteLayout;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1086
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionInfo()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "webviewType = WV_KIND_CW,V8 type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/xweb/g;->cSi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ,apkversion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/xweb/xwalk/h;->mApkVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersionDetail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " sdk = 23"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 1081
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    return-object v0
.end method

.method public final getVisibleTitleHeight()I
    .registers 2

    .prologue
    .line 1028
    const/4 v0, 0x0

    return v0
.end method

.method public final getWebScrollX()I
    .registers 3

    .prologue
    .line 1218
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/h;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    .line 1219
    instance-of v1, v0, Lorg/xwalk/core/XWalkView;

    if-eqz v1, :cond_f

    .line 1220
    check-cast v0, Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->computeHorizontalScrollOffset()I

    move-result v0

    .line 1222
    :goto_e
    return v0

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    goto :goto_e
.end method

.method public final getWebScrollY()I
    .registers 2

    .prologue
    .line 1213
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public final getWebViewUI()Landroid/view/View;
    .registers 2

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    return-object v0
.end method

.method public final getX5WebViewExtension()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 1246
    const/4 v0, 0x0

    return-object v0
.end method

.method public final goBack()V
    .registers 4

    .prologue
    .line 952
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkNavigationHistory;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 953
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v0

    sget-object v1, Lorg/xwalk/core/XWalkNavigationHistory$Direction;->BACKWARD:Lorg/xwalk/core/XWalkNavigationHistory$Direction;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/xwalk/core/XWalkNavigationHistory;->navigate(Lorg/xwalk/core/XWalkNavigationHistory$Direction;I)V

    .line 955
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkNavigationHistory;->getCurrentItem()Lorg/xwalk/core/XWalkNavigationItem;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 957
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->gVg:Lcom/tencent/xweb/j;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h;->xjP:Lcom/tencent/xweb/WebView;

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v2}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xwalk/core/XWalkNavigationHistory;->getCurrentItem()Lorg/xwalk/core/XWalkNavigationItem;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xwalk/core/XWalkNavigationItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/j;->d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 960
    :cond_41
    return-void
.end method

.method public final hasEnteredFullscreen()Z
    .registers 2

    .prologue
    .line 963
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->hasEnteredFullscreen()Z

    move-result v0

    return v0
.end method

.method public final isOverScrollStart()Z
    .registers 4

    .prologue
    .line 1228
    iget-boolean v1, p0, Lcom/tencent/xweb/xwalk/h;->xmi:Z

    .line 1230
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/h;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    .line 1232
    instance-of v2, v0, Lorg/xwalk/core/XWalkView;

    if-eqz v2, :cond_16

    .line 1233
    check-cast v0, Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->computeVerticalScrollOffset()I

    move-result v0

    .line 1237
    :goto_10
    if-nez v0, :cond_1b

    if-eqz v1, :cond_1b

    .line 1238
    const/4 v0, 0x1

    .line 1240
    :goto_15
    return v0

    .line 1235
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    goto :goto_10

    .line 1240
    :cond_1b
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final isSupportExtendPluginForAppbrand()Z
    .registers 2

    .prologue
    .line 1198
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->isSupportExtendPluginForAppbrand()Z

    move-result v0

    return v0
.end method

.method public final leaveFullscreen()V
    .registers 2

    .prologue
    .line 967
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->leaveFullscreen()V

    .line 968
    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xwalk/core/XWalkView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/xwalk/core/XWalkView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 935
    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 937
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/xwalk/core/XWalkView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 943
    :goto_15
    return-void

    .line 941
    :cond_16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/h;->xmd:Z

    .line 942
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkView;->loadUrl(Ljava/lang/String;)V

    goto :goto_15
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
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

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1, p2}, Lorg/xwalk/core/XWalkView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 1062
    return-void
.end method

.method public final onPause()V
    .registers 1

    .prologue
    .line 1297
    return-void
.end method

.method public final onResume()V
    .registers 1

    .prologue
    .line 1292
    return-void
.end method

.method public final overlayHorizontalScrollbar()Z
    .registers 3

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getScrollBarStyle()I

    move-result v0

    .line 1034
    if-eqz v0, :cond_c

    const/high16 v1, 0x2000000

    if-ne v0, v1, :cond_e

    .line 1036
    :cond_c
    const/4 v0, 0x1

    .line 1038
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final reload()V
    .registers 3

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkView;->reload(I)V

    .line 1004
    return-void
.end method

.method public final removeJavascriptInterface(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1091
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 1092
    return-void
.end method

.method public final savePage(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 6

    .prologue
    .line 1311
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/h;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    .line 1312
    instance-of v1, v0, Lorg/xwalk/core/XWalkView;

    if-eqz v1, :cond_f

    .line 1313
    check-cast v0, Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xwalk/core/XWalkView;->savePage(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 1315
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final setDownloadListener(Landroid/webkit/DownloadListener;)V
    .registers 5

    .prologue
    .line 914
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    new-instance v1, Lcom/tencent/xweb/xwalk/e$e;

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/h;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/tencent/xweb/xwalk/e$e;-><init>(Landroid/content/Context;Landroid/webkit/DownloadListener;)V

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkView;->setDownloadListener(Lorg/xwalk/core/XWalkDownloadListener;)V

    .line 915
    return-void
.end method

.method public final setFindListener(Landroid/webkit/WebView$FindListener;)V
    .registers 4

    .prologue
    .line 929
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    new-instance v1, Lcom/tencent/xweb/xwalk/e$f;

    invoke-direct {v1, p1}, Lcom/tencent/xweb/xwalk/e$f;-><init>(Landroid/webkit/WebView$FindListener;)V

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkView;->setFindListener(Lorg/xwalk/core/XWalkFindListener;)V

    .line 930
    return-void
.end method

.method public final setJSExceptionListener(Lcom/tencent/xweb/q;)V
    .registers 2

    .prologue
    .line 1306
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/h;->xmg:Lcom/tencent/xweb/q;

    .line 1307
    return-void
.end method

.method public final setWebChromeClient(Lcom/tencent/xweb/j;)V
    .registers 3

    .prologue
    .line 904
    if-nez p1, :cond_a

    .line 905
    new-instance v0, Lcom/tencent/xweb/j;

    invoke-direct {v0}, Lcom/tencent/xweb/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/h;->gVg:Lcom/tencent/xweb/j;

    .line 910
    :goto_9
    return-void

    .line 907
    :cond_a
    invoke-direct {p0}, Lcom/tencent/xweb/xwalk/h;->cTD()V

    .line 908
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/h;->gVg:Lcom/tencent/xweb/j;

    goto :goto_9
.end method

.method public final setWebViewCallbackClient(Lcom/tencent/xweb/o;)V
    .registers 2

    .prologue
    .line 1101
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/h;->gGh:Lcom/tencent/xweb/o;

    .line 1102
    return-void
.end method

.method public final setWebViewClient(Lcom/tencent/xweb/p;)V
    .registers 4

    .prologue
    .line 893
    if-nez p1, :cond_10

    .line 894
    new-instance v0, Lcom/tencent/xweb/p;

    invoke-direct {v0}, Lcom/tencent/xweb/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/h;->gIG:Lcom/tencent/xweb/p;

    .line 895
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->gIG:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h;->xmc:Lcom/tencent/xweb/xwalk/f;

    iput-object v1, v0, Lcom/tencent/xweb/p;->xgI:Lcom/tencent/xweb/c/f;

    .line 900
    :goto_f
    return-void

    .line 897
    :cond_10
    invoke-direct {p0}, Lcom/tencent/xweb/xwalk/h;->cTD()V

    .line 898
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/h;->gIG:Lcom/tencent/xweb/p;

    goto :goto_f
.end method

.method public final setWebViewClientExtension(Lcom/tencent/xweb/x5/a/a/a/a/b;)V
    .registers 2

    .prologue
    .line 1251
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/h;->xmf:Lcom/tencent/xweb/x5/a/a/a/a/b;

    .line 1252
    return-void
.end method

.method public final stopLoading()V
    .registers 2

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->stopLoading()V

    .line 1097
    return-void
.end method

.method public final super_computeScroll()V
    .registers 1

    .prologue
    .line 1277
    return-void
.end method

.method public final super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 1271
    const/4 v0, 0x0

    return v0
.end method

.method public final super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 1261
    const/4 v0, 0x0

    return v0
.end method

.method public final super_onOverScrolled(IIZZ)V
    .registers 5

    .prologue
    .line 1267
    return-void
.end method

.method public final super_onScrollChanged(IIII)V
    .registers 5

    .prologue
    .line 1282
    return-void
.end method

.method public final super_onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 1256
    const/4 v0, 0x0

    return v0
.end method

.method public final super_overScrollBy(IIIIIIIIZ)Z
    .registers 11

    .prologue
    .line 1286
    const/4 v0, 0x0

    return v0
.end method

.method public final zoomIn()Z
    .registers 2

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->zoomIn()Z

    move-result v0

    return v0
.end method

.method public final zoomOut()Z
    .registers 2

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->zoomOut()Z

    move-result v0

    return v0
.end method
