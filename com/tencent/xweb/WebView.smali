.class public Lcom/tencent/xweb/WebView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/c/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/WebView$b;,
        Lcom/tencent/xweb/WebView$a;,
        Lcom/tencent/xweb/WebView$d;,
        Lcom/tencent/xweb/WebView$c;
    }
.end annotation


# static fields
.field static xhc:Lcom/tencent/xweb/WebView$d;

.field static xhd:Ljava/lang/String;

.field static xhh:Lcom/tencent/xweb/x5/sdk/c;


# instance fields
.field public isX5Kernel:Z

.field wjs:Landroid/view/View$OnLongClickListener;

.field xhe:Lcom/tencent/xweb/c/h;

.field xhf:Lcom/tencent/xweb/WebView$d;

.field xhg:Lcom/tencent/xweb/c/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/xweb/t;->initInterface()V

    .line 54
    sget-object v0, Lcom/tencent/xweb/WebView$d;->xhn:Lcom/tencent/xweb/WebView$d;

    sput-object v0, Lcom/tencent/xweb/WebView;->xhc:Lcom/tencent/xweb/WebView$d;

    .line 55
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/xweb/WebView;->xhd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 249
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/xweb/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 250
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 253
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/xweb/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 254
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 257
    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/xweb/WebView$d;->xhn:Lcom/tencent/xweb/WebView$d;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/xweb/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/tencent/xweb/WebView$d;)V

    .line 258
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/tencent/xweb/WebView$d;)V
    .registers 6

    .prologue
    .line 261
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 290
    sget-object v0, Lcom/tencent/xweb/WebView$d;->xhn:Lcom/tencent/xweb/WebView$d;

    iput-object v0, p0, Lcom/tencent/xweb/WebView;->xhf:Lcom/tencent/xweb/WebView$d;

    .line 913
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/xweb/WebView;->isX5Kernel:Z

    .line 262
    invoke-direct {p0, p4}, Lcom/tencent/xweb/WebView;->a(Lcom/tencent/xweb/WebView$d;)V

    .line 263
    return-void
.end method

