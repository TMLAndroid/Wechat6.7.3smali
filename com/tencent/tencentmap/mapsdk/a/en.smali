.class public final Lcom/tencent/tencentmap/mapsdk/a/en;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:B

.field private f:B

.field private g:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/en;->c:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/en;->d:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/en;->a:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/en;->b:I

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/en;->f:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/en;->c:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/en;->d:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/en;->a:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/en;->b:I

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/en;->f:B

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/en;->c:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/en;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/en;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(B)V
    .registers 3

    const/4 v0, 0x3

    iput-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/en;->e:B

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/en;)Z
    .registers 4

    if-eqz p1, :cond_14

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/en;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/en;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/en;->d:I

    iget v1, p1, Lcom/tencent/tencentmap/mapsdk/a/en;->d:I

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final a(Ljava/lang/String;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    :goto_8
    return v0

    :cond_9
    const-string/jumbo v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/en;->g:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/en;->g:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/en;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/en;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/en;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/hq;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    :try_start_26
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/en;->g:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/en;->d:I

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/en;->d:I

    if-ltz v2, :cond_8

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/en;->d:I
    :try_end_37
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_37} :catch_3e

    const v3, 0xffff

    if-gt v2, v3, :cond_8

    move v0, v1

    goto :goto_8

    :catch_3e
    move-exception v1

    goto :goto_8
.end method

.method public final b()B
    .registers 2

    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/en;->e:B

    return v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/en;->d:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/en;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/en;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .registers 3

    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/en;->e:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/en;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/en;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",protocalType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/tencent/tencentmap/mapsdk/a/en;->f:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",ipType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/tencent/tencentmap/mapsdk/a/en;->e:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
