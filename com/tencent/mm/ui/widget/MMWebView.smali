.class public Lcom/tencent/mm/ui/widget/MMWebView;
.super Lcom/tencent/xweb/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/i/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/MMWebView$d;,
        Lcom/tencent/mm/ui/widget/MMWebView$b;,
        Lcom/tencent/mm/ui/widget/MMWebView$c;,
        Lcom/tencent/mm/ui/widget/MMWebView$a;
    }
.end annotation


# static fields
.field public static final wkp:Lcom/tencent/xweb/WebView$d;

.field public static final wkq:Ljava/lang/String;


# instance fields
.field public dyX:Z

.field private pXl:Landroid/view/View$OnTouchListener;

.field private rxJ:Ljava/lang/String;

.field private wko:Z

.field protected wkr:Z

.field private wks:Z

.field private wkt:Landroid/view/ViewGroup;

.field public wku:Lcom/tencent/mm/ui/widget/MMWebView$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/xweb/WebView$d;->xhp:Lcom/tencent/xweb/WebView$d;

    sput-object v0, Lcom/tencent/mm/ui/widget/MMWebView;->wkp:Lcom/tencent/xweb/WebView$d;

    .line 48
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/widget/MMWebView;->wkq:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 137
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 138
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 141
    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/xweb/WebView$d;->xhn:Lcom/tencent/xweb/WebView$d;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/tencent/xweb/WebView$d;)V

    .line 142
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 145
    sget-object v0, Lcom/tencent/xweb/WebView$d;->xhn:Lcom/tencent/xweb/WebView$d;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/tencent/xweb/WebView$d;)V

    .line 146
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/tencent/xweb/WebView$d;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/tencent/xweb/WebView$d;)V

    .line 133
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->dyX:Z

    .line 134
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->wkr:Z

    .line 384
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->wks:Z

    .line 569
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->wku:Lcom/tencent/mm/ui/widget/MMWebView$d;

    .line 149
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->setBackgroundColor(I)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->cJR()V

    .line 151
    return-void
.end method

.method private static b(Lcom/tencent/mm/ui/widget/MMWebView;Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 356
    :try_start_2
    new-instance v2, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v3, "mSysWebView"

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v2

    .line 357
    new-instance v3, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v4, "mProvider"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v2

    .line 358
    new-instance v3, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v4, "mWebViewCore"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v2

    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "sendMessage"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/os/Message;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 360
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 361
    const/4 v4, 0x0

    const/16 v5, 0xc2

    invoke-static {v4, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 362
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_50} :catch_51

    .line 367
    :goto_50
    return v0

    .line 364
    :catch_51
    move-exception v2

    .line 365
    const-string/jumbo v3, "MicroMsg.MMWebView"

    const-string/jumbo v4, "reflectJSExec, e = %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 367
    goto :goto_50
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/MMWebView;Z)Z
    .registers 2

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/MMWebView;)Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->wkt:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/MMWebView;Z)Z
    .registers 2

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/MMWebView;)Landroid/view/View$OnTouchListener;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->pXl:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/MMWebView;Z)Z
    .registers 2

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    return p1
.end method

.method public static synthetic e(Lcom/tencent/mm/ui/widget/MMWebView;Z)Z
    .registers 2

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    return p1
.end method

