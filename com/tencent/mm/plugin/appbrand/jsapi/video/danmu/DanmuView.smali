.class public Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private gFA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final gFB:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;",
            ">;"
        }
    .end annotation
.end field

.field public gFC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;",
            ">;"
        }
    .end annotation
.end field

.field private gFD:[I

.field private volatile gFE:Z

.field private gFF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private gFG:Landroid/graphics/Paint;

.field private gFH:J

.field private gFI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private gFs:I

.field private gFt:I

.field private gFu:I

.field public gFv:F

.field public gFw:F

.field private gFx:Z

.field private gFy:Z

.field private gFz:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/c;

.field private final mContext:Landroid/content/Context;

.field public volatile status:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFs:I

    .line 31
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFt:I

    .line 32
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFu:I

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFv:F

    .line 34
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFw:F

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFx:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFy:Z

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFB:Ljava/util/Deque;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFC:Ljava/util/List;

    .line 51
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->status:I

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFH:J

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mContext:Landroid/content/Context;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)Ljava/util/List;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFC:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;Z)Z
    .registers 2

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFE:Z

    return p1
.end method

.method private alb()V
    .registers 5

    .prologue
    .line 89
    new-instance v0, Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFs:I

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFA:Ljava/util/HashMap;

    const/4 v0, 0x0

    :goto_a
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFs:I

    if-ge v0, v1, :cond_21

    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFu:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFA:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 90
    :cond_21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->alc()V

    .line 91
    return-void
.end method

.method private alc()V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFs:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFD:[I

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->co(Landroid/content/Context;)F

    move-result v2

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFv:F

    mul-float/2addr v3, v0

    move v0, v1

    .line 105
    :goto_16
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFs:I

    if-ge v0, v4, :cond_2e

    .line 106
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFD:[I

    add-int/lit8 v5, v0, 0x1

    int-to-float v5, v5

    mul-float/2addr v5, v2

    add-float/2addr v5, v3

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, v2

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-int v5, v5

    aput v5, v4, v0

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 108
    :cond_2e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFy:Z

    if-eqz v0, :cond_55

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFI:Ljava/util/LinkedList;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 111
    :goto_40
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFs:I

    if-ge v1, v0, :cond_55

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFI:Ljava/util/LinkedList;

    add-int/lit8 v4, v1, 0x1

    int-to-float v4, v4

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    .line 115
    :cond_55
    return-void
.end method

.method private alg()D
    .registers 7

    .prologue
    const-wide/16 v2, 0x0

    .line 475
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFF:Ljava/util/LinkedList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v4, v0

    long-to-double v0, v0

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v4

    .line 479
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFF:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 480
    const/16 v5, 0x64

    if-le v4, v5, :cond_33

    .line 482
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFF:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 484
    :cond_33
    cmpl-double v4, v0, v2

    if-lez v4, :cond_41

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    int-to-double v2, v2

    div-double v0, v2, v0

    :goto_40
    return-wide v0

    :cond_41
    move-wide v0, v2

    goto :goto_40
.end method

.method private b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;)I
    .registers 7

    .prologue
    .line 216
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    :try_start_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFs:I

    if-ge v2, v0, :cond_5b

    .line 218
    add-int/lit8 v0, v2, 0x0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFs:I

    rem-int v1, v0, v1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFA:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_20

    move v0, v1

    .line 234
    :goto_1f
    return v0

    .line 223
    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFu:I

    if-gt v3, v4, :cond_3c

    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;

    .line 227
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;)Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_37} :catch_40

    move-result v0

    if-nez v0, :cond_3c

    move v0, v1

    .line 228
    goto :goto_1f

    .line 217
    :cond_3c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 231
    :catch_40
    move-exception v0

    .line 232
    const-string/jumbo v1, "MicroMsg.DanmuView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "findVacant,Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_5b
    const/4 v0, -0x1

    goto :goto_1f
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)Ljava/util/Deque;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFB:Ljava/util/Deque;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)V
    .registers 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->ale()V

    return-void
.end method

.method private static isMainThread()Z
    .registers 2

    .prologue
    .line 488
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method