.method private a(Lcom/tencent/xweb/WebView$d;)V
    .registers 10

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 295
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_11

    .line 297
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->init(Landroid/content/Context;)V

    .line 300
    :cond_11
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhf:Lcom/tencent/xweb/WebView$d;

    sget-object v2, Lcom/tencent/xweb/WebView$d;->xhn:Lcom/tencent/xweb/WebView$d;

    if-eq v0, v2, :cond_18

    .line 431
    :cond_17
    :goto_17
    return-void

    .line 304
    :cond_18
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$d;

    move-result-object v0

    sget-object v2, Lcom/tencent/xweb/WebView$d;->xhn:Lcom/tencent/xweb/WebView$d;

    if-ne v0, v2, :cond_32

    .line 306
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/tencent/xweb/WebView$d;->xhq:Lcom/tencent/xweb/WebView$d;

    invoke-static {v0, v2, v6}, Lcom/tencent/xweb/WebView;->a(Landroid/content/Context;Lcom/tencent/xweb/WebView$d;Lcom/tencent/xweb/WebView$c;)Z

    .line 307
    const-string/jumbo v0, "xweb.Webview"

    const-string/jumbo v2, "use xweb without init, force to use sys web"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_32
    sget-object v0, Lcom/tencent/xweb/WebView$d;->xhq:Lcom/tencent/xweb/WebView$d;

    if-ne p1, v0, :cond_b6

    .line 312
    iput-object p1, p0, Lcom/tencent/xweb/WebView;->xhf:Lcom/tencent/xweb/WebView$d;

    .line 319
    :goto_38
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhf:Lcom/tencent/xweb/WebView$d;

    invoke-static {v0, p0}, Lcom/tencent/xweb/c/j;->a(Lcom/tencent/xweb/WebView$d;Lcom/tencent/xweb/WebView;)Lcom/tencent/xweb/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    .line 320
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    if-nez v0, :cond_7a

    .line 322
    new-array v2, v7, [Lcom/tencent/xweb/WebView$d;

    sget-object v0, Lcom/tencent/xweb/WebView$d;->xho:Lcom/tencent/xweb/WebView$d;

    aput-object v0, v2, v1

    sget-object v0, Lcom/tencent/xweb/WebView$d;->xhq:Lcom/tencent/xweb/WebView$d;

    aput-object v0, v2, v5

    const/4 v0, 0x2

    sget-object v3, Lcom/tencent/xweb/WebView$d;->xhp:Lcom/tencent/xweb/WebView$d;

    aput-object v3, v2, v0

    move v0, v1

    .line 323
    :goto_54
    if-ge v0, v7, :cond_7a

    .line 325
    aget-object v3, v2, v0

    iget-object v4, p0, Lcom/tencent/xweb/WebView;->xhf:Lcom/tencent/xweb/WebView$d;

    if-eq v3, v4, :cond_be

    .line 327
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    aget-object v4, v2, v0

    invoke-static {v3, v4, v6}, Lcom/tencent/xweb/WebView;->a(Landroid/content/Context;Lcom/tencent/xweb/WebView$d;Lcom/tencent/xweb/WebView$c;)Z

    move-result v3

    .line 331
    if-eqz v3, :cond_be

    .line 333
    aget-object v3, v2, v0

    invoke-static {v3, p0}, Lcom/tencent/xweb/c/j;->a(Lcom/tencent/xweb/WebView$d;Lcom/tencent/xweb/WebView;)Lcom/tencent/xweb/c/h;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    .line 337
    iget-object v3, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    if-eqz v3, :cond_be

    .line 339
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/WebView;->xhf:Lcom/tencent/xweb/WebView$d;

    .line 346
    :cond_7a
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    if-nez v0, :cond_95

    .line 348
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/tencent/xweb/WebView$d;->xhq:Lcom/tencent/xweb/WebView$d;

    invoke-static {v0, v2, v6, v1, v5}, Lcom/tencent/xweb/WebView;->a(Landroid/content/Context;Lcom/tencent/xweb/WebView$d;Lcom/tencent/xweb/WebView$c;ZZ)Z

    .line 349
    sget-object v0, Lcom/tencent/xweb/WebView$d;->xhq:Lcom/tencent/xweb/WebView$d;

    invoke-static {v0, p0}, Lcom/tencent/xweb/c/j;->a(Lcom/tencent/xweb/WebView$d;Lcom/tencent/xweb/WebView;)Lcom/tencent/xweb/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    .line 350
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/WebView;->xhf:Lcom/tencent/xweb/WebView$d;

    .line 353
    :cond_95
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    if-nez v0, :cond_c1

    .line 355
    const-string/jumbo v0, "xweb.WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init finally failed type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/xweb/WebView;->xhf:Lcom/tencent/xweb/WebView$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-static {}, Lcom/tencent/xweb/util/e;->cTj()V

    goto/16 :goto_17

    .line 316
    :cond_b6
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/WebView;->xhf:Lcom/tencent/xweb/WebView$d;

    goto/16 :goto_38

    .line 323
    :cond_be
    add-int/lit8 v0, v0, 0x1

    goto :goto_54

    .line 360
    :cond_c1
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/WebView;->addView(Landroid/view/View;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhf:Lcom/tencent/xweb/WebView$d;

    sget-object v1, Lcom/tencent/xweb/WebView$d;->xhp:Lcom/tencent/xweb/WebView$d;

    if-ne v0, v1, :cond_16d

    .line 365
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_162

    .line 367
    iput-boolean v5, p0, Lcom/tencent/xweb/WebView;->isX5Kernel:Z

    .line 368
    const-string/jumbo v0, "xweb.WebView"

    const-string/jumbo v1, "this webview instance is using x5-x5kernal"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :goto_e3
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->getCurWebviewClient()Lcom/tencent/xweb/p;

    move-result-object v0

    if-eqz v0, :cond_f9

    .line 381
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->getCurWebviewClient()Lcom/tencent/xweb/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v1}, Lcom/tencent/xweb/c/h;->getDefalutOpProvider()Lcom/tencent/xweb/c/f;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/xweb/p;->xgI:Lcom/tencent/xweb/c/f;

    .line 384
    :cond_f9
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->getCurWebChromeClient()Lcom/tencent/xweb/j;

    move-result-object v0

    if-eqz v0, :cond_10f

    .line 386
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->getCurWebChromeClient()Lcom/tencent/xweb/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v1}, Lcom/tencent/xweb/c/h;->getDefalutOpProvider()Lcom/tencent/xweb/c/f;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/xweb/j;->xgI:Lcom/tencent/xweb/c/f;

    .line 389
    :cond_10f
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/xweb/WebView$1;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/WebView$1;-><init>(Lcom/tencent/xweb/WebView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 403
    :try_start_11d
    sget-object v0, Lcom/tencent/xweb/WebView$d;->xho:Lcom/tencent/xweb/WebView$d;

    invoke-static {v0}, Lcom/tencent/xweb/c/j;->c(Lcom/tencent/xweb/WebView$d;)Lcom/tencent/xweb/c/j$a;

    move-result-object v0

    const-string/jumbo v1, "STR_CMD_GET_DEBUG_VIEW"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/xweb/c/j$a;->excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/c/e;

    check-cast v0, Lcom/tencent/xweb/c/e;

    iput-object v0, p0, Lcom/tencent/xweb/WebView;->xhg:Lcom/tencent/xweb/c/e;

    .line 404
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhg:Lcom/tencent/xweb/c/e;

    invoke-interface {v0}, Lcom/tencent/xweb/c/e;->cSv()V
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_13b} :catch_187

    .line 422
    :goto_13b
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getWebCoreType()Lcom/tencent/xweb/WebView$d;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$d;->xho:Lcom/tencent/xweb/WebView$d;

    if-ne v0, v1, :cond_17

    .line 424
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurStrModule()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/a;->agP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 425
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurStrModule()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/a;->agO(Ljava/lang/String;)I

    move-result v2

    .line 427
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    instance-of v0, v0, Lcom/tencent/xweb/c/i;

    if-eqz v0, :cond_17

    .line 428
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    check-cast v0, Lcom/tencent/xweb/c/i;

    invoke-interface {v0, v1, v2}, Lcom/tencent/xweb/c/i;->ea(Ljava/lang/String;I)V

    goto/16 :goto_17

    .line 372
    :cond_162
    const-string/jumbo v0, "xweb.WebView"

    const-string/jumbo v1, "this webview instance is using x5-syskernal "

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e3

    .line 376
    :cond_16d
    const-string/jumbo v0, "xweb.WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "this webview instance is using :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/xweb/WebView;->xhf:Lcom/tencent/xweb/WebView$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e3

    .line 408
    :catch_187
    move-exception v0

    const-string/jumbo v0, "xweb.WebView"

    const-string/jumbo v1, "create IDebugView failed, use dummy one "

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    new-instance v0, Lcom/tencent/xweb/WebView$2;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/WebView$2;-><init>(Lcom/tencent/xweb/WebView;)V

    iput-object v0, p0, Lcom/tencent/xweb/WebView;->xhg:Lcom/tencent/xweb/c/e;

    goto :goto_13b
