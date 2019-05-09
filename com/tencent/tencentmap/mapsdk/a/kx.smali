.class public Lcom/tencent/tencentmap/mapsdk/a/kx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private volatile b:[Ljava/lang/Object;

.field private volatile c:I

.field private volatile d:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/kx;->a:I

    .line 41
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kx;->b:[Ljava/lang/Object;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kx;->d:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kx;->c:I

    .line 43
    return-void
.end method

.method private e()V
    .registers 2

    .prologue
    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kx;->d:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kx;->c:I

    .line 50
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/kx;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 84
    :goto_7
    return-object v0

    .line 77
    :cond_8
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kx;->c:I

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/kx;->a:I

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kx;->c:I

    .line 80
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kx;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/kx;->c:I

    aget-object v1, v1, v2

    .line 81
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/kx;->b:[Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/kx;->c:I

    aput-object v0, v2, v3

    .line 82
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kx;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kx;->c:I

    move-object v0, v1

    .line 84
    goto :goto_7
.end method

.method public a(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/kx;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 60
    const/4 v0, 0x0

    .line 65
    :goto_7
    return v0

    .line 63
    :cond_8
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kx;->d:I

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kx;->a:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kx;->d:I

    .line 64
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kx;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kx;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/kx;->d:I

    aput-object p1, v0, v1

    .line 65
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public b()V
    .registers 4

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/kx;->e()V

    .line 92
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kx;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_11

    .line 93
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kx;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 95
    :cond_11
    return-void
.end method

.method public c()Z
    .registers 3

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kx;->d:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kx;->a:I

    rem-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kx;->c:I

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public d()Z
    .registers 3

    .prologue
    .line 110
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kx;->d:I

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kx;->c:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method
