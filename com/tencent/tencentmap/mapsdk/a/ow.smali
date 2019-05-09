.class public Lcom/tencent/tencentmap/mapsdk/a/ow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/pb;

.field private b:Lcom/tencent/tencentmap/mapsdk/a/ah$p;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/pb;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    .line 33
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->b:Lcom/tencent/tencentmap/mapsdk/a/ah$p;

    .line 34
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ow$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ow$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ow;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->c:Landroid/os/Handler;

    .line 49
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/ow;)Lcom/tencent/tencentmap/mapsdk/a/ah$p;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->b:Lcom/tencent/tencentmap/mapsdk/a/ah$p;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/ow;Lcom/tencent/tencentmap/mapsdk/a/ah$p;)Lcom/tencent/tencentmap/mapsdk/a/ah$p;
    .registers 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->b:Lcom/tencent/tencentmap/mapsdk/a/ah$p;

    return-object p1
.end method

.method private a(Landroid/os/Handler;Landroid/graphics/Bitmap$Config;)V
    .registers 4

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    if-nez v0, :cond_5

    .line 306
    :goto_4
    return-void

    .line 305
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/pb;->a(Landroid/os/Handler;Landroid/graphics/Bitmap$Config;)V

    goto :goto_4
.end method

.method private a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 711
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/a/ac;)I
    .registers 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    if-nez v0, :cond_7

    .line 94
    const/high16 v0, -0x80000000

    .line 96
    :goto_6
    return v0

    :cond_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pb;->a(Lcom/tencent/tencentmap/mapsdk/a/ac;)I

    move-result v0

    goto :goto_6
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/ac;JLcom/tencent/tencentmap/mapsdk/a/ah$a;)I
    .registers 7

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    if-nez v0, :cond_7

    .line 140
    const/high16 v0, -0x80000000

    .line 142
    :goto_6
    return v0

    :cond_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/a/pb;->a(Lcom/tencent/tencentmap/mapsdk/a/ac;JLcom/tencent/tencentmap/mapsdk/a/ah$a;)I

    move-result v0

    goto :goto_6
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 601
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    if-eqz v0, :cond_b

    .line 602
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pb;->b(Lcom/tencent/tencentmap/mapsdk/a/qc;)Ljava/lang/String;

    move-result-object v0

    .line 605
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public a()V
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    if-eqz v0, :cond_7

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    .line 56
    :cond_7
    return-void
.end method

.method public a(FFZ)V
    .registers 5

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    if-nez v0, :cond_5

    .line 443
    :goto_4
    return-void

    .line 442
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/pb;->a(FFZ)V

    goto :goto_4
.end method

.method public final a(I)V
    .registers 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    if-nez v0, :cond_5

    .line 172
    :goto_4
    return-void

    .line 171
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pb;->a(I)V

    goto :goto_4
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/ah$c;)V
    .registers 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    if-nez v0, :cond_5

    .line 250
    :goto_4
    return-void

    .line 249
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pb;->a(Lcom/tencent/tencentmap/mapsdk/a/ah$c;)V

    goto :goto_4
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/ah$f;)V
    .registers 3

    .prologue
    .line 537
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    if-nez v0, :cond_5

    .line 541
    :goto_4
    return-void

    .line 540
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pb;->a(Lcom/tencent/tencentmap/mapsdk/a/ah$f;)V

    goto :goto_4
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/ah$g;)V
    .registers 3

    .prologue
    .line 530
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    if-nez v0, :cond_5

    .line 534
    :goto_4
    return-void

    .line 533
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pb;->a(Lcom/tencent/tencentmap/mapsdk/a/ah$g;)V

    goto :goto_4
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/ah$h;)V
    .registers 3

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    if-nez v0, :cond_5

    .line 234
    :goto_4
    return-void

    .line 233
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pb;->a(Lcom/tencent/tencentmap/mapsdk/a/ah$h;)V

    goto :goto_4
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/ah$i;)V
    .registers 3

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    if-eqz v0, :cond_9

    .line 460
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pb;->a(Lcom/tencent/tencentmap/mapsdk/a/ah$i;)V

    .line 462
    :cond_9
    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/ah$j;)V
    .registers 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    if-nez v0, :cond_5

    .line 242
    :goto_4
    return-void

    .line 241
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pb;->a(Lcom/tencent/tencentmap/mapsdk/a/ah$j;)V

    goto :goto_4
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/ah$k;)V
    .registers 3

    .prologue
    .line 620
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    if-nez v0, :cond_5

    .line 624
    :goto_4
    return-void

    .line 623
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pb;->a(Lcom/tencent/tencentmap/mapsdk/a/ah$k;)V

    goto :goto_4
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/ah$l;)V
    .registers 3

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    if-nez v0, :cond_5

    .line 526
    :goto_4
    return-void

    .line 525
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pb;->a(Lcom/tencent/tencentmap/mapsdk/a/ah$l;)V

    goto :goto_4
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/ah$p;Landroid/graphics/Bitmap$Config;)V
    .registers 4

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    if-eqz v0, :cond_6

    if-nez p1, :cond_7

    .line 313
    :cond_6
    :goto_6
    return-void

    .line 311
    :cond_7
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->b:Lcom/tencent/tencentmap/mapsdk/a/ah$p;

    .line 312
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->c:Landroid/os/Handler;

    invoke-direct {p0, v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ow;->a(Landroid/os/Handler;Landroid/graphics/Bitmap$Config;)V

    goto :goto_6
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/qn;)V
    .registers 3

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    if-nez v0, :cond_5

    .line 335
    :goto_4
    return-void

    .line 334
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pb;->a(Lcom/tencent/tencentmap/mapsdk/a/qn;)V

    goto :goto_4
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 703
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ow;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ow;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 708
    :cond_c
    :goto_c
    return-void

    .line 707
    :cond_d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/pb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c