.end method

.method private static declared-synchronized a(Landroid/content/Context;Lcom/tencent/xweb/WebView$d;Lcom/tencent/xweb/WebView$c;)Z
    .registers 6

    .prologue
    .line 131
    const-class v0, Lcom/tencent/xweb/WebView;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_5
    invoke-static {p0, p1, p2, v1, v2}, Lcom/tencent/xweb/WebView;->a(Landroid/content/Context;Lcom/tencent/xweb/WebView$d;Lcom/tencent/xweb/WebView$c;ZZ)Z
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_b

    move-result v1

    monitor-exit v0

    return v1

    :catchall_b
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized a(Landroid/content/Context;Lcom/tencent/xweb/WebView$d;Lcom/tencent/xweb/WebView$c;ZZ)Z
    .registers 12

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 135
    const-class v3, Lcom/tencent/xweb/WebView;

    monitor-enter v3

    :try_start_6
    invoke-static {p1, p0, p2, p4}, Lcom/tencent/xweb/WebView;->a(Lcom/tencent/xweb/WebView$d;Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Z)Z

    move-result v2

    .line 136
    if-nez v2, :cond_33

    if-eqz p3, :cond_33

    .line 138
    sget-object p1, Lcom/tencent/xweb/WebView$d;->xhn:Lcom/tencent/xweb/WebView$d;

    .line 139
    const/4 v2, 0x3

    new-array v4, v2, [Lcom/tencent/xweb/WebView$d;

    const/4 v2, 0x0

    sget-object v5, Lcom/tencent/xweb/WebView$d;->xhp:Lcom/tencent/xweb/WebView$d;

    aput-object v5, v4, v2

    const/4 v2, 0x1

    sget-object v5, Lcom/tencent/xweb/WebView$d;->xho:Lcom/tencent/xweb/WebView$d;

    aput-object v5, v4, v2

    const/4 v2, 0x2

    sget-object v5, Lcom/tencent/xweb/WebView$d;->xhq:Lcom/tencent/xweb/WebView$d;

    aput-object v5, v4, v2

    move v2, v0

    .line 140
    :goto_23
    if-ge v2, v6, :cond_33

    .line 142
    aget-object v5, v4, v2

    if-eq v5, p1, :cond_54

    .line 144
    aget-object v5, v4, v2

    invoke-static {v5, p0, p2, p4}, Lcom/tencent/xweb/WebView;->a(Lcom/tencent/xweb/WebView$d;Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Z)Z

    move-result v5

    .line 148
    if-eqz v5, :cond_54

    .line 150
    aget-object p1, v4, v2

    .line 156
    :cond_33
    sput-object p1, Lcom/tencent/xweb/WebView;->xhc:Lcom/tencent/xweb/WebView$d;

    .line 157
    sget-object v2, Lcom/tencent/xweb/WebView$d;->xhn:Lcom/tencent/xweb/WebView$d;

    if-ne v2, p1, :cond_57

    .line 159
    invoke-static {}, Lcom/tencent/xweb/util/e;->cTi()V

    .line 160
    const-string/jumbo v1, "xweb.WebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "_initWebviewCore finally failed type = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_6 .. :try_end_52} :catchall_7b

    .line 165
    :goto_52
    monitor-exit v3

    return v0

    .line 140
    :cond_54
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    .line 164
    :cond_57
    :try_start_57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init webview core type = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", sdk:23,xweb apk ver:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V
    :try_end_79
    .catchall {:try_start_57 .. :try_end_79} :catchall_7b

    move v0, v1

    .line 165
    goto :goto_52

    .line 135
    :catchall_7b
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private static a(Lcom/tencent/xweb/WebView$d;Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Z)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 169
    if-nez p3, :cond_d

    invoke-static {p0}, Lcom/tencent/xweb/c/c;->b(Lcom/tencent/xweb/WebView$d;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 171
    invoke-static {p0}, Lcom/tencent/xweb/util/e;->e(Lcom/tencent/xweb/WebView$d;)V

    .line 202
    :goto_c
    return v0

    .line 175
    :cond_d
    const-string/jumbo v1, "LOAD_CORE"

    invoke-static {v1, p0}, Lcom/tencent/xweb/c/c;->b(Ljava/lang/String;Lcom/tencent/xweb/WebView$d;)Lcom/tencent/xweb/c/c;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/tencent/xweb/c/c;->cSG()V

    .line 181
    :try_start_17
    invoke-static {p0}, Lcom/tencent/xweb/c/j;->c(Lcom/tencent/xweb/WebView$d;)Lcom/tencent/xweb/c/j$a;

    move-result-object v2

    .line 182
    invoke-interface {v2, p1, p2}, Lcom/tencent/xweb/c/j$a;->initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;)Z

    move-result v0

    .line 183
    if-eqz v0, :cond_53

    .line 185
    invoke-static {}, Lcom/tencent/xweb/b;->cSe()Lcom/tencent/xweb/b;

    move-result-object v3

    invoke-interface {v2}, Lcom/tencent/xweb/c/j$a;->getCookieManager()Lcom/tencent/xweb/c/b$a;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/xweb/b;->xgq:Lcom/tencent/xweb/c/b$a;

    .line 186
    invoke-interface {v2}, Lcom/tencent/xweb/c/j$a;->getCookieSyncManager()Lcom/tencent/xweb/c/b$b;

    move-result-object v2

    sput-object v2, Lcom/tencent/xweb/c;->xgs:Lcom/tencent/xweb/c/b$b;

    .line 187
    invoke-static {p0}, Lcom/tencent/xweb/util/e;->d(Lcom/tencent/xweb/WebView$d;)V

    .line 194
    :goto_34
    invoke-virtual {v1}, Lcom/tencent/xweb/c/c;->cSH()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_37} :catch_38

    goto :goto_c

    .line 198
    :catch_38
    move-exception v1

    const-string/jumbo v1, "xweb.WebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init webview got exception  type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {p0}, Lcom/tencent/xweb/util/e;->f(Lcom/tencent/xweb/WebView$d;)V

    goto :goto_c

    .line 191
    :cond_53
    :try_start_53
    const-string/jumbo v2, "xweb.WebView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init webview failed type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_69} :catch_38

    goto :goto_34
