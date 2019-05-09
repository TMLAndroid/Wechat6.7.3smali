.class public Lcom/tencent/tencentmap/mapsdk/a/mx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mx;->a:I

    .line 14
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mx;->b:I

    .line 15
    const-string/jumbo v0, "default"

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mx;->c:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mx;->d:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mx;->e:Ljava/lang/String;

    .line 25
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/mx;->a:I

    .line 26
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/mx;->b:I

    .line 27
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/mx;->d:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/tencent/tencentmap/mapsdk/a/mx;->e:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/tencent/tencentmap/mapsdk/a/mx;->f:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lcom/tencent/tencentmap/mapsdk/a/mx;->c:Ljava/lang/String;

    .line 31
    return-void
.end method

.method private b(Lcom/tencent/map/lib/basemap/data/a;)Z
    .registers 5

    .prologue
    .line 73
    const-string/jumbo v0, "default"

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 74
    const/4 v0, 0x1

    .line 84
    :goto_c
    return v0

    .line 77
    :cond_d
    if-nez p1, :cond_11

    .line 78
    const/4 v0, 0x0

    goto :goto_c

    .line 81
    :cond_11
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/a;->a()Lcom/tencent/map/lib/basemap/data/b;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/my;->a()Lcom/tencent/tencentmap/mapsdk/a/my;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mx;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/my;->c(Ljava/lang/String;)[Lcom/tencent/map/lib/basemap/data/b;

    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/my;->a(Lcom/tencent/map/lib/basemap/data/b;[Lcom/tencent/map/lib/basemap/data/b;)Z

    move-result v0

    goto :goto_c
.end method

.method private c(Lcom/tencent/map/lib/basemap/data/a;)Z
    .registers 4

    .prologue
    .line 88
    const-string/jumbo v0, "default"

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 89
    const/4 v0, 0x1

    .line 98
    :goto_c
    return v0

    .line 92
    :cond_d
    if-nez p1, :cond_11

    .line 93
    const/4 v0, 0x0

    goto :goto_c

    .line 96
    :cond_11
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/my;->a()Lcom/tencent/tencentmap/mapsdk/a/my;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/my;->c(Ljava/lang/String;)[Lcom/tencent/map/lib/basemap/data/b;

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/a;->b()[Lcom/tencent/map/lib/basemap/data/b;

    move-result-object v1

    .line 98
    invoke-static {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/my;->a([Lcom/tencent/map/lib/basemap/data/b;[Lcom/tencent/map/lib/basemap/data/b;)Z

    move-result v0

    goto :goto_c
.end method


# virtual methods
.method public a()I
    .registers 3

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mx;->a:I

    mul-int/lit8 v0, v0, 0xa

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mx;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/a;)Z
    .registers 3

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mx;->a:I

    packed-switch v0, :pswitch_data_12

    .line 56
    const/4 v0, 0x0

    :goto_6
    return v0

    .line 52
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/mx;->b(Lcom/tencent/map/lib/basemap/data/a;)Z

    move-result v0

    goto :goto_6

    .line 54
    :pswitch_c
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/mx;->c(Lcom/tencent/map/lib/basemap/data/a;)Z

    move-result v0

    goto :goto_6

    .line 50
    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_7
        :pswitch_c
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mx;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mx;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mx;->f:Ljava/lang/String;

    return-object v0
.end method