# virtual methods
.method public final ald()V
    .registers 2

    .prologue
    .line 258
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFE:Z

    .line 268
    :goto_9
    return-void

    .line 261
    :cond_a
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->post(Ljava/lang/Runnable;)Z

    goto :goto_9
.end method

.method public final ale()V
    .registers 2

    .prologue
    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 272
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFE:Z

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->invalidate()V

    .line 283
    :goto_c
    return-void

    .line 275
    :cond_d
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->post(Ljava/lang/Runnable;)Z

    goto :goto_c
.end method

.method public final alf()V
    .registers 3

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFA:Ljava/util/HashMap;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFA:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFA:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 320
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFB:Ljava/util/Deque;

    monitor-enter v1

    :try_start_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFB:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFB:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    :cond_21
    monitor-exit v1

    return-void

    :catchall_23
    move-exception v0

    monitor-exit v1
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_23

    throw v0
.end method

.method public getYOffset()F
    .registers 3

    .prologue
    .line 357
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFw:F

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFv:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final hide()V
    .registers 2

    .prologue
    .line 306
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->status:I

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->invalidate()V

    .line 308
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 119
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFE:Z

    if-eqz v0, :cond_13

    .line 121
    const-string/jumbo v0, "MicroMsg.DanmuView"

    const-string/jumbo v1, "inTransition"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_12
    :goto_12
    return-void

    .line 125
    :cond_13
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->status:I

    if-ne v0, v8, :cond_133

    .line 127
    const/4 v0, 0x0

    :try_start_18
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    move v1, v6

    .line 129
    :goto_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFA:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_65

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFA:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;

    .line 133
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->akY()Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_49} :catch_4a

    goto :goto_34

    .line 181
    :catch_4a
    move-exception v0

    .line 182
    const-string/jumbo v1, "MicroMsg.DanmuView"

    const-string/jumbo v2, "STATUS_RUNNING onDraw e=%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    :cond_58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->invalidate()V

    goto :goto_12

    .line 137
    :cond_5c
    const/4 v3, 0x0

    :try_start_5d
    invoke-interface {v0, p1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->b(Landroid/graphics/Canvas;Z)V

    goto :goto_34

    .line 129
    :cond_61
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1c

    .line 142
    :cond_65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFH:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFt:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_de

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFH:J

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFB:Ljava/util/Deque;

    monitor-enter v2
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_7c} :catch_4a

    .line 145
    :try_start_7c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFB:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_dd

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFB:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFz:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/c;->Ng()I

    move-result v3

    move-object v1, v0

    .line 149
    :goto_93
    if-eqz v1, :cond_aa

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->lH(I)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFB:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFB:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;

    move-object v1, v0

    goto :goto_93

    .line 156
    :cond_aa
    if-eqz v1, :cond_dd

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->lG(I)Z

    move-result v0

    if-eqz v0, :cond_dd

    .line 157
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;)I

    move-result v0

    .line 161
    if-ltz v0, :cond_dd

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFD:[I

    aget v4, v4, v0

    invoke-interface {v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->ca(II)V

    .line 163
    const/4 v3, 0x0

    invoke-interface {v1, p1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->b(Landroid/graphics/Canvas;Z)V

    .line 164
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFA:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFB:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 169
    :cond_dd
    monitor-exit v2
    :try_end_de
    .catchall {:try_start_7c .. :try_end_de} :catchall_130

    .line 172
    :cond_de
    :try_start_de
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFx:Z

    if-eqz v0, :cond_104

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFF:Ljava/util/LinkedList;

    if-eqz v0, :cond_104

    .line 173
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->alg()D

    move-result-wide v0

    double-to-int v0, v0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FPS:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, 0x41a00000    # 20.0f

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFG:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 176
    :cond_104
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFy:Z

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFI:Ljava/util/LinkedList;

    if-eqz v0, :cond_58

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_112
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 178
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFG:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_12f} :catch_4a

    goto :goto_112

    .line 169
    :catchall_130
    move-exception v0

    :try_start_131
    monitor-exit v2
    :try_end_132
    .catchall {:try_start_131 .. :try_end_132} :catchall_130

    :try_start_132
    throw v0
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_133} :catch_4a

    .line 185
    :cond_133
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 187
    const/4 v0, 0x0

    :try_start_139
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    move v1, v6

    .line 189
    :goto_13d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFA:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_17d

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFA:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_155
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_179

    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;

    .line 193
    const/4 v3, 0x1

    invoke-interface {v0, p1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->b(Landroid/graphics/Canvas;Z)V
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_165} :catch_166

    goto :goto_155

    .line 206
    :catch_166
    move-exception v0

    .line 207
    const-string/jumbo v1, "MicroMsg.DanmuView"

    const-string/jumbo v2, "STATUS_PAUSE onDraw e=%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    :cond_174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->invalidate()V

    goto/16 :goto_12

    .line 189
    :cond_179
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13d

    .line 197
    :cond_17d
    :try_start_17d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFx:Z

    if-eqz v0, :cond_1a3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFF:Ljava/util/LinkedList;

    if-eqz v0, :cond_1a3

    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->alg()D

    move-result-wide v0

    double-to-int v0, v0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FPS:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, 0x41a00000    # 20.0f

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFG:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 201
    :cond_1a3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFy:Z

    if-eqz v0, :cond_174

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFI:Ljava/util/LinkedList;

    if-eqz v0, :cond_174

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1b1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_174

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 203
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFG:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_1ce
    .catch Ljava/lang/Exception; {:try_start_17d .. :try_end_1ce} :catch_166

    goto :goto_1b1
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 252
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 253
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->alc()V

    .line 255
    return-void
.end method

.method public final pause()V
    .registers 2

    .prologue
    .line 301
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->status:I

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->invalidate()V

    .line 303
    return-void
.end method

.method public final prepare()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFv:F

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFw:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_15

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "start_Y_offset must < end_Y_offset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    cmpg-float v2, v0, v3

    if-ltz v2, :cond_25

    cmpl-float v0, v0, v4

    if-gez v0, :cond_25

    cmpg-float v0, v1, v3

    if-ltz v0, :cond_25

    cmpl-float v0, v1, v4

    if-lez v0, :cond_2e

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "start_Y_offset and end_Y_offset must between 0 and 1)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_2e
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->setBackgroundColor(I)V

    .line 84
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->setDrawingCacheBackgroundColor(I)V

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->alb()V

    .line 86
    return-void
.end method

.method public setDanmuViewCallBack(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/c;)V
    .registers 2

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFz:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/c;

    .line 379
    return-void
.end method

.method public setMaxRow(I)V
    .registers 6

    .prologue
    .line 338
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFs:I

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFA:Ljava/util/HashMap;

    if-eqz v0, :cond_29

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFA:Ljava/util/HashMap;

    monitor-enter v2

    const/4 v0, 0x0

    move v1, v0

    :goto_b
    :try_start_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFA:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFA:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_28
    monitor-exit v2
    :try_end_29
    .catchall {:try_start_b .. :try_end_29} :catchall_2d

    .line 340
    :cond_29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->alb()V

    .line 341
    return-void

    .line 339
    :catchall_2d
    move-exception v0

    :try_start_2e
    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    throw v0
.end method

.method public setMaxRunningPerRow(I)V
    .registers 2

    .prologue
    .line 348
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFu:I

    .line 349
    return-void
.end method

.method public setPickItemInterval(I)V
    .registers 2

    .prologue
    .line 344
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFt:I

    .line 345
    return-void
.end method

.method public setShowFps(Z)V
    .registers 4

    .prologue
    .line 361
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFx:Z

    .line 362
    if-eqz p1, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFG:Landroid/graphics/Paint;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFF:Ljava/util/LinkedList;

    if-nez v0, :cond_29

    .line 363
    :cond_c
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFG:Landroid/graphics/Paint;

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFG:Landroid/graphics/Paint;

    const/16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFG:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 366
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFF:Ljava/util/LinkedList;

    .line 368
    :cond_29
    return-void
.end method

.method public setShowLines(Z)V
    .registers 3

    .prologue
    .line 371
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFy:Z

    .line 372
    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFI:Ljava/util/LinkedList;

    if-nez v0, :cond_f

    .line 373
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->gFI:Ljava/util/LinkedList;

    .line 375
    :cond_f
    return-void
.end method

.method public final show()V
    .registers 2

    .prologue
    .line 295
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->status:I

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->invalidate()V

    .line 297
    return-void
.end method