.method public static hi(Landroid/content/Context;)V
    .registers 11

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 531
    const-string/jumbo v0, "com.tencent.mm_webview_x5_preferences"

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 533
    const-string/jumbo v0, "tbs_webview_disable"

    const-string/jumbo v4, "0"

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 535
    const-string/jumbo v4, "tbs_webview_min_sdk_version"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 536
    const-string/jumbo v5, "tbs_webview_max_sdk_version"

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 538
    const-string/jumbo v6, "MicroMsg.MMWebView"

    const-string/jumbo v7, "initTbsSettings, tbsDisable = %s, minSdkVersion = %s, maxSdkVersion = %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v2

    aput-object v4, v8, v1

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    const-string/jumbo v6, "1"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 543
    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 544
    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 545
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 546
    if-lt v5, v0, :cond_99

    if-le v5, v4, :cond_4f

    if-nez v4, :cond_99

    .line 547
    :cond_4f
    const-string/jumbo v0, "MicroMsg.MMWebView"

    const-string/jumbo v4, "in selection, disable x5"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 552
    :goto_59
    const-string/jumbo v4, "MicroMsg.MMWebView"

    const-string/jumbo v5, "initTbsSettings, enableTbsKernel = %b"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    if-nez v0, :cond_6f

    .line 554
    invoke-static {}, Lcom/tencent/xweb/x5/sdk/d;->forceSysWebView()V

    .line 557
    :cond_6f
    const-string/jumbo v0, "tbs_download_oversea"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 558
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/e;->cqq()Z

    move-result v3

    .line 559
    const-string/jumbo v4, "MicroMsg.MMWebView"

    const-string/jumbo v5, "initTbsSettings, tbs_download_oversea = %b, isGPVersion = %b"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    if-nez v0, :cond_98

    if-eqz v3, :cond_98

    .line 561
    invoke-static {}, Lcom/tencent/xweb/x5/sdk/d;->forceSysWebView()V

    .line 563
    :cond_98
    return-void

    :cond_99
    move v0, v1

    goto :goto_59
.end method


# virtual methods
.method public final F(IIII)V
    .registers 5

    .prologue
    .line 527
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/WebView;->super_onScrollChanged(IIII)V

    .line 528
    return-void
.end method