.end method

.method public static disablePlatformNotifications()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 907
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$d;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$d;->xhq:Lcom/tencent/xweb/WebView$d;

    if-ne v0, v1, :cond_11

    .line 909
    const-string/jumbo v0, "android.webkit.WebView"

    const-string/jumbo v1, "disablePlatformNotifications"

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/d;->gS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 911
    :cond_11
    return-void
.end method

.method public static enablePlatformNotifications()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 898
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$d;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$d;->xhq:Lcom/tencent/xweb/WebView$d;

    if-ne v0, v1, :cond_11

    .line 900
    const-string/jumbo v0, "android.webkit.WebView"

    const-string/jumbo v1, "enablePlatformNotifications"

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/d;->gS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 902
    :cond_11
    return-void
.end method

.method private et(Landroid/view/View;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/view/TextureView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 602
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 603
    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_f

    .line 604
    check-cast p1, Landroid/view/TextureView;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    :cond_e
    return-object v1

    .line 606
    :cond_f
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    .line 608
    check-cast p1, Landroid/view/ViewGroup;

    .line 609
    const/4 v0, 0x0

    :goto_16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_e

    .line 610
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/xweb/WebView;->et(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 609
    add-int/lit8 v0, v0, 0x1

    goto :goto_16
.end method

.method public static getCanReboot()Z
    .registers 2

    .prologue
    .line 799
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$d;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$d;->xhp:Lcom/tencent/xweb/WebView$d;

    if-ne v0, v1, :cond_1c

    .line 801
    sget-object v0, Lcom/tencent/xweb/WebView;->xhh:Lcom/tencent/xweb/x5/sdk/c;

    if-eqz v0, :cond_13

    .line 803
    sget-object v0, Lcom/tencent/xweb/WebView;->xhh:Lcom/tencent/xweb/x5/sdk/c;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/sdk/c;->getCanReboot()Z

    move-result v0

    .line 811
    :goto_12
    return v0

    .line 807
    :cond_13
    const-string/jumbo v0, "xweb.WebView"

    const-string/jumbo v1, "getCanReboot: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    :cond_1c
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public static getCrashExtraMessage(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 786
    sget-object v0, Lcom/tencent/xweb/WebView;->xhh:Lcom/tencent/xweb/x5/sdk/c;

    if-eqz v0, :cond_b

    .line 788
    sget-object v0, Lcom/tencent/xweb/WebView;->xhh:Lcom/tencent/xweb/x5/sdk/c;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/x5/sdk/c;->getCrashExtraMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 795
    :goto_a
    return-object v0

    .line 792
    :cond_b
    const-string/jumbo v0, "xweb.WebView"

    const-string/jumbo v1, "getCrashExtraMessage: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    const-string/jumbo v0, ""

    goto :goto_a
.end method

.method public static getCurStrModule()Ljava/lang/String;
    .registers 1

    .prologue
    .line 244
    sget-object v0, Lcom/tencent/xweb/WebView;->xhd:Ljava/lang/String;

    return-object v0
.end method

.method public static getCurWebType()Lcom/tencent/xweb/WebView$d;
    .registers 1

    .prologue
    .line 236
    sget-object v0, Lcom/tencent/xweb/WebView;->xhc:Lcom/tencent/xweb/WebView$d;

    return-object v0
.end method

.method public static getInstalledTbsCoreVersion(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 744
    sget-object v0, Lcom/tencent/xweb/WebView;->xhh:Lcom/tencent/xweb/x5/sdk/c;

    if-eqz v0, :cond_b

    .line 746
    sget-object v0, Lcom/tencent/xweb/WebView;->xhh:Lcom/tencent/xweb/x5/sdk/c;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/x5/sdk/c;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v0

    .line 753
    :goto_a
    return v0

    .line 750
    :cond_b
    const-string/jumbo v0, "xweb.WebView"

    const-string/jumbo v1, "getTbsCoreVersion: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static getPreferedWebviewType(Landroid/content/Context;Lcom/tencent/xweb/WebView$d;Ljava/lang/String;)Lcom/tencent/xweb/WebView$d;
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 70
    sget-object v0, Lcom/tencent/xweb/WebView;->xhc:Lcom/tencent/xweb/WebView$d;

    sget-object v1, Lcom/tencent/xweb/WebView$d;->xhn:Lcom/tencent/xweb/WebView$d;

    if-eq v0, v1, :cond_a

    .line 72
    sget-object v0, Lcom/tencent/xweb/WebView;->xhc:Lcom/tencent/xweb/WebView$d;

    .line 102
    :cond_9
    :goto_9
    return-object v0

    .line 75
    :cond_a
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->init(Landroid/content/Context;)V

    .line 78
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/xweb/k;->agU(Ljava/lang/String;)Lcom/tencent/xweb/WebView$d;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$d;->xhn:Lcom/tencent/xweb/WebView$d;

    if-eq v0, v1, :cond_62

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/xweb/k;->agU(Ljava/lang/String;)Lcom/tencent/xweb/WebView$d;

    move-result-object v0

    .line 82
    const-string/jumbo v3, "XWeb.getPreferedWebviewType"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "use hard code web type = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_38
    if-nez v1, :cond_4f

    sget-object v1, Lcom/tencent/xweb/WebView$d;->xho:Lcom/tencent/xweb/WebView$d;

    if-ne v0, v1, :cond_4f

    const-string/jumbo v1, "isgpversion"

    invoke-static {v1, v2}, Lorg/xwalk/core/XWalkEnvironment;->getXWebInitArgs(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 93
    sget-object v0, Lcom/tencent/xweb/WebView$d;->xhq:Lcom/tencent/xweb/WebView$d;

    .line 94
    const-string/jumbo v1, "gp version  , use sys"

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 97
    :cond_4f
    sget-object v1, Lcom/tencent/xweb/WebView$d;->xho:Lcom/tencent/xweb/WebView$d;

    if-ne v0, v1, :cond_9

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->hasAvailableVersion()Z

    move-result v1

    if-nez v1, :cond_9

    .line 99
    sget-object v0, Lcom/tencent/xweb/WebView$d;->xhp:Lcom/tencent/xweb/WebView$d;

    .line 100
    const-string/jumbo v1, "xwalk is not available , use x5"

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    goto :goto_9

    .line 84
    :cond_62
    invoke-static {p2}, Lcom/tencent/xweb/a;->agL(Ljava/lang/String;)Lcom/tencent/xweb/WebView$d;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$d;->xhn:Lcom/tencent/xweb/WebView$d;

    if-eq v0, v1, :cond_91

    .line 86
    invoke-static {p2}, Lcom/tencent/xweb/a;->agL(Ljava/lang/String;)Lcom/tencent/xweb/WebView$d;

    move-result-object v0

    .line 87
    const-string/jumbo v1, "XWeb.getPreferedWebviewType"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "module "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "use cmd web type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_38

    :cond_91
    move-object v0, p1

    move v1, v2

    goto :goto_38
.end method

.method public static getPreferedWebviewType(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/xweb/WebView$d;
    .registers 3

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/xweb/WebView$d;->xhp:Lcom/tencent/xweb/WebView$d;

    invoke-static {p0, v0, p1}, Lcom/tencent/xweb/WebView;->getPreferedWebviewType(Landroid/content/Context;Lcom/tencent/xweb/WebView$d;Ljava/lang/String;)Lcom/tencent/xweb/WebView$d;

    move-result-object v0

    return-object v0
.end method

.method public static getTbsCoreVersion(Landroid/content/Context;)I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 760
    sget-object v0, Lcom/tencent/xweb/WebView;->xhh:Lcom/tencent/xweb/x5/sdk/c;

    if-eqz v0, :cond_b

    .line 762
    sget-object v0, Lcom/tencent/xweb/WebView;->xhh:Lcom/tencent/xweb/x5/sdk/c;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/x5/sdk/c;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v0

    .line 769
    :goto_a
    return v0

    .line 766
    :cond_b
    const-string/jumbo v0, "xweb.WebView"

    const-string/jumbo v1, "getTbsCoreVersion: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static getTbsSDKVersion(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 773
    sget-object v0, Lcom/tencent/xweb/WebView;->xhh:Lcom/tencent/xweb/x5/sdk/c;

    if-eqz v0, :cond_b

    .line 775
    sget-object v0, Lcom/tencent/xweb/WebView;->xhh:Lcom/tencent/xweb/x5/sdk/c;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/x5/sdk/c;->getTbsSDKVersion(Landroid/content/Context;)I

    move-result v0

    .line 782
    :goto_a
    return v0

    .line 779
    :cond_b
    const-string/jumbo v0, "xweb.WebView"

    const-string/jumbo v1, "getTbsSDKVersion: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static getUsingTbsCoreVersion(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 728
    sget-object v0, Lcom/tencent/xweb/WebView;->xhc:Lcom/tencent/xweb/WebView$d;

    sget-object v1, Lcom/tencent/xweb/WebView$d;->xhp:Lcom/tencent/xweb/WebView$d;

    if-ne v0, v1, :cond_1a

    .line 729
    sget-object v0, Lcom/tencent/xweb/WebView;->xhh:Lcom/tencent/xweb/x5/sdk/c;

    if-eqz v0, :cond_11

    .line 731
    sget-object v0, Lcom/tencent/xweb/WebView;->xhh:Lcom/tencent/xweb/x5/sdk/c;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/x5/sdk/c;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v0

    .line 739
    :goto_10
    return v0

    .line 735
    :cond_11
    const-string/jumbo v0, "xweb.WebView"

    const-string/jumbo v1, "getTbsCoreVersion: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    :cond_1a
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static hasInited()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 206
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$d;

    move-result-object v1

    sget-object v2, Lcom/tencent/xweb/WebView$d;->xhn:Lcom/tencent/xweb/WebView$d;

    if-ne v1, v2, :cond_a

    .line 216
    :cond_9
    :goto_9
    return v0

    .line 211
    :cond_a
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$d;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/c/j;->c(Lcom/tencent/xweb/WebView$d;)Lcom/tencent/xweb/c/j$a;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 216
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/c/j;->c(Lcom/tencent/xweb/WebView$d;)Lcom/tencent/xweb/c/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/xweb/c/j$a;->hasInited()Z

    move-result v0

    goto :goto_9
.end method

.method public static initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$d;Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V
    .registers 6

    .prologue
    .line 108
    sget-object v0, Lcom/tencent/xweb/WebView;->xhc:Lcom/tencent/xweb/WebView$d;

    sget-object v1, Lcom/tencent/xweb/WebView$d;->xhn:Lcom/tencent/xweb/WebView$d;

    if-eq v0, v1, :cond_14

    .line 110
    sget-object v0, Lcom/tencent/xweb/WebView;->xhc:Lcom/tencent/xweb/WebView$d;

    if-eq v0, p1, :cond_13

    .line 112
    const-string/jumbo v0, "xweb.WebView"

    const-string/jumbo v1, "invalid set webview kind to diffrent type"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_13
    :goto_13
    return-void

    .line 116
    :cond_14
    sput-object p2, Lcom/tencent/xweb/WebView;->xhd:Ljava/lang/String;

    .line 117
    invoke-static {p2}, Lcom/tencent/xweb/util/e;->agY(Ljava/lang/String;)V

    .line 118
    if-nez p2, :cond_1e

    .line 120
    const-string/jumbo p2, ""

    .line 122
    :cond_1e
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->init(Landroid/content/Context;)V

    .line 123
    invoke-static {p0}, Lcom/tencent/xweb/k;->im(Landroid/content/Context;)V

    .line 125
    invoke-static {p0, p1, p2}, Lcom/tencent/xweb/WebView;->getPreferedWebviewType(Landroid/content/Context;Lcom/tencent/xweb/WebView$d;Ljava/lang/String;)Lcom/tencent/xweb/WebView$d;

    move-result-object v0

    .line 126
    invoke-static {p0, v0, p3}, Lcom/tencent/xweb/WebView;->a(Landroid/content/Context;Lcom/tencent/xweb/WebView$d;Lcom/tencent/xweb/WebView$c;)Z

    goto :goto_13
.end method

.method public static isSys()Z
    .registers 2

    .prologue
    .line 1042
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$d;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$d;->xhq:Lcom/tencent/xweb/WebView$d;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static isX5()Z
    .registers 2

    .prologue
    .line 1037
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$d;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$d;->xhp:Lcom/tencent/xweb/WebView$d;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static isXWalk()Z
    .registers 2

    .prologue
    .line 1032
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$d;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$d;->xho:Lcom/tencent/xweb/WebView$d;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static setX5Interface(Lcom/tencent/xweb/x5/sdk/c;)V
    .registers 1

    .prologue
    .line 723
    sput-object p0, Lcom/tencent/xweb/WebView;->xhh:Lcom/tencent/xweb/x5/sdk/c;

    .line 724
    return-void
.end method


# virtual methods
.method public _disablePlatformNotifications()V
    .registers 1

    .prologue
    .line 893
    return-void
.end method

.method public _enablePlatformNotifications()V
    .registers 1

    .prologue
    .line 888
    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 882
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/c/h;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    return-void
.end method

.method public canGoBack()Z
    .registers 2

    .prologue
    .line 967
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public clearMatches()V
    .registers 2

    .prologue
    .line 680
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->clearMatches()V

    .line 681
    return-void
.end method

.method public clearSslPreferences()V
    .registers 2

    .prologue
    .line 819
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->clearSslPreferences()V

    .line 820
    return-void
.end method

.method public clearView()V
    .registers 2

    .prologue
    .line 977
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->clearView()V

    .line 978
    return-void
.end method

.method public destroy()V
    .registers 2

    .prologue
    .line 982
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->destroy()V

    .line 983
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .prologue
    .line 286
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 287
    return-void
.end method

.method public drawCanvas(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 562
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 563
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 567
    :goto_f
    return-void

    .line 565
    :cond_10
    invoke-virtual {p0, p1}, Lcom/tencent/xweb/WebView;->draw(Landroid/graphics/Canvas;)V

    goto :goto_f
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    .prologue
    .line 281
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
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
    .line 997
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/c/h;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 998
    return-void
.end method

.method public findAllAsync(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 690
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/c/h;->findAllAsync(Ljava/lang/String;)V

    .line 691
    return-void
.end method

.method public findNext(Z)V
    .registers 3

    .prologue
    .line 685
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/c/h;->findNext(Z)V

    .line 686
    return-void
.end method

.method public getAbstractInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 699
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->getAbstractInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    .line 570
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 571
    if-eqz v1, :cond_4d

    .line 572
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 573
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 574
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 577
    :try_start_1f
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 578
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 579
    invoke-direct {p0, p0}, Lcom/tencent/xweb/WebView;->et(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    .line 580
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_36

    .line 590
    :catch_4c
    move-exception v0

    .line 597
    :cond_4d
    :goto_4d
    return-object v1

    .line 583
    :cond_4e
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 584
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 585
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getTopView()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 586
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_6d} :catch_4c

    goto :goto_4d

    .line 592
    :cond_6e
    invoke-virtual {p0, v2}, Lcom/tencent/xweb/WebView;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4d
.end method

.method public getContentHeight()I
    .registers 2

    .prologue
    .line 828
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getCookieManager()Lcom/tencent/xweb/c/b$a;
    .registers 2

    .prologue
    .line 1017
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCookieSyncManager()Lcom/tencent/xweb/c/b$b;
    .registers 2

    .prologue
    .line 1022
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurWebChromeClient()Lcom/tencent/xweb/j;
    .registers 2

    .prologue
    .line 709
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->getCurWebChromeClient()Lcom/tencent/xweb/j;

    move-result-object v0

    return-object v0
.end method

.method public getCurWebviewClient()Lcom/tencent/xweb/p;
    .registers 2

    .prologue
    .line 704
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->getCurWebviewClient()Lcom/tencent/xweb/p;

    move-result-object v0

    return-object v0
.end method

.method public getDefalutOpProvider()Lcom/tencent/xweb/c/f;
    .registers 2

    .prologue
    .line 1027
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFullscreenVideoKind()Lcom/tencent/xweb/WebView$a;
    .registers 2

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->getFullscreenVideoKind()Lcom/tencent/xweb/WebView$a;

    move-result-object v0

    return-object v0
.end method

.method public getHitTestResult()Lcom/tencent/xweb/WebView$b;
    .registers 2

    .prologue
    .line 670
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->getHitTestResult()Lcom/tencent/xweb/WebView$b;

    move-result-object v0

    return-object v0
.end method

.method public getScale()F
    .registers 2

    .prologue
    .line 832
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->getScale()F

    move-result v0

    return v0
.end method

.method public getSettings()Lcom/tencent/xweb/n;
    .registers 2

    .prologue
    .line 916
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 675
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTopView()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 649
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->getTopView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 654
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 694
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->getVersionInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 644
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleTitleHeight()I
    .registers 2

    .prologue
    .line 849
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->getVisibleTitleHeight()I

    move-result v0

    return v0
.end method

.method public getWebCoreType()Lcom/tencent/xweb/WebView$d;
    .registers 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhf:Lcom/tencent/xweb/WebView$d;

    return-object v0
.end method

.method public getWebScrollX()I
    .registers 2

    .prologue
    .line 840
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->getWebScrollX()I

    move-result v0

    return v0
.end method

.method public getWebScrollY()I
    .registers 2

    .prologue
    .line 836
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->getWebScrollY()I

    move-result v0

    return v0
.end method

.method public getWebViewUI()Landroid/view/View;
    .registers 2

    .prologue
    .line 922
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getX5WebViewExtension()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public goBack()V
    .registers 2

    .prologue
    .line 972
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->goBack()V

    .line 973
    return-void
.end method

.method public hasEnteredFullscreen()Z
    .registers 2

    .prologue
    .line 987
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->hasEnteredFullscreen()Z

    move-result v0

    return v0
.end method

.method public isOverScrollStart()Z
    .registers 2

    .prologue
    .line 845
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->isOverScrollStart()Z

    move-result v0

    return v0
.end method

.method public isSupportExtendPluginForAppbrand()Z
    .registers 2

    .prologue
    .line 713
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 714
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->isSupportExtendPluginForAppbrand()Z

    move-result v0

    .line 716
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public isSysKernel()Z
    .registers 3

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhf:Lcom/tencent/xweb/WebView$d;

    sget-object v1, Lcom/tencent/xweb/WebView$d;->xhq:Lcom/tencent/xweb/WebView$d;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public isXWalkKernel()Z
    .registers 3

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhf:Lcom/tencent/xweb/WebView$d;

    sget-object v1, Lcom/tencent/xweb/WebView$d;->xho:Lcom/tencent/xweb/WebView$d;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public leaveFullscreen()V
    .registers 2

    .prologue
    .line 992
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->leaveFullscreen()V

    .line 993
    return-void
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 823
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/xweb/c/h;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    invoke-static {p1}, Lcom/tencent/xweb/util/e;->aha(Ljava/lang/String;)V

    .line 825
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 857
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/xweb/c/h;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    invoke-static {p1}, Lcom/tencent/xweb/util/e;->aha(Ljava/lang/String;)V

    .line 859
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 955
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhg:Lcom/tencent/xweb/c/e;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/c/e;->agV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 957
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    const-string/jumbo v1, "http://weixin.qq.com/"

    invoke-interface {v0, v1}, Lcom/tencent/xweb/c/h;->loadUrl(Ljava/lang/String;)V

    .line 963
    :goto_10
    return-void

    .line 961
    :cond_11
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/c/h;->loadUrl(Ljava/lang/String;)V

    .line 962
    invoke-static {p1}, Lcom/tencent/xweb/util/e;->aha(Ljava/lang/String;)V

    goto :goto_10
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
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

    .prologue
    .line 871
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhg:Lcom/tencent/xweb/c/e;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/c/e;->agV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 873
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    const-string/jumbo v1, "http://weixin.qq.com/"

    invoke-interface {v0, v1}, Lcom/tencent/xweb/c/h;->loadUrl(Ljava/lang/String;)V

    .line 879
    :goto_10
    return-void

    .line 877
    :cond_11
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/c/h;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 878
    invoke-static {p1}, Lcom/tencent/xweb/util/e;->aha(Ljava/lang/String;)V

    goto :goto_10
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->onPause()V

    .line 492
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->onResume()V

    .line 487
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 555
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 556
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    if-eqz v0, :cond_10

    .line 557
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 559
    :cond_10
    return-void
.end method

.method public onWebViewScrollChanged(IIII)V
    .registers 5

    .prologue
    .line 641
    return-void
.end method

.method public overlayHorizontalScrollbar()Z
    .registers 2

    .prologue
    .line 853
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->overlayHorizontalScrollbar()Z

    move-result v0

    return v0
.end method

.method public reload()V
    .registers 2

    .prologue
    .line 815
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->reload()V

    .line 816
    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 658
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/c/h;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 659
    return-void
.end method

.method public savePage(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 5

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/xweb/c/h;->savePage(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .registers 3

    .prologue
    .line 945
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/c/h;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 946
    return-void
.end method

.method public setFindListener(Landroid/webkit/WebView$FindListener;)V
    .registers 3

    .prologue
    .line 950
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/c/h;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    .line 951
    return-void
.end method

.method public setFocusable(Z)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 618
    if-nez p1, :cond_c

    .line 619
    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/WebView;->setDescendantFocusability(I)V

    .line 620
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 625
    :goto_b
    return-void

    .line 622
    :cond_c
    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/WebView;->setDescendantFocusability(I)V

    .line 623
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    goto :goto_b
.end method

.method public setFocusableInTouchMode(Z)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 629
    if-nez p1, :cond_c

    .line 630
    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/WebView;->setDescendantFocusability(I)V

    .line 631
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 636
    :goto_b
    return-void

    .line 633
    :cond_c
    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/WebView;->setDescendantFocusability(I)V

    .line 634
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    goto :goto_b
.end method

.method public setJSExceptionListener(Lcom/tencent/xweb/q;)V
    .registers 3

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/c/h;->setJSExceptionListener(Lcom/tencent/xweb/q;)V

    .line 1008
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 2

    .prologue
    .line 435
    iput-object p1, p0, Lcom/tencent/xweb/WebView;->wjs:Landroid/view/View$OnLongClickListener;

    .line 436
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 3

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 498
    return-void
.end method

.method public setWebChromeClient(Lcom/tencent/xweb/j;)V
    .registers 3

    .prologue
    .line 936
    if-eqz p1, :cond_a

    .line 938
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->getDefalutOpProvider()Lcom/tencent/xweb/c/f;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/xweb/j;->xgI:Lcom/tencent/xweb/c/f;

    .line 940
    :cond_a
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/c/h;->setWebChromeClient(Lcom/tencent/xweb/j;)V

    .line 941
    return-void
.end method

.method public setWebViewCallbackClient(Lcom/tencent/xweb/o;)V
    .registers 3

    .prologue
    .line 666
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/c/h;->setWebViewCallbackClient(Lcom/tencent/xweb/o;)V

    .line 667
    return-void
.end method

.method public setWebViewClient(Lcom/tencent/xweb/p;)V
    .registers 3

    .prologue
    .line 927
    if-eqz p1, :cond_a

    .line 929
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->getDefalutOpProvider()Lcom/tencent/xweb/c/f;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/xweb/p;->xgI:Lcom/tencent/xweb/c/f;

    .line 931
    :cond_a
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/c/h;->setWebViewClient(Lcom/tencent/xweb/p;)V

    .line 932
    return-void
.end method

.method public setWebViewClientExtension(Lcom/tencent/xweb/x5/a/a/a/a/b;)V
    .registers 3

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/c/h;->setWebViewClientExtension(Lcom/tencent/xweb/x5/a/a/a/a/b;)V

    .line 446
    return-void
.end method

.method public stopLoading()V
    .registers 2

    .prologue
    .line 662
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->stopLoading()V

    .line 663
    return-void
.end method

.method public super_computeScroll()V
    .registers 2

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->super_computeScroll()V

    .line 471
    return-void
.end method

.method public super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/c/h;->super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/c/h;->super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public super_onOverScrolled(IIZZ)V
    .registers 6

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/c/h;->super_onOverScrolled(IIZZ)V

    .line 461
    return-void
.end method

.method public super_onScrollChanged(IIII)V
    .registers 6

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/c/h;->super_onScrollChanged(IIII)V

    .line 477
    return-void
.end method

.method public super_onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/c/h;->super_onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public super_overScrollBy(IIIIIIIIZ)Z
    .registers 20

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/tencent/xweb/c/h;->super_overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public zoomIn()Z
    .registers 2

    .prologue
    .line 866
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->zoomIn()Z

    move-result v0

    return v0
.end method

.method public zoomOut()Z
    .registers 2

    .prologue
    .line 862
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->xhe:Lcom/tencent/xweb/c/h;

    invoke-interface {v0}, Lcom/tencent/xweb/c/h;->zoomOut()Z

    move-result v0

    return v0
.end method
