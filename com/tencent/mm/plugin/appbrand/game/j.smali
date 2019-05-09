.class public final Lcom/tencent/mm/plugin/appbrand/game/j;
.super Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/j$c;,
        Lcom/tencent/mm/plugin/appbrand/game/j$d;,
        Lcom/tencent/mm/plugin/appbrand/game/j$a;,
        Lcom/tencent/mm/plugin/appbrand/game/j$b;
    }
.end annotation


# instance fields
.field private fzW:Lcom/tencent/mm/plugin/appbrand/n;

.field private gai:Lcom/tencent/mm/plugin/appbrand/game/a;

.field private gaj:Lcom/tencent/mm/plugin/appbrand/game/j$a;

.field private gak:Lcom/tencent/mm/plugin/appbrand/jsapi/u;

.field private gal:Lcom/tencent/mm/plugin/appbrand/game/j$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/n;Lcom/tencent/mm/plugin/appbrand/game/j$b;Lcom/tencent/mm/plugin/appbrand/game/j$a;)V
    .registers 11

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/j$d;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/appbrand/game/j$d;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->gal:Lcom/tencent/mm/plugin/appbrand/game/j$d;

    .line 44
    const-string/jumbo v0, "MicroMsg.WAGameView"

    const-string/jumbo v1, "new GameView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    .line 47
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/j;->setEGLContextClientVersion(I)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;-><init>(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->setEGLConfigChooser(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;)V

    .line 49
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/game/j;->setPreserveEGLContextOnPause(Z)V

    .line 50
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/a;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/n;->aae()Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/c;->fZO:Lcom/tencent/magicbrush/engine/e;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/a;-><init>(Lcom/tencent/mm/plugin/appbrand/game/j;Lcom/tencent/magicbrush/engine/e;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->gai:Lcom/tencent/mm/plugin/appbrand/game/a;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->gai:Lcom/tencent/mm/plugin/appbrand/game/a;

    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZz:Lcom/tencent/mm/plugin/appbrand/game/j$b;

    .line 52
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->gaj:Lcom/tencent/mm/plugin/appbrand/game/j$a;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->gai:Lcom/tencent/mm/plugin/appbrand/game/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/j;->setRenderer(Lcom/tencent/mm/plugin/appbrand/game/a;)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/j$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/j;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/j;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/j;->sm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/j$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/j$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/j;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/j;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    :cond_5c
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/j$3;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/game/j$3;-><init>(Lcom/tencent/mm/plugin/appbrand/game/j;F)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->gak:Lcom/tencent/mm/plugin/appbrand/jsapi/u;

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/j$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/j$4;-><init>(Lcom/tencent/mm/plugin/appbrand/game/j;)V

    invoke-static {v0}, Lcom/tencent/magicbrush/handler/MBJavaHandler;->setCallbackProxy(Lcom/tencent/magicbrush/handler/c;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/j;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/b/a$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/b/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/i;)V

    invoke-static {v1}, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->registerFontManager(Lcom/tencent/magicbrush/handler/a/b;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/b/a$a;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/appbrand/game/b/a$a;-><init>(B)V

    invoke-static {v0}, Lcom/tencent/magicbrush/a/b;->a(Lcom/tencent/magicbrush/a/b$a;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/b/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/b/a$b;-><init>()V

    invoke-static {v0}, Lcom/tencent/magicbrush/handler/a/a;->a(Lcom/tencent/magicbrush/a/e$a;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/j;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/b/b$3;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/b/b$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/game/b/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/b;)V

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/game/b/b$2;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/game/b/b$2;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/b/b$3;-><init>(Lcom/tencent/magicbrush/handler/a;Lcom/tencent/magicbrush/handler/b;)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/b/b$c;

    invoke-direct {v2, v5}, Lcom/tencent/mm/plugin/appbrand/game/b/b$c;-><init>(B)V

    invoke-virtual {v1, v2, v5}, Lcom/tencent/magicbrush/handler/image/a;->a(Lcom/tencent/magicbrush/handler/image/a$a;Z)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/b/b$b;

    invoke-direct {v2, v5}, Lcom/tencent/mm/plugin/appbrand/game/b/b$b;-><init>(B)V

    invoke-virtual {v1, v2, v5}, Lcom/tencent/magicbrush/handler/image/a;->a(Lcom/tencent/magicbrush/handler/image/a$a;Z)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/b/b$d;

    invoke-direct {v2, v0, v5}, Lcom/tencent/mm/plugin/appbrand/game/b/b$d;-><init>(Lcom/tencent/mm/plugin/appbrand/n;B)V

    invoke-virtual {v1, v2, v4}, Lcom/tencent/magicbrush/handler/image/a;->a(Lcom/tencent/magicbrush/handler/image/a$a;Z)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/b/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/game/b/b$a;-><init>()V

    iput-object v2, v1, Lcom/tencent/magicbrush/handler/image/a;->bmc:Lcom/tencent/magicbrush/a/e$b;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/b/b$e;

    invoke-direct {v2, v5}, Lcom/tencent/mm/plugin/appbrand/game/b/b$e;-><init>(B)V

    invoke-static {v2}, Lcom/tencent/magicbrush/a/a;->a(Lcom/tencent/magicbrush/a/a$a;)V

    invoke-static {v1}, Lcom/tencent/magicbrush/handler/MBImageHandlerJNI;->register(Lcom/tencent/magicbrush/handler/image/b;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->ahj()Lcom/tencent/mm/plugin/appbrand/game/e/a;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/e/a;->appId:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.MBNiReporter"

    const-string/jumbo v3, "hy: appId:%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/e/a;->gda:Lcom/tencent/mm/plugin/appbrand/g$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/b/d$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/b/d$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/magicbrush/a/d$f;->a(Lcom/tencent/magicbrush/a/d$e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/b/d$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/b/d$2;-><init>()V

    invoke-static {v0}, Lcom/tencent/magicbrush/a/d$a;->a(Lcom/tencent/magicbrush/a/d$d;)V

    new-instance v0, Lcom/tencent/magicbrush/b/a/a$1;

    invoke-direct {v0}, Lcom/tencent/magicbrush/b/a/a$1;-><init>()V

    invoke-static {v0}, Lcom/github/henryye/nativeiv/b;->a(Lcom/github/henryye/nativeiv/bitmap/a;)V

    invoke-static {}, Lcom/github/henryye/nativeiv/comm/a;->kp()Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/j;)Lcom/tencent/mm/plugin/appbrand/game/a;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->gai:Lcom/tencent/mm/plugin/appbrand/game/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/j;Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/j;->t(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/game/j;)Lcom/tencent/mm/plugin/appbrand/n;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    return-object v0
.end method

.method private t(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 160
    if-nez p1, :cond_7

    .line 180
    :cond_6
    :goto_6
    return v0

    .line 164
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_14

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_1c

    .line 166
    :cond_14
    sget-object v3, Lcom/tencent/mm/plugin/normsg/a/b;->mGK:Lcom/tencent/mm/plugin/normsg/a/b;

    const-string/jumbo v5, "ce_mg"

    invoke-virtual {v3, v5, p1}, Lcom/tencent/mm/plugin/normsg/a/b;->a(Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 169
    :cond_1c
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->gak:Lcom/tencent/mm/plugin/appbrand/jsapi/u;

    if-eqz v3, :cond_6

    .line 172
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->gak:Lcom/tencent/mm/plugin/appbrand/jsapi/u;

    if-nez p1, :cond_4b

    .line 173
    :cond_24
    :goto_24
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_6

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->gal:Lcom/tencent/mm/plugin/appbrand/game/j$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/j$d;->ahp()Lcom/tencent/mm/plugin/appbrand/game/f/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/j$c;

    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/j$c;->gan:Ljava/lang/String;

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/n;->aae()Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/p;->ahK()Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/j$c;->gao:Lcom/tencent/mm/plugin/appbrand/i/f;

    .line 179
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/j;->queueEvent(Ljava/lang/Runnable;)V

    move v0, v1

    .line 180
    goto :goto_6

    .line 172
    :cond_4b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    packed-switch v3, :pswitch_data_11e

    :pswitch_52
    move v3, v4

    :goto_53
    if-eq v3, v4, :cond_24

    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/u;->gfv:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/u;->gfv:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/u;->e(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/u;->gfv:Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/u;->gfv:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    move v2, v0

    :goto_6f
    if-ge v2, v4, :cond_c4

    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/u;->gfv:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    iget v8, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/u;->gfu:F

    div-float/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    iget v8, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/u;->gfu:F

    div-float/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, -0x1

    if-eq v2, v6, :cond_b9

    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/u;->gfv:Ljava/lang/StringBuilder;

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6f

    :pswitch_bc
    move v3, v0

    goto :goto_53

    :pswitch_be
    move v3, v1

    goto :goto_53

    :pswitch_c0
    const/4 v3, 0x2

    goto :goto_53

    :pswitch_c2
    const/4 v3, 0x3

    goto :goto_53

    :cond_c4
    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/u;->gfv:Ljava/lang/StringBuilder;

    const-string/jumbo v6, "],["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v3, v1, :cond_e5

    move v2, v0

    :goto_cf
    if-ge v2, v4, :cond_ee

    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/u;->gfv:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, -0x1

    if-eq v2, v6, :cond_e2

    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/u;->gfv:Ljava/lang/StringBuilder;

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e2
    add-int/lit8 v2, v2, 0x1

    goto :goto_cf

    :cond_e5
    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/u;->gfv:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_ee
    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/u;->gfv:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "],"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/u;->gfv:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/u;->gfv:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/u;->gfv:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/u;->f(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/u;->gfv:Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/u;->gfv:Ljava/lang/StringBuilder;

    goto/16 :goto_24

    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_bc
        :pswitch_c0
        :pswitch_be
        :pswitch_c2
        :pswitch_52
        :pswitch_bc
        :pswitch_c0
    .end packed-switch
.end method

.method static synthetic tq(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 28
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x328

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3b1e

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final agq()V
    .registers 6

    .prologue
    .line 151
    const-string/jumbo v0, "MicroMsg.WAGameView"

    const-string/jumbo v1, "hy: first rendered: %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->gaj:Lcom/tencent/mm/plugin/appbrand/game/j$a;

    if-eqz v0, :cond_1f

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->gaj:Lcom/tencent/mm/plugin/appbrand/game/j$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/game/j$a;->agq()V

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->gaj:Lcom/tencent/mm/plugin/appbrand/game/j$a;

    .line 156
    :cond_1f
    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 189
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/j;->queueEvent(Ljava/lang/Runnable;)V

    .line 190
    return-void
.end method

.method public final getMBRenderer()Lcom/tencent/mm/plugin/appbrand/game/a;
    .registers 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->gai:Lcom/tencent/mm/plugin/appbrand/game/a;

    return-object v0
.end method

.method final getRuntime()Lcom/tencent/mm/plugin/appbrand/n;
    .registers 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    return-object v0
.end method
