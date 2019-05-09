.class Lcom/tencent/tencentmap/mapsdk/a/hx;
.super Lcom/tencent/tencentmap/mapsdk/a/ib;
.source "SourceFile"


# instance fields
.field private g:Z


# direct methods
.method public varargs constructor <init>([Lcom/tencent/tencentmap/mapsdk/a/ia$a;)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ib;-><init>([Lcom/tencent/tencentmap/mapsdk/a/ia;)V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hx;->g:Z

    .line 21
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/tencentmap/mapsdk/a/hx;
    .registers 6

    .prologue
    .line 30
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/hx;->e:Ljava/util/ArrayList;

    .line 31
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 32
    new-array v4, v3, [Lcom/tencent/tencentmap/mapsdk/a/ia$a;

    .line 33
    const/4 v0, 0x0

    move v1, v0

    :goto_c
    if-ge v1, v3, :cond_20

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ia;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ia;->d()Lcom/tencent/tencentmap/mapsdk/a/ia;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ia$a;

    aput-object v0, v4, v1

    .line 33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 36
    :cond_20
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/hx;

    invoke-direct {v0, v4}, Lcom/tencent/tencentmap/mapsdk/a/hx;-><init>([Lcom/tencent/tencentmap/mapsdk/a/ia$a;)V

    .line 37
    return-object v0
.end method

.method public synthetic b()Lcom/tencent/tencentmap/mapsdk/a/ib;
    .registers 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/hx;->a()Lcom/tencent/tencentmap/mapsdk/a/hx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/hx;->a()Lcom/tencent/tencentmap/mapsdk/a/hx;

    move-result-object v0

    return-object v0
.end method