.method public I(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/i/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/i/g;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 349
    const/4 v0, 0x0

    return-object v0
.end method

.method public final L(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 468
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 470
    invoke-super {p0, p1}, Lcom/tencent/xweb/WebView;->super_onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 472
    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_32

    .line 491
    :cond_f
    :goto_f
    :pswitch_f
    if-eqz v2, :cond_2f

    .line 492
    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/MMWebView;->wks:Z

    if-nez v2, :cond_2d

    .line 494
    :goto_15
    return v0

    .line 474
    :pswitch_16
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->wks:Z

    goto :goto_f

    .line 477
    :pswitch_19
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMWebView;->wkt:Landroid/view/ViewGroup;

    if-eqz v3, :cond_f

    .line 478
    iget-boolean v3, p0, Lcom/tencent/mm/ui/widget/MMWebView;->wks:Z

    if-eqz v3, :cond_27

    .line 479
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMWebView;->wkt:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_f

    .line 483
    :cond_27
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMWebView;->wkt:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_f

    :cond_2d
    move v0, v1

    .line 492
    goto :goto_15

    :cond_2f
    move v0, v2

    goto :goto_15

    .line 472
    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_16
        :pswitch_f
        :pswitch_19
    .end packed-switch
.end method

.method public final M(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 508
    invoke-super {p0, p1}, Lcom/tencent/xweb/WebView;->super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final N(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 514
    invoke-super {p0, p1}, Lcom/tencent/xweb/WebView;->super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 334
    invoke-super {p0, p2, p3}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 335
    return-void
.end method

.method public a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 339
    invoke-super {p0, p4, p5}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 340
    return-void
.end method

.method public final c(IIIIIIIIZ)Z
    .registers 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 452
    invoke-super/range {p0 .. p9}, Lcom/tencent/xweb/WebView;->super_overScrollBy(IIIIIIIIZ)Z

    move-result v0

    .line 456
    if-ltz p4, :cond_a

    if-nez p4, :cond_d

    if-gez p2, :cond_d

    .line 457
    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->wks:Z

    .line 462
    :cond_d
    return v0
.end method

.method public final cJR()V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 194
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_c

    .line 195
    const-string/jumbo v0, "searchBoxJavaBridge_"

    invoke-super {p0, v0}, Lcom/tencent/xweb/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 200
    :cond_c
    :goto_c
    return-void

    .line 197
    :catch_d
    move-exception v0

    .line 198
    const-string/jumbo v1, "MicroMsg.MMWebView"

    const-string/jumbo v2, "removeConfigJsInterface, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c
.end method

.method public final cJS()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_13

    .line 208
    new-instance v0, Lcom/tencent/mm/ui/widget/MMWebView$c;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/widget/MMWebView$c;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;B)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/WebView;->setScrollbarFadingEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/tencent/xweb/WebView;->setScrollBarStyle(I)V

    .line 212
    :goto_12
    return-void

    .line 210
    :cond_13
    new-instance v0, Lcom/tencent/mm/ui/widget/MMWebView$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/widget/MMWebView$b;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;B)V

    invoke-virtual {p0, v2}, Lcom/tencent/xweb/WebView;->setScrollBarStyle(I)V

    goto :goto_12
.end method

.method public final cJT()V
    .registers 2

    .prologue
    .line 396
    new-instance v0, Lcom/tencent/mm/ui/widget/MMWebView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/MMWebView$1;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;)V

    invoke-super {p0, v0}, Lcom/tencent/xweb/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 423
    return-void
.end method

.method public final cJU()V
    .registers 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 521
    invoke-super {p0}, Lcom/tencent/xweb/WebView;->super_computeScroll()V

    .line 523
    return-void
.end method

.method public final e(IIZZ)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 501
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/WebView;->super_onOverScrolled(IIZZ)V

    .line 504
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 8
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
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 307
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 330
    :cond_8
    :goto_8
    return-void

    .line 311
    :cond_9
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    if-eqz v0, :cond_1c

    :cond_15
    move v0, v2

    .line 312
    :goto_16
    if-eqz v0, :cond_1e

    .line 313
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_8

    :cond_1c
    move v0, v1

    .line 311
    goto :goto_16

    .line 316
    :cond_1e
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->wkr:Z

    if-eqz v0, :cond_28

    invoke-static {p0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->b(Lcom/tencent/mm/ui/widget/MMWebView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 322
    :cond_28
    :try_start_28
    const-string/jumbo v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 325
    :cond_41
    invoke-super {p0, p1}, Lcom/tencent/xweb/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_44} :catch_45

    goto :goto_8

    .line 326
    :catch_45
    move-exception v0

    .line 327
    const-string/jumbo v3, "MicroMsg.MMWebView"

    const-string/jumbo v4, "evaluateJavascript failed : %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8
.end method

.method public getIsX5Kernel()Z
    .registers 2

    .prologue
    .line 392
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    return v0
.end method

.method public getRandomStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 580
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->rxJ:Ljava/lang/String;

    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 180
    invoke-super {p0, p1}, Lcom/tencent/xweb/WebView;->loadUrl(Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public onWebViewScrollChanged(IIII)V
    .registers 6

    .prologue
    .line 573
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/WebView;->onWebViewScrollChanged(IIII)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->wku:Lcom/tencent/mm/ui/widget/MMWebView$d;

    if-eqz v0, :cond_c

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->wku:Lcom/tencent/mm/ui/widget/MMWebView$d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/MMWebView$d;->onWebViewScrollChanged(IIII)V

    .line 577
    :cond_c
    return-void
.end method

.method public setCompetitorView(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->wkt:Landroid/view/ViewGroup;

    .line 389
    return-void
.end method

.method public setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/i/e;)V
    .registers 2

    .prologue
    .line 345
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 2

    .prologue
    .line 429
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->pXl:Landroid/view/View$OnTouchListener;

    .line 431
    return-void
.end method

.method public setPreload(Z)V
    .registers 2

    .prologue
    .line 592
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->wko:Z

    .line 593
    return-void
.end method

.method public setRandomStr(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 584
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->rxJ:Ljava/lang/String;

    .line 585
    return-void
.end method