.end method

.method public final a(Z)V
    .registers 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    if-nez v0, :cond_5

    .line 186
    :goto_4
    return-void

    .line 185
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pb;->a(Z)V

    goto :goto_4
.end method

.method public b()Lcom/tencent/tencentmap/mapsdk/a/pu;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    if-nez v0, :cond_6

    .line 60
    const/4 v0, 0x0

    .line 62
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pb;->g()Lcom/tencent/tencentmap/mapsdk/a/pu;

    move-result-object v0

    goto :goto_5
.end method

.method public b(I)V
    .registers 3

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    if-eqz v0, :cond_9

    .line 569
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pb;->b(I)V

    .line 571
    :cond_9
    return-void
.end method

.method public final b(Lcom/tencent/tencentmap/mapsdk/a/qn;)V
    .registers 3

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    if-nez v0, :cond_5

    .line 342
    :goto_4
    return-void

    .line 341
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pb;->b(Lcom/tencent/tencentmap/mapsdk/a/qn;)V

    goto :goto_4
.end method

.method public final b(Z)V
    .registers 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    if-nez v0, :cond_5

    .line 193
    :goto_4
    return-void

    .line 192
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pb;->b(Z)V

    goto :goto_4
.end method

.method public final c()F
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    if-nez v0, :cond_7

    .line 67
    const/high16 v0, -0x40800000    # -1.0f

    .line 69
    :goto_6
    return v0

    :cond_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pb;->h()F

    move-result v0

    goto :goto_6
.end method

.method public c(Z)V
    .registers 3

    .prologue
    .line 559
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    if-eqz v0, :cond_9

    .line 560
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pb;->d(Z)V

    .line 562
    :cond_9
    return-void
.end method

.method public final d()F
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    if-nez v0, :cond_7

    .line 80
    const/high16 v0, -0x40800000    # -1.0f

    .line 82
    :goto_6
    return v0

    :cond_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pb;->i()F

    move-result v0

    goto :goto_6
.end method

.method public d(Z)V
    .registers 3

    .prologue
    .line 677
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    if-nez v0, :cond_5

    .line 682
    :goto_4
    return-void

    .line 681
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pb;->e(Z)V

    goto :goto_4
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    if-nez v0, :cond_5

    .line 165
    :goto_4
    return-void

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pb;->j()V

    goto :goto_4
.end method

.method public e(Z)V
    .registers 3

    .prologue
    .line 715
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    if-nez v0, :cond_5

    .line 718
    :goto_4
    return-void

    .line 717
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pb;->f(Z)V

    goto :goto_4
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    if-nez v0, :cond_6

    .line 213
    const/4 v0, 0x0

    .line 215
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pb;->k()Z

    move-result v0

    goto :goto_5
.end method

.method public g()V
    .registers 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    if-nez v0, :cond_5

    .line 264
    :goto_4
    return-void

    .line 263
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pb;->n()V

    goto :goto_4
.end method

.method public h()V
    .registers 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    if-nez v0, :cond_5

    .line 271
    :goto_4
    return-void

    .line 270
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pb;->o()V

    goto :goto_4
.end method

.method public i()V
    .registers 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    if-nez v0, :cond_5

    .line 278
    :goto_4
    return-void

    .line 277
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pb;->t()V

    goto :goto_4
.end method

.method public j()V
    .registers 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    if-nez v0, :cond_5

    .line 285
    :goto_4
    return-void

    .line 284
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pb;->u()V

    goto :goto_4
.end method

.method public k()V
    .registers 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    if-nez v0, :cond_5

    .line 292
    :goto_4
    return-void

    .line 291
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pb;->p()V

    goto :goto_4
.end method

.method public l()V
    .registers 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    if-nez v0, :cond_5

    .line 299
    :goto_4
    return-void

    .line 298
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pb;->q()V

    goto :goto_4
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    if-nez v0, :cond_8

    .line 447
    const-string/jumbo v0, ""

    .line 449
    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pb;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public n()I
    .registers 2

    .prologue
    .line 577
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    if-eqz v0, :cond_b

    .line 578
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pb;->w()I

    move-result v0

    .line 581
    :goto_a
    return v0

    :cond_b
    const/4 v0, -0x1

    goto :goto_a
.end method

.method public o()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 588
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    if-eqz v0, :cond_b

    .line 589
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pb;->x()[Ljava/lang/String;

    move-result-object v0

    .line 592
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public p()Z
    .registers 2

    .prologue
    .line 689
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    if-nez v0, :cond_6

    .line 690
    const/4 v0, 0x0

    .line 693
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ow;->a:Lcom/tencent/tencentmap/mapsdk/a/pb;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pb;->y()Z

    move-result v0

    goto :goto_5
.end method
