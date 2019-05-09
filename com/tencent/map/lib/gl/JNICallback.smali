.class public Lcom/tencent/map/lib/gl/JNICallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/lib/gl/JNICallback$IconImageInfo;,
        Lcom/tencent/map/lib/gl/JNICallback$i;,
        Lcom/tencent/map/lib/gl/JNICallback$f;,
        Lcom/tencent/map/lib/gl/JNICallback$g;,
        Lcom/tencent/map/lib/gl/JNICallback$k;,
        Lcom/tencent/map/lib/gl/JNICallback$j;,
        Lcom/tencent/map/lib/gl/JNICallback$c;,
        Lcom/tencent/map/lib/gl/JNICallback$b;,
        Lcom/tencent/map/lib/gl/JNICallback$d;,
        Lcom/tencent/map/lib/gl/JNICallback$e;,
        Lcom/tencent/map/lib/gl/JNICallback$h;,
        Lcom/tencent/map/lib/gl/JNICallback$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/map/lib/gl/JNICallback$i;

.field private b:Lcom/tencent/tencentmap/mapsdk/a/jr;

.field private c:Lcom/tencent/map/lib/gl/JNICallback$a;

.field private d:Lcom/tencent/map/lib/gl/JNICallback$h;

.field private e:Lcom/tencent/map/lib/gl/JNICallback$e;

.field private f:Lcom/tencent/map/lib/gl/JNICallback$d;

.field private g:Lcom/tencent/map/lib/gl/JNICallback$j;

.field private h:Lcom/tencent/map/lib/gl/JNICallback$b;

.field private i:Lcom/tencent/map/lib/gl/JNICallback$c;

.field private j:Lcom/tencent/map/lib/gl/JNICallback$k;

.field private k:Lcom/tencent/map/lib/gl/JNICallback$g;

.field private l:Lcom/tencent/map/lib/gl/JNICallback$f;

.field private m:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Long;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/jr;Lcom/tencent/map/lib/gl/JNICallback$a;Lcom/tencent/map/lib/gl/JNICallback$h;Lcom/tencent/map/lib/gl/JNICallback$e;Lcom/tencent/map/lib/gl/JNICallback$g;)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->m:Ljava/util/Hashtable;

    .line 175
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->n:Ljava/util/Hashtable;

    .line 177
    iput-object v3, p0, Lcom/tencent/map/lib/gl/JNICallback;->o:Landroid/graphics/Bitmap;

    .line 179
    iput-object v3, p0, Lcom/tencent/map/lib/gl/JNICallback;->a:Lcom/tencent/map/lib/gl/JNICallback$i;

    .line 190
    iput-object p1, p0, Lcom/tencent/map/lib/gl/JNICallback;->b:Lcom/tencent/tencentmap/mapsdk/a/jr;

    .line 191
    iput-object p2, p0, Lcom/tencent/map/lib/gl/JNICallback;->c:Lcom/tencent/map/lib/gl/JNICallback$a;

    .line 192
    iput-object p3, p0, Lcom/tencent/map/lib/gl/JNICallback;->d:Lcom/tencent/map/lib/gl/JNICallback$h;

    .line 193
    iput-object p4, p0, Lcom/tencent/map/lib/gl/JNICallback;->e:Lcom/tencent/map/lib/gl/JNICallback$e;

    .line 194
    iput-object p5, p0, Lcom/tencent/map/lib/gl/JNICallback;->k:Lcom/tencent/map/lib/gl/JNICallback$g;

    .line 196
    const/16 v0, 0x320

    const/16 v1, 0x190

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->o:Landroid/graphics/Bitmap;

    .line 198
    new-instance v0, Lcom/tencent/map/lib/gl/JNICallback$i;

    invoke-direct {v0, v3}, Lcom/tencent/map/lib/gl/JNICallback$i;-><init>(Lcom/tencent/map/lib/gl/JNICallback$1;)V

    iput-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->a:Lcom/tencent/map/lib/gl/JNICallback$i;

    .line 199
    return-void
