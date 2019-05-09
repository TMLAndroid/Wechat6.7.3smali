.class public Lcom/tencent/map/lib/gl/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/map/lib/gl/model/e;

.field private b:Lcom/tencent/map/lib/gl/model/e;

.field private c:Lcom/tencent/map/lib/gl/model/e;

.field private d:Lcom/tencent/map/lib/gl/model/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/map/lib/gl/model/f;

    invoke-direct {v0}, Lcom/tencent/map/lib/gl/model/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/lib/gl/model/c;->d:Lcom/tencent/map/lib/gl/model/f;

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/tencent/map/lib/gl/model/e;Lcom/tencent/map/lib/gl/model/e;Lcom/tencent/map/lib/gl/model/e;)V
    .registers 4

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/map/lib/gl/model/c;-><init>()V

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/map/lib/gl/model/c;->a(Lcom/tencent/map/lib/gl/model/e;Lcom/tencent/map/lib/gl/model/e;Lcom/tencent/map/lib/gl/model/e;)V

    .line 47
    return-void
.end method

.method public constructor <init>([F)V
    .registers 8

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/map/lib/gl/model/c;-><init>()V

    .line 56
    new-instance v0, Lcom/tencent/map/lib/gl/model/e;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/map/lib/gl/model/e;-><init>(FFF)V

    .line 57
    new-instance v1, Lcom/tencent/map/lib/gl/model/e;

    const/4 v2, 0x3

    aget v2, p1, v2

    const/4 v3, 0x4

    aget v3, p1, v3

    const/4 v4, 0x5

    aget v4, p1, v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/map/lib/gl/model/e;-><init>(FFF)V

    .line 58
    new-instance v2, Lcom/tencent/map/lib/gl/model/e;

    const/4 v3, 0x6

    aget v3, p1, v3

    const/4 v4, 0x7

    aget v4, p1, v4

    const/16 v5, 0x8

    aget v5, p1, v5

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/map/lib/gl/model/e;-><init>(FFF)V

    .line 60
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/map/lib/gl/model/c;->a(Lcom/tencent/map/lib/gl/model/e;Lcom/tencent/map/lib/gl/model/e;Lcom/tencent/map/lib/gl/model/e;)V

    .line 61
    return-void
.end method

.method private a(FFFFFF)F
    .registers 10

    .prologue
    .line 137
    sub-float v0, p1, p4

    sub-float v1, p1, p4

    mul-float/2addr v0, v1

    sub-float v1, p2, p5

    sub-float v2, p2, p5

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    sub-float v1, p3, p6

    sub-float v2, p3, p6

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private a(Lcom/tencent/map/lib/gl/model/e;Lcom/tencent/map/lib/gl/model/e;Lcom/tencent/map/lib/gl/model/e;)V
    .registers 5

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/map/lib/gl/model/c;->a:Lcom/tencent/map/lib/gl/model/e;

    .line 72
    iput-object p2, p0, Lcom/tencent/map/lib/gl/model/c;->b:Lcom/tencent/map/lib/gl/model/e;

    .line 73
    iput-object p3, p0, Lcom/tencent/map/lib/gl/model/c;->c:Lcom/tencent/map/lib/gl/model/e;

    .line 74
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/c;->d:Lcom/tencent/map/lib/gl/model/f;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/gl/model/f;->a(Lcom/tencent/map/lib/gl/model/e;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/c;->d:Lcom/tencent/map/lib/gl/model/f;

    invoke-virtual {v0, p2}, Lcom/tencent/map/lib/gl/model/f;->a(Lcom/tencent/map/lib/gl/model/e;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/c;->d:Lcom/tencent/map/lib/gl/model/f;

    invoke-virtual {v0, p3}, Lcom/tencent/map/lib/gl/model/f;->a(Lcom/tencent/map/lib/gl/model/e;)V

    .line 77
    return-void
.end method

.method private b()F
    .registers 15

    .prologue
    const/4 v13, 0x4

    const/4 v9, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 116
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/c;->d:Lcom/tencent/map/lib/gl/model/f;

    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/model/f;->a()[F

    move-result-object v7

    .line 117
    aget v1, v7, v10

    aget v2, v7, v11

    aget v3, v7, v12

    aget v4, v7, v9

    aget v5, v7, v13

    const/4 v0, 0x5

    aget v6, v7, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/map/lib/gl/model/c;->a(FFFFFF)F

    move-result v8

    .line 118
    aget v1, v7, v9

    aget v2, v7, v13

    const/4 v0, 0x5

    aget v3, v7, v0

    const/4 v0, 0x6

    aget v4, v7, v0

    const/4 v0, 0x7

    aget v5, v7, v0

    const/16 v0, 0x8

    aget v6, v7, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/map/lib/gl/model/c;->a(FFFFFF)F

    move-result v9

    .line 119
    aget v1, v7, v10

    aget v2, v7, v11

    aget v3, v7, v12

    const/4 v0, 0x6

    aget v4, v7, v0

    const/4 v0, 0x7

    aget v5, v7, v0

    const/16 v0, 0x8

    aget v6, v7, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/map/lib/gl/model/c;->a(FFFFFF)F

    move-result v0

    .line 121
    add-float v1, v8, v9

    add-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 122
    sub-float v2, v1, v8

    mul-float/2addr v2, v1

    sub-float v3, v1, v9

    mul-float/2addr v2, v3

    sub-float v0, v1, v0

    mul-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public a([F)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    new-instance v2, Lcom/tencent/map/lib/gl/model/e;

    aget v3, p1, v1

    aget v4, p1, v0

    const/4 v5, 0x2

    aget v5, p1, v5

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/map/lib/gl/model/e;-><init>(FFF)V

    .line 89
    new-instance v3, Lcom/tencent/map/lib/gl/model/c;

    iget-object v4, p0, Lcom/tencent/map/lib/gl/model/c;->a:Lcom/tencent/map/lib/gl/model/e;

    iget-object v5, p0, Lcom/tencent/map/lib/gl/model/c;->b:Lcom/tencent/map/lib/gl/model/e;

    invoke-direct {v3, v2, v4, v5}, Lcom/tencent/map/lib/gl/model/c;-><init>(Lcom/tencent/map/lib/gl/model/e;Lcom/tencent/map/lib/gl/model/e;Lcom/tencent/map/lib/gl/model/e;)V

    .line 90
    new-instance v4, Lcom/tencent/map/lib/gl/model/c;

    iget-object v5, p0, Lcom/tencent/map/lib/gl/model/c;->a:Lcom/tencent/map/lib/gl/model/e;

    iget-object v6, p0, Lcom/tencent/map/lib/gl/model/c;->c:Lcom/tencent/map/lib/gl/model/e;

    invoke-direct {v4, v2, v5, v6}, Lcom/tencent/map/lib/gl/model/c;-><init>(Lcom/tencent/map/lib/gl/model/e;Lcom/tencent/map/lib/gl/model/e;Lcom/tencent/map/lib/gl/model/e;)V

    .line 91
    new-instance v5, Lcom/tencent/map/lib/gl/model/c;

    iget-object v6, p0, Lcom/tencent/map/lib/gl/model/c;->b:Lcom/tencent/map/lib/gl/model/e;

    iget-object v7, p0, Lcom/tencent/map/lib/gl/model/c;->c:Lcom/tencent/map/lib/gl/model/e;

    invoke-direct {v5, v2, v6, v7}, Lcom/tencent/map/lib/gl/model/c;-><init>(Lcom/tencent/map/lib/gl/model/e;Lcom/tencent/map/lib/gl/model/e;Lcom/tencent/map/lib/gl/model/e;)V

    .line 93
    invoke-direct {p0}, Lcom/tencent/map/lib/gl/model/c;->b()F

    move-result v2

    .line 94
    invoke-direct {v3}, Lcom/tencent/map/lib/gl/model/c;->b()F

    move-result v3

    invoke-direct {v4}, Lcom/tencent/map/lib/gl/model/c;->b()F

    move-result v4

    add-float/2addr v3, v4

    invoke-direct {v5}, Lcom/tencent/map/lib/gl/model/c;->b()F

    move-result v4

    add-float/2addr v3, v4

    .line 97
    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 98
    float-to-double v2, v2

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v2, v2, v4

    if-gez v2, :cond_4b

    :goto_4a
    return v0

    :cond_4b
    move v0, v1

    goto :goto_4a
.end method

.method public a()[F
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/c;->d:Lcom/tencent/map/lib/gl/model/f;

    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/model/f;->a()[F

    move-result-object v0

    return-object v0
.end method
