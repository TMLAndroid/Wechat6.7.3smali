.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/s/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static volatile gFN:Landroid/view/View;


# instance fields
.field private dIV:Lcom/tencent/mm/model/u$b;

.field private fLx:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field private gFO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;",
            ">;"
        }
    .end annotation
.end field

.field private gFP:Z

.field private gFQ:Z

.field private gFR:Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

.field private gFS:Ljava/lang/Runnable;

.field private gFT:I

.field private gFU:F

.field private gFV:Landroid/view/MotionEvent;

.field private gFW:Landroid/view/MotionEvent;

.field private gFX:Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

.field private gFY:Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/model/u$b;)V
    .registers 4

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFO:Ljava/util/Map;

    .line 165
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 166
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 167
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->dIV:Lcom/tencent/mm/model/u$b;

    .line 169
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->ahJ()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFT:I

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->fLx:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    .line 171
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFU:F

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFX:Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFY:Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFS:Ljava/lang/Runnable;

    .line 222
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .registers 2

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFV:Landroid/view/MotionEvent;

    return-object p1
.end method

.method static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 6

    .prologue
    .line 141
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_a

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-nez v0, :cond_e

    :cond_a
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void

    :cond_e
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    neg-float v2, v2

    neg-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    check-cast v1, Landroid/view/View;

    move-object p0, v1

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/ac;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 421
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->a(Ljava/lang/String;Ljava/lang/String;[I)V

    .line 422
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;Lcom/tencent/mm/plugin/appbrand/jsapi/ac;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 405
    if-nez p1, :cond_3

    .line 415
    :goto_2
    return-void

    .line 408
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 410
    :try_start_8
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    const-string/jumbo v1, "touch"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;->rB()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_18} :catch_20

    .line 414
    :goto_18
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/ac;Ljava/lang/String;)V

    goto :goto_2

    :catch_20
    move-exception v1

    goto :goto_18
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;)Z
    .registers 2

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFP:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;)Landroid/view/View;
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/ac;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 141
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/ac;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFR:Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFO:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFX:Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFY:Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;)F
    .registers 2

    .prologue
    .line 141
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFU:F

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;)Lcom/tencent/mm/model/u$b;
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->dIV:Lcom/tencent/mm/model/u$b;

    return-object v0
.end method

.method private h(Landroid/view/View;Z)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 392
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->mView:Landroid/view/View;

    .line 393
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFP:Z

    .line 395
    if-nez p2, :cond_28

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->dIV:Lcom/tencent/mm/model/u$b;

    const-string/jumbo v1, "fakeDownEvent"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/model/u$b;->w(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->dIV:Lcom/tencent/mm/model/u$b;

    const-string/jumbo v1, "onLongClick"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/model/u$b;->w(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFS:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFX:Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;->a(IFF)V

    .line 400
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFV:Landroid/view/MotionEvent;

    .line 402
    :cond_28
    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;)Landroid/view/MotionEvent;
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFW:Landroid/view/MotionEvent;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;)Landroid/view/MotionEvent;
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFV:Landroid/view/MotionEvent;

    return-object v0
.end method