.end method

.method private a(ILjava/lang/String;[B)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->o:Landroid/graphics/Bitmap;

    if-nez v0, :cond_10

    .line 457
    const/16 v0, 0x320

    const/16 v1, 0x190

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->o:Landroid/graphics/Bitmap;

    .line 461
    :cond_10
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->o:Landroid/graphics/Bitmap;

    if-nez v0, :cond_16

    .line 462
    const/4 v0, 0x0

    .line 479
    :goto_15
    return-object v0

    .line 465
    :cond_16
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->a:Lcom/tencent/map/lib/gl/JNICallback$i;

    invoke-virtual {v0, p3}, Lcom/tencent/map/lib/gl/JNICallback$i;->a([B)V

    .line 468
    invoke-direct {p0, p1}, Lcom/tencent/map/lib/gl/JNICallback;->a(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 470
    iget-object v1, p0, Lcom/tencent/map/lib/gl/JNICallback;->o:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 471
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/tencent/map/lib/gl/JNICallback;->o:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 473
    const/high16 v2, 0x43480000    # 200.0f

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 476
    iget-object v3, p0, Lcom/tencent/map/lib/gl/JNICallback;->a:Lcom/tencent/map/lib/gl/JNICallback$i;

    iget-boolean v3, v3, Lcom/tencent/map/lib/gl/JNICallback$i;->e:Z

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 477
    const/high16 v3, 0x43c80000    # 400.0f

    invoke-virtual {v1, p2, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->o:Landroid/graphics/Bitmap;

    goto :goto_15
.end method

.method private a(I)Landroid/graphics/Paint;
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 429
    invoke-direct {p0}, Lcom/tencent/map/lib/gl/JNICallback;->c()Landroid/graphics/Paint;

    move-result-object v0

    .line 430
    if-nez v0, :cond_24

    .line 431
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 432
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 433
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 434
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 435
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 436
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 438
    invoke-direct {p0, v0}, Lcom/tencent/map/lib/gl/JNICallback;->a(Landroid/graphics/Paint;)V

    .line 442
    :cond_24
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 443
    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 445
    return-object v0
.end method

.method private a(Ljava/lang/String;I)Landroid/graphics/PointF;
    .registers 6

    .prologue
    .line 490
    invoke-direct {p0, p2}, Lcom/tencent/map/lib/gl/JNICallback;->a(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 492
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    .line 494
    add-int/lit8 v2, p2, 0x2

    .line 496
    invoke-direct {p0}, Lcom/tencent/map/lib/gl/JNICallback;->d()Landroid/graphics/PointF;

    move-result-object v0

    .line 497
    if-nez v0, :cond_1b

    .line 498
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 499
    invoke-direct {p0, v0}, Lcom/tencent/map/lib/gl/JNICallback;->a(Landroid/graphics/PointF;)V

    .line 502
    :cond_1b
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 503
    int-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 505
    return-object v0
.end method

.method private a(I[B)Lcom/tencent/map/lib/gl/JNICallback$IconImageInfo;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 516
    if-eqz p2, :cond_6

    array-length v1, p2

    if-nez v1, :cond_7

    .line 529
    :cond_6
    :goto_6
    return-object v0

    .line 521
    :cond_7
    :try_start_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    .line 523
    const/4 v2, 0x1

    if-ne p1, v2, :cond_16

    .line 524
    iget-object v2, p0, Lcom/tencent/map/lib/gl/JNICallback;->b:Lcom/tencent/tencentmap/mapsdk/a/jr;

    invoke-virtual {v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/jr;->a(Ljava/lang/String;)Lcom/tencent/map/lib/gl/JNICallback$IconImageInfo;

    move-result-object v0

    goto :goto_6

    .line 526
    :cond_16
    iget-object v2, p0, Lcom/tencent/map/lib/gl/JNICallback;->b:Lcom/tencent/tencentmap/mapsdk/a/jr;

    invoke-virtual {v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/jr;->b(Ljava/lang/String;)Lcom/tencent/map/lib/gl/JNICallback$IconImageInfo;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1b} :catch_1d

    move-result-object v0

    goto :goto_6

    .line 529
    :catch_1d
    move-exception v1

    goto :goto_6
.end method

.method private a(Landroid/graphics/Paint;)V
    .registers 6

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->m:Ljava/util/Hashtable;

    if-eqz v0, :cond_15

    .line 394
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->m:Ljava/util/Hashtable;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    :cond_15
    return-void
.end method

.method private a(Landroid/graphics/PointF;)V
    .registers 6

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->n:Ljava/util/Hashtable;

    if-eqz v0, :cond_15

    .line 418
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->n:Ljava/util/Hashtable;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :cond_15
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 542
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->c:Lcom/tencent/map/lib/gl/JNICallback$a;

    if-eqz v0, :cond_1c

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Engine callback download:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/lib/d;->a(Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->c:Lcom/tencent/map/lib/gl/JNICallback$a;

    invoke-interface {v0, p1}, Lcom/tencent/map/lib/gl/JNICallback$a;->c(Ljava/lang/String;)V

    .line 546
    :cond_1c
    return-void
.end method

.method private a(Ljava/lang/String;[B)V
    .registers 5

    .prologue
    .line 555
    if-nez p2, :cond_3

    .line 599
    :goto_2
    return-void

    .line 559
    :cond_3
    new-instance v0, Lcom/tencent/map/lib/gl/JNICallback$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/map/lib/gl/JNICallback$1;-><init>(Lcom/tencent/map/lib/gl/JNICallback;Ljava/lang/String;[B)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 598
    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/gl/JNICallback$1;->execute([Ljava/lang/Object;)Lcom/tencent/map/lib/thread/AsyncTask;

    goto :goto_2
.end method

.method private c()Landroid/graphics/Paint;
    .registers 5

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->m:Ljava/util/Hashtable;

    if-nez v0, :cond_6

    .line 381
    const/4 v0, 0x0

    .line 384
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->m:Ljava/util/Hashtable;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    goto :goto_5
.end method

.method private d()Landroid/graphics/PointF;
    .registers 5

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->n:Ljava/util/Hashtable;

    if-nez v0, :cond_6

    .line 405
    const/4 v0, 0x0

    .line 408
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->n:Ljava/util/Hashtable;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    goto :goto_5
.end method


# virtual methods
.method public a(IILjava/lang/String;[B)Ljava/lang/Object;
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0xc

    .line 286
    const/4 v1, 0x0

    .line 287
    packed-switch p1, :pswitch_data_98

    :cond_7
    :goto_7
    move-object v0, v1

    .line 356
    :goto_8
    return-object v0

    .line 289
    :pswitch_9
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/map/lib/gl/JNICallback;->a(ILjava/lang/String;[B)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_8

    .line 292
    :pswitch_e
    invoke-direct {p0, p3, p2}, Lcom/tencent/map/lib/gl/JNICallback;->a(Ljava/lang/String;I)Landroid/graphics/PointF;

    move-result-object v0

    goto :goto_8

    .line 295
    :pswitch_13
    invoke-direct {p0, p3}, Lcom/tencent/map/lib/gl/JNICallback;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 296
    goto :goto_8

    .line 298
    :pswitch_18
    invoke-direct {p0, p2, p4}, Lcom/tencent/map/lib/gl/JNICallback;->a(I[B)Lcom/tencent/map/lib/gl/JNICallback$IconImageInfo;

    move-result-object v0

    goto :goto_8

    .line 301
    :pswitch_1d
    invoke-direct {p0, p3, p4}, Lcom/tencent/map/lib/gl/JNICallback;->a(Ljava/lang/String;[B)V

    move-object v0, v1

    .line 302
    goto :goto_8

    .line 304
    :pswitch_22
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->d:Lcom/tencent/map/lib/gl/JNICallback$h;

    if-eqz v0, :cond_7

    .line 305
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->d:Lcom/tencent/map/lib/gl/JNICallback$h;

    invoke-interface {v0, p2}, Lcom/tencent/map/lib/gl/JNICallback$h;->g(I)V

    move-object v0, v1

    goto :goto_8

    .line 309
    :pswitch_2d
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ih;->a()Lcom/tencent/tencentmap/mapsdk/a/ih;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/tencentmap/mapsdk/a/ih;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 310
    goto :goto_8

    .line 312
    :pswitch_36
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->e:Lcom/tencent/map/lib/gl/JNICallback$e;

    if-eqz v0, :cond_7

    .line 313
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->e:Lcom/tencent/map/lib/gl/JNICallback$e;

    invoke-interface {v0}, Lcom/tencent/map/lib/gl/JNICallback$e;->B()V

    move-object v0, v1

    goto :goto_8

    .line 319
    :pswitch_41
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->f:Lcom/tencent/map/lib/gl/JNICallback$d;

    if-eqz v0, :cond_7

    .line 320
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->f:Lcom/tencent/map/lib/gl/JNICallback$d;

    invoke-interface {v0, p4}, Lcom/tencent/map/lib/gl/JNICallback$d;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_8

    .line 326
    :pswitch_4c
    iget-object v2, p0, Lcom/tencent/map/lib/gl/JNICallback;->k:Lcom/tencent/map/lib/gl/JNICallback$g;

    if-eqz v2, :cond_7

    .line 327
    iget-object v2, p0, Lcom/tencent/map/lib/gl/JNICallback;->k:Lcom/tencent/map/lib/gl/JNICallback$g;

    if-lez p2, :cond_55

    const/4 v0, 0x1

    :cond_55
    invoke-interface {v2, v0}, Lcom/tencent/map/lib/gl/JNICallback$g;->b(Z)V

    move-object v0, v1

    goto :goto_8

    .line 332
    :pswitch_5a
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->g:Lcom/tencent/map/lib/gl/JNICallback$j;

    if-eqz v0, :cond_7

    .line 333
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->g:Lcom/tencent/map/lib/gl/JNICallback$j;

    invoke-interface {v0, p4}, Lcom/tencent/map/lib/gl/JNICallback$j;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_8

    .line 338
    :pswitch_65
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->h:Lcom/tencent/map/lib/gl/JNICallback$b;

    if-eqz v0, :cond_7

    .line 339
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->h:Lcom/tencent/map/lib/gl/JNICallback$b;

    invoke-interface {v0, p4}, Lcom/tencent/map/lib/gl/JNICallback$b;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_8

    .line 343
    :pswitch_70
    iget-object v2, p0, Lcom/tencent/map/lib/gl/JNICallback;->i:Lcom/tencent/map/lib/gl/JNICallback$c;

    if-eqz v2, :cond_7

    .line 345
    invoke-static {p4, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 346
    array-length v2, p4

    invoke-static {p4, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 347
    iget-object v3, p0, Lcom/tencent/map/lib/gl/JNICallback;->i:Lcom/tencent/map/lib/gl/JNICallback$c;

    invoke-interface {v3, p3, v0, v2}, Lcom/tencent/map/lib/gl/JNICallback$c;->a(Ljava/lang/String;[B[B)V

    move-object v0, v1

    .line 348
    goto :goto_8

    .line 351
    :pswitch_84
    iget-object v2, p0, Lcom/tencent/map/lib/gl/JNICallback;->j:Lcom/tencent/map/lib/gl/JNICallback$k;

    if-eqz v2, :cond_7

    .line 353
    invoke-static {p4, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 354
    array-length v2, p4

    invoke-static {p4, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 355
    iget-object v3, p0, Lcom/tencent/map/lib/gl/JNICallback;->j:Lcom/tencent/map/lib/gl/JNICallback$k;

    invoke-interface {v3, p3, v0, v2}, Lcom/tencent/map/lib/gl/JNICallback$k;->a(Ljava/lang/String;[B[B)V

    goto/16 :goto_7

    .line 287
    :pswitch_data_98
    .packed-switch 0x1
        :pswitch_9
        :pswitch_e
        :pswitch_13
        :pswitch_18
        :pswitch_1d
        :pswitch_22
        :pswitch_2d
        :pswitch_36
        :pswitch_41
        :pswitch_4c
        :pswitch_5a
        :pswitch_84
        :pswitch_65
        :pswitch_70
    .end packed-switch
.end method

.method public a()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 202
    iput-object v1, p0, Lcom/tencent/map/lib/gl/JNICallback;->o:Landroid/graphics/Bitmap;

    .line 203
    iput-object v1, p0, Lcom/tencent/map/lib/gl/JNICallback;->a:Lcom/tencent/map/lib/gl/JNICallback$i;

    .line 205
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->m:Ljava/util/Hashtable;

    if-eqz v0, :cond_10

    .line 206
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->m:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 207
    iput-object v1, p0, Lcom/tencent/map/lib/gl/JNICallback;->m:Ljava/util/Hashtable;

    .line 210
    :cond_10
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->n:Ljava/util/Hashtable;

    if-eqz v0, :cond_1b

    .line 211
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->n:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 212
    iput-object v1, p0, Lcom/tencent/map/lib/gl/JNICallback;->n:Ljava/util/Hashtable;

    .line 215
    :cond_1b
    iput-object v1, p0, Lcom/tencent/map/lib/gl/JNICallback;->b:Lcom/tencent/tencentmap/mapsdk/a/jr;

    .line 216
    iput-object v1, p0, Lcom/tencent/map/lib/gl/JNICallback;->c:Lcom/tencent/map/lib/gl/JNICallback$a;

    .line 217
    iput-object v1, p0, Lcom/tencent/map/lib/gl/JNICallback;->d:Lcom/tencent/map/lib/gl/JNICallback$h;

    .line 218
    iput-object v1, p0, Lcom/tencent/map/lib/gl/JNICallback;->e:Lcom/tencent/map/lib/gl/JNICallback$e;

    .line 219
    iput-object v1, p0, Lcom/tencent/map/lib/gl/JNICallback;->f:Lcom/tencent/map/lib/gl/JNICallback$d;

    .line 220
    iput-object v1, p0, Lcom/tencent/map/lib/gl/JNICallback;->g:Lcom/tencent/map/lib/gl/JNICallback$j;

    .line 221
    iput-object v1, p0, Lcom/tencent/map/lib/gl/JNICallback;->j:Lcom/tencent/map/lib/gl/JNICallback$k;

    .line 222
    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$b;)V
    .registers 2

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/map/lib/gl/JNICallback;->h:Lcom/tencent/map/lib/gl/JNICallback$b;

    .line 239
    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$c;)V
    .registers 2

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/map/lib/gl/JNICallback;->i:Lcom/tencent/map/lib/gl/JNICallback$c;

    .line 247
    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$d;)V
    .registers 2

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/map/lib/gl/JNICallback;->f:Lcom/tencent/map/lib/gl/JNICallback$d;

    .line 231
    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$f;)V
    .registers 2

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/map/lib/gl/JNICallback;->l:Lcom/tencent/map/lib/gl/JNICallback$f;

    .line 274
    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$j;)V
    .registers 2

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/map/lib/gl/JNICallback;->g:Lcom/tencent/map/lib/gl/JNICallback$j;

    .line 256
    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$k;)V
    .registers 2

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/map/lib/gl/JNICallback;->j:Lcom/tencent/map/lib/gl/JNICallback$k;

    .line 265
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->l:Lcom/tencent/map/lib/gl/JNICallback$f;

    if-eqz v0, :cond_b

    .line 368
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback;->l:Lcom/tencent/map/lib/gl/JNICallback$f;

    invoke-interface {v0}, Lcom/tencent/map/lib/gl/JNICallback$f;->getGLContext()I

    move-result v0

    .line 371
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
