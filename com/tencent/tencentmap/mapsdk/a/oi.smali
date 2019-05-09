.class public Lcom/tencent/tencentmap/mapsdk/a/oi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Z

.field private f:Landroid/graphics/Bitmap;

.field private volatile g:Z

.field private h:Lcom/tencent/tencentmap/mapsdk/a/qb;


# direct methods
.method public constructor <init>(IIII)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oi;->e:Z

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oi;->f:Landroid/graphics/Bitmap;

    .line 22
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oi;->g:Z

    .line 26
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/oi;->a:I

    .line 27
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/oi;->b:I

    .line 28
    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/a/oi;->c:I

    .line 29
    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/a/oi;->d:I

    .line 30
    return-void
.end method

.method public constructor <init>(IIIILcom/tencent/tencentmap/mapsdk/a/qb;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oi;->e:Z

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oi;->f:Landroid/graphics/Bitmap;

    .line 22
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oi;->g:Z

    .line 33
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/oi;->a:I

    .line 34
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/oi;->b:I

    .line 35
    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/a/oi;->c:I

    .line 36
    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/a/oi;->d:I

    .line 37
    iput-object p5, p0, Lcom/tencent/tencentmap/mapsdk/a/oi;->h:Lcom/tencent/tencentmap/mapsdk/a/qb;

    .line 38
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oi;->a:I

    return v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/oi;->f:Landroid/graphics/Bitmap;

    .line 106
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oi;->b:I

    return v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oi;->c:I

    return v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oi;->d:I

    return v0
.end method

.method public e()Lcom/tencent/tencentmap/mapsdk/a/qb;
    .registers 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oi;->h:Lcom/tencent/tencentmap/mapsdk/a/qb;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p0, p1, :cond_5

    .line 57
    :cond_4
    :goto_4
    return v0

    .line 52
    :cond_5
    instance-of v2, p1, Lcom/tencent/tencentmap/mapsdk/a/oi;

    if-nez v2, :cond_b

    move v0, v1

    .line 53
    goto :goto_4

    .line 56
    :cond_b
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/oi;

    .line 57
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/oi;->a:I

    iget v3, p1, Lcom/tencent/tencentmap/mapsdk/a/oi;->a:I

    if-ne v2, v3, :cond_1f

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/oi;->b:I

    iget v3, p1, Lcom/tencent/tencentmap/mapsdk/a/oi;->b:I

    if-ne v2, v3, :cond_1f

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/oi;->c:I

    iget v3, p1, Lcom/tencent/tencentmap/mapsdk/a/oi;->c:I

    if-eq v2, v3, :cond_4

    :cond_1f
    move v0, v1

    goto :goto_4
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oi;->a:I

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oi;->b:I

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oi;->c:I

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oi;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oi;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oi;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oi;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
