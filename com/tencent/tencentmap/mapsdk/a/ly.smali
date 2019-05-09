.class public Lcom/tencent/tencentmap/mapsdk/a/ly;
.super Lcom/tencent/tencentmap/mapsdk/a/jv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/ly$c;,
        Lcom/tencent/tencentmap/mapsdk/a/ly$a;,
        Lcom/tencent/tencentmap/mapsdk/a/ly$d;,
        Lcom/tencent/tencentmap/mapsdk/a/ly$b;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/map/lib/a;

.field b:Lcom/tencent/tencentmap/mapsdk/a/jt;

.field c:Lcom/tencent/tencentmap/mapsdk/a/kt;

.field d:Lcom/tencent/map/lib/b;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/tencent/tencentmap/mapsdk/a/oj;

.field private h:F

.field private i:Lcom/tencent/tencentmap/mapsdk/a/ai;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/ai;)V
    .registers 4

    .prologue
    .line 63
    if-nez p2, :cond_34

    const/4 v0, 0x0

    :goto_3
    invoke-direct {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/jv;-><init>(Landroid/content/Context;Landroid/view/Surface;)V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly;->e:I

    .line 46
    const-string/jumbo v0, "UNKNOWN"

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly;->f:Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/oj;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/oj;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly;->g:Lcom/tencent/tencentmap/mapsdk/a/oj;

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly;->h:F

    .line 284
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ly$a;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/ly$a;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ly;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly;->c:Lcom/tencent/tencentmap/mapsdk/a/kt;

    .line 505
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ly$c;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/ly$c;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ly;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly;->d:Lcom/tencent/map/lib/b;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly;->f:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ly;->i:Lcom/tencent/tencentmap/mapsdk/a/ai;

    .line 67
    return-void

    .line 64
    :cond_34
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/ai;->d()Landroid/view/Surface;

    move-result-object v0

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/ly;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ly;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 552
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 602
    :cond_7
    :goto_7
    return-object v1

    .line 556
    :cond_8
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly;->i:Lcom/tencent/tencentmap/mapsdk/a/ai;

    if-eqz v0, :cond_ec

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly;->i:Lcom/tencent/tencentmap/mapsdk/a/ai;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ai;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ec

    .line 557
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly;->i:Lcom/tencent/tencentmap/mapsdk/a/ai;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ai;->f()Ljava/lang/String;

    move-result-object v0

    .line 563
    :goto_1e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ly;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/r;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/r;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 563
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/v;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 567
    if-nez v2, :cond_e9

    .line 568
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ly;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/r;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/r;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/r;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 568
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/v;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 573
    :goto_62
    if-nez v0, :cond_85

    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ly;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/r;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/r;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 574
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/v;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 579
    :cond_85
    if-nez v0, :cond_aa

    .line 580
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/t;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c9

    .line 581
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ly;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/t;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 581
    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/t;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 589
    :cond_aa
    :goto_aa
    if-nez v0, :cond_b4

    .line 590
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ly;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 594
    :cond_b4
    if-nez v0, :cond_be

    .line 595
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ly;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/t;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 597
    :cond_be
    if-eqz v0, :cond_7

    .line 600
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 601
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    goto/16 :goto_7

    .line 583
    :cond_c9
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/t;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_aa

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/v;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_aa

    :cond_e9
    move-object v0, v2

    goto/16 :goto_62

    :cond_ec
    move-object v0, v1

    goto/16 :goto_1e
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/ly;)Lcom/tencent/tencentmap/mapsdk/a/oj;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly;->g:Lcom/tencent/tencentmap/mapsdk/a/oj;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/a/ly;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/a/ly;)F
    .registers 2

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly;->h:F

    return v0
.end method

.method private getRouteBlockUrl()Ljava/lang/String;
    .registers 4

    .prologue
    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    const-string/jumbo v1, "https://closedroadvector.map.qq.com/closed_road_v2?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    const-string/jumbo v1, "iszip=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "&imei="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/lq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    const-string/jumbo v1, "&pf=android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    const-string/jumbo v1, "&sdkversion=4.1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    const-string/jumbo v1, "&p=sdk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "&nettype="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/lq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public k()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ly;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/tencent/map/lib/util/SystemUtil;->getDensity(Landroid/content/Context;)F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly;->h:F

    .line 74
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/qs;->a()Lcom/tencent/tencentmap/mapsdk/a/qs;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/qs;->a(Landroid/content/Context;)V

    .line 76
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/r;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/r;

    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/r;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/lang/String;)Z

    .line 80
    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/r;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/lang/String;)Z

    .line 82
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly;->i:Lcom/tencent/tencentmap/mapsdk/a/ai;

    if-eqz v0, :cond_c0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly;->i:Lcom/tencent/tencentmap/mapsdk/a/ai;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ai;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c0

    .line 83
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly;->i:Lcom/tencent/tencentmap/mapsdk/a/ai;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ai;->f()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/lang/String;)Z

    .line 85
    invoke-virtual {v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/r;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/lang/String;)Z

    .line 87
    :goto_4f
    invoke-virtual {v3, v1}, Lcom/tencent/tencentmap/mapsdk/a/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/lang/String;)Z

    .line 88
    invoke-virtual {v3, v1}, Lcom/tencent/tencentmap/mapsdk/a/r;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/lang/String;)Z

    .line 89
    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/r;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/lang/String;)Z

    .line 91
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ly;->i:Lcom/tencent/tencentmap/mapsdk/a/ai;

    if-eqz v1, :cond_79

    .line 92
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ly;->i:Lcom/tencent/tencentmap/mapsdk/a/ai;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ai;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ae

    .line 93
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ly;->i:Lcom/tencent/tencentmap/mapsdk/a/ai;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ai;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/t;->a(Ljava/lang/String;)V

    .line 100
    :cond_79
    :goto_79
    invoke-static {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/mf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/ly$d;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ly;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/ly$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ly;->b:Lcom/tencent/tencentmap/mapsdk/a/jt;

    .line 103
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ly$b;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/ly$b;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ly;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly;->a:Lcom/tencent/map/lib/a;

    .line 105
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly;->a:Lcom/tencent/map/lib/a;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/lw;->a()Lcom/tencent/tencentmap/mapsdk/a/lw;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ly;->a(Lcom/tencent/map/lib/a;Lcom/tencent/tencentmap/mapsdk/a/kt;)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ly;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/lh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->b(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ly;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ly;->getRouteBlockUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->c(Ljava/lang/String;)V

    .line 109
    return-void

    .line 94
    :cond_ae
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ly;->i:Lcom/tencent/tencentmap/mapsdk/a/ai;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ai;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_79

    .line 95
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ly;->i:Lcom/tencent/tencentmap/mapsdk/a/ai;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ai;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/t;->b(Ljava/lang/String;)V

    goto :goto_79

    :cond_c0
    move-object v0, v1

    goto :goto_4f
.end method