.method private u(Landroid/view/MotionEvent;)[Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 460
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 461
    :goto_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v1, v0, :cond_32

    .line 462
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 463
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFO:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

    .line 464
    if-eqz v0, :cond_2e

    .line 465
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;->x:F

    .line 468
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;->y:F

    .line 469
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    :cond_2e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 471
    :cond_32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

    .line 472
    :goto_38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_49

    .line 473
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

    aput-object v0, v1, v2

    .line 472
    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    .line 475
    :cond_49
    return-object v1
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 21

    .prologue
    .line 242
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFN:Landroid/view/View;

    if-eqz v2, :cond_19

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFN:Landroid/view/View;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 243
    const-string/jumbo v2, "MicroMsg.OnTouchListenerImpl"

    const-string/jumbo v3, "onTouch, not current motion view"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const/4 v4, 0x0

    .line 388
    :cond_18
    :goto_18
    return v4

    .line 246
    :cond_19
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFW:Landroid/view/MotionEvent;

    .line 247
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    .line 248
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 249
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 250
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    .line 251
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    .line 252
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 253
    const/4 v5, 0x0

    .line 255
    if-eqz v7, :cond_57

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->dIV:Lcom/tencent/mm/model/u$b;

    const-string/jumbo v3, "isTouching"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/model/u$b;->ik(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_57

    .line 257
    invoke-static/range {p1 .. p1}, Landroid/support/v4/view/q;->ao(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_57

    const/4 v2, 0x3

    if-eq v7, v2, :cond_57

    .line 258
    const/4 v4, 0x0

    goto :goto_18

    .line 260
    :cond_57
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->dIV:Lcom/tencent/mm/model/u$b;

    const-string/jumbo v3, "data"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->dIV:Lcom/tencent/mm/model/u$b;

    const-string/jumbo v3, "disableScroll"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/u$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->dIV:Lcom/tencent/mm/model/u$b;

    const-string/jumbo v3, "fakeDownEvent"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/u$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 263
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->dIV:Lcom/tencent/mm/model/u$b;

    const-string/jumbo v4, "onLongClick"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lcom/tencent/mm/model/u$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 264
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->dIV:Lcom/tencent/mm/model/u$b;

    const-string/jumbo v6, "enableLongClick"

    const/4 v13, 0x0

    invoke-virtual {v4, v6, v13}, Lcom/tencent/mm/model/u$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFQ:Z

    .line 266
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFY:Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

    invoke-virtual {v4, v8, v9, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;->a(IFF)V

    .line 267
    or-int v4, v12, v3

    .line 268
    packed-switch v7, :pswitch_data_39e

    :pswitch_a5
    goto/16 :goto_18

    .line 299
    :pswitch_a7
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFV:Landroid/view/MotionEvent;

    if-eqz v6, :cond_398

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFV:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v16

    cmp-long v6, v14, v16

    if-eqz v6, :cond_398

    .line 300
    const/4 v2, 0x0

    .line 301
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->dIV:Lcom/tencent/mm/model/u$b;

    const-string/jumbo v13, "fakeDownEvent"

    const/4 v14, 0x0

    invoke-virtual {v6, v13, v14}, Lcom/tencent/mm/model/u$b;->w(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    .line 302
    const-string/jumbo v6, "MicroMsg.OnTouchListenerImpl"

    const-string/jumbo v13, "try to handle fake event failed"

    invoke-static {v6, v13}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v2

    .line 304
    :goto_d3
    if-nez v12, :cond_d7

    if-eqz v6, :cond_26d

    .line 305
    :cond_d7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v12, 0x1

    invoke-interface {v2, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 306
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 307
    const-string/jumbo v2, "MicroMsg.OnTouchListenerImpl"

    const-string/jumbo v12, "onLongClick fake down event."

    invoke-static {v2, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :goto_ee
    if-eqz v6, :cond_275

    .line 312
    const/4 v3, 0x1

    .line 313
    const/4 v2, 0x1

    .line 314
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->dIV:Lcom/tencent/mm/model/u$b;

    const-string/jumbo v12, "fakeDownEvent"

    const/4 v13, 0x0

    invoke-virtual {v4, v12, v13}, Lcom/tencent/mm/model/u$b;->w(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    .line 315
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->dIV:Lcom/tencent/mm/model/u$b;

    const-string/jumbo v12, "onLongClick"

    const/4 v13, 0x1

    invoke-virtual {v4, v12, v13}, Lcom/tencent/mm/model/u$b;->w(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    .line 321
    :goto_108
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->dIV:Lcom/tencent/mm/model/u$b;

    const-string/jumbo v12, "isTouching"

    const/4 v13, 0x1

    invoke-virtual {v4, v12, v13}, Lcom/tencent/mm/model/u$b;->w(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    .line 322
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFQ:Z

    if-eqz v4, :cond_137

    if-nez v3, :cond_137

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFO:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_137

    .line 323
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFS:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    int-to-long v12, v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v12, v13}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_137
    move v4, v2

    .line 326
    :goto_138
    const/4 v2, 0x0

    cmpl-float v2, v9, v2

    if-ltz v2, :cond_289

    const/4 v2, 0x0

    cmpl-float v2, v10, v2

    if-ltz v2, :cond_289

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v9, v2

    if-gtz v2, :cond_289

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v10, v2

    if-gtz v2, :cond_289

    const/4 v2, 0x1

    :goto_155
    if-eqz v2, :cond_18

    .line 327
    new-instance v12, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

    invoke-direct {v12, v8, v9, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;-><init>(IFF)V

    .line 330
    if-nez v7, :cond_28c

    if-nez v3, :cond_28c

    const/4 v2, 0x1

    :goto_161
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->h(Landroid/view/View;Z)V

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFO:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_395

    .line 332
    const/4 v2, 0x1

    .line 334
    :goto_177
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFO:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    if-nez v6, :cond_18

    if-nez v2, :cond_18

    .line 336
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->fLx:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$c;-><init>()V

    invoke-static {v2, v12, v3, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;Lcom/tencent/mm/plugin/appbrand/jsapi/ac;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 270
    :pswitch_194
    const/4 v2, 0x0

    move v3, v2

    :goto_196
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v3, v2, :cond_24e

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFO:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

    if-eqz v2, :cond_249

    iget v7, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;->x:F

    cmpl-float v5, v5, v7

    if-nez v5, :cond_1ca

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;->y:F

    cmpl-float v2, v6, v2

    if-eqz v2, :cond_249

    :cond_1ca
    const/4 v2, 0x1

    :goto_1cb
    if-eqz v2, :cond_18

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFO:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_218

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFP:Z

    if-eqz v2, :cond_218

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFX:Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;->x:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFY:Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;->x:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFU:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_210

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFX:Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;->y:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFY:Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;->y:F

    sub-float/2addr v2, v3

    .line 275
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFU:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_218

    .line 276
    :cond_210
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->h(Landroid/view/View;Z)V

    .line 279
    :cond_218
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 280
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 282
    :try_start_222
    const-string/jumbo v2, "data"

    invoke-virtual {v3, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    const-string/jumbo v2, "touches"

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22e
    .catch Lorg/json/JSONException; {:try_start_222 .. :try_end_22e} :catch_392

    .line 286
    :goto_22e
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->u(Landroid/view/MotionEvent;)[Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

    move-result-object v6

    .line 287
    array-length v2, v6

    if-lez v2, :cond_251

    .line 288
    const/4 v2, 0x0

    :goto_23a
    array-length v7, v6

    if-ge v2, v7, :cond_251

    .line 289
    aget-object v7, v6, v2

    .line 290
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;->rB()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 288
    add-int/lit8 v2, v2, 0x1

    goto :goto_23a

    .line 270
    :cond_249
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_196

    :cond_24e
    const/4 v2, 0x0

    goto/16 :goto_1cb

    .line 293
    :cond_251
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFO:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    .line 294
    if-eqz v2, :cond_18

    .line 295
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->fLx:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$d;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$d;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/ac;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 309
    :cond_26d
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    goto/16 :goto_ee

    .line 317
    :cond_275
    sput-object p1, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFN:Landroid/view/View;

    .line 318
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c;->bU(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFR:Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

    .line 319
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFX:Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

    invoke-virtual {v2, v8, v9, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;->a(IFF)V

    move v2, v4

    goto/16 :goto_108

    .line 326
    :cond_289
    const/4 v2, 0x0

    goto/16 :goto_155

    .line 330
    :cond_28c
    const/4 v2, 0x0

    goto/16 :goto_161

    .line 340
    :pswitch_28f
    if-nez v12, :cond_293

    if-eqz v3, :cond_2f1

    .line 341
    :cond_293
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 345
    :goto_29b
    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFN:Landroid/view/View;

    .line 346
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->dIV:Lcom/tencent/mm/model/u$b;

    const-string/jumbo v3, "isTouching"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/model/u$b;->w(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->dIV:Lcom/tencent/mm/model/u$b;

    const-string/jumbo v3, "disableScroll-nextState"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/model/u$b;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2cb

    .line 348
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->dIV:Lcom/tencent/mm/model/u$b;

    const-string/jumbo v3, "disableScroll"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->dIV:Lcom/tencent/mm/model/u$b;

    const-string/jumbo v6, "disableScroll-nextState"

    invoke-virtual {v5, v6, v12}, Lcom/tencent/mm/model/u$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/model/u$b;->w(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    .line 351
    :cond_2cb
    :pswitch_2cb
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFO:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

    if-eqz v2, :cond_18

    .line 352
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->h(Landroid/view/View;Z)V

    .line 355
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->fLx:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$e;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$e;-><init>()V

    invoke-static {v3, v2, v5, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;Lcom/tencent/mm/plugin/appbrand/jsapi/ac;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 343
    :cond_2f1
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    goto :goto_29b

    .line 358
    :pswitch_2f8
    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFN:Landroid/view/View;

    .line 359
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->h(Landroid/view/View;Z)V

    .line 360
    if-nez v12, :cond_307

    if-eqz v3, :cond_370

    .line 361
    :cond_307
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 365
    :goto_30f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->dIV:Lcom/tencent/mm/model/u$b;

    const-string/jumbo v3, "isTouching"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/model/u$b;->w(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    .line 366
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->dIV:Lcom/tencent/mm/model/u$b;

    const-string/jumbo v3, "disableScroll-nextState"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/model/u$b;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33c

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->dIV:Lcom/tencent/mm/model/u$b;

    const-string/jumbo v3, "disableScroll"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->dIV:Lcom/tencent/mm/model/u$b;

    const-string/jumbo v6, "disableScroll-nextState"

    invoke-virtual {v5, v6, v12}, Lcom/tencent/mm/model/u$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/model/u$b;->w(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    .line 369
    :cond_33c
    invoke-static/range {p1 .. p1}, Landroid/support/v4/view/q;->ao(Landroid/view/View;)Z

    move-result v2

    .line 370
    if-eqz v2, :cond_387

    .line 371
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 372
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 374
    :try_start_34c
    const-string/jumbo v2, "data"

    invoke-virtual {v3, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    const-string/jumbo v2, "touches"

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_358
    .catch Lorg/json/JSONException; {:try_start_34c .. :try_end_358} :catch_390

    .line 378
    :goto_358
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->u(Landroid/view/MotionEvent;)[Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

    move-result-object v6

    .line 379
    const/4 v2, 0x0

    :goto_361
    array-length v7, v6

    if-ge v2, v7, :cond_377

    .line 380
    aget-object v7, v6, v2

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;->rB()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 379
    add-int/lit8 v2, v2, 0x1

    goto :goto_361

    .line 363
    :cond_370
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    goto :goto_30f

    .line 382
    :cond_377
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->fLx:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$b;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/ac;Ljava/lang/String;)V

    .line 384
    :cond_387
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->gFO:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto/16 :goto_18

    :catch_390
    move-exception v2

    goto :goto_358

    :catch_392
    move-exception v2

    goto/16 :goto_22e

    :cond_395
    move v2, v5

    goto/16 :goto_177

    :cond_398
    move v6, v2

    goto/16 :goto_d3

    :pswitch_39b
    move v6, v2

    goto/16 :goto_138

    .line 268
    :pswitch_data_39e
    .packed-switch 0x0
        :pswitch_a7
        :pswitch_28f
        :pswitch_194
        :pswitch_2f8
        :pswitch_a5
        :pswitch_39b
        :pswitch_2cb
    .end packed-switch
.end method
