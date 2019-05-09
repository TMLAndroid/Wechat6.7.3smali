.class public final Lcom/tencent/tencentmap/mapsdk/a/sr;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sr;->a:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sr;->b:I

    const-string/jumbo v0, "default"

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sr;->c:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sr;->d:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sr;->e:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sr;->a:I

    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/sr;->b:I

    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/sr;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/tencentmap/mapsdk/a/sr;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/tencentmap/mapsdk/a/sr;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sr;->a:I

    mul-int/lit8 v0, v0, 0xa

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/sr;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/st;)Z
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/sr;->a:I

    packed-switch v2, :pswitch_data_56

    move v0, v1

    :cond_8
    :goto_8
    return v0

    :pswitch_9
    const-string/jumbo v2, "default"

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/sr;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    if-nez p1, :cond_18

    move v0, v1

    goto :goto_8

    :cond_18
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/st;->a()Lcom/tencent/tencentmap/mapsdk/a/sw;

    move-result-object v0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tm;->a()Lcom/tencent/tencentmap/mapsdk/a/tm;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/sr;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/tm;->c(Ljava/lang/String;)[Lcom/tencent/tencentmap/mapsdk/a/sw;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/tm;->a(Lcom/tencent/tencentmap/mapsdk/a/sw;[Lcom/tencent/tencentmap/mapsdk/a/sw;)Z

    move-result v0

    goto :goto_8

    :pswitch_2a
    const-string/jumbo v2, "default"

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/sr;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz p1, :cond_53

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tm;->a()Lcom/tencent/tencentmap/mapsdk/a/tm;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/sr;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/tm;->c(Ljava/lang/String;)[Lcom/tencent/tencentmap/mapsdk/a/sw;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/st;->b()[Lcom/tencent/tencentmap/mapsdk/a/sw;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    :goto_46
    if-ge v2, v5, :cond_53

    aget-object v6, v4, v2

    invoke-static {v6, v3}, Lcom/tencent/tencentmap/mapsdk/a/tm;->a(Lcom/tencent/tencentmap/mapsdk/a/sw;[Lcom/tencent/tencentmap/mapsdk/a/sw;)Z

    move-result v6

    if-nez v6, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_46

    :cond_53
    move v0, v1

    goto :goto_8

    nop

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_9
        :pswitch_2a
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sr;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sr;->e:Ljava/lang/String;

    return-object v0
.end method
