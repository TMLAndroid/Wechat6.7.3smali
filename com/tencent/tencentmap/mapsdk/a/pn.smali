.class public Lcom/tencent/tencentmap/mapsdk/a/pn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/tencent/tencentmap/mapsdk/a/pa;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/pa;)V
    .registers 3

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pn;->a:Lcom/tencent/tencentmap/mapsdk/a/pa;

    .line 13
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/pn;->a:Lcom/tencent/tencentmap/mapsdk/a/pa;

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pn;->a:Lcom/tencent/tencentmap/mapsdk/a/pa;

    if-eqz v0, :cond_7

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pn;->a:Lcom/tencent/tencentmap/mapsdk/a/pa;

    .line 20
    :cond_7
    return-void
.end method

.method public final b()Landroid/location/Location;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pn;->a:Lcom/tencent/tencentmap/mapsdk/a/pa;

    if-eqz v0, :cond_b

    .line 24
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pn;->a:Lcom/tencent/tencentmap/mapsdk/a/pa;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pa;->d()Landroid/location/Location;

    move-result-object v0

    .line 26
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public c()V
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pn;->a:Lcom/tencent/tencentmap/mapsdk/a/pa;

    if-eqz v0, :cond_9

    .line 52
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pn;->a:Lcom/tencent/tencentmap/mapsdk/a/pa;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pa;->a()Z

    .line 54
    :cond_9
    return-void
.end method

.method public d()V
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pn;->a:Lcom/tencent/tencentmap/mapsdk/a/pa;

    if-eqz v0, :cond_9

    .line 58
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pn;->a:Lcom/tencent/tencentmap/mapsdk/a/pa;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pa;->b()V

    .line 60
    :cond_9
    return-void
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pn;->a:Lcom/tencent/tencentmap/mapsdk/a/pa;

    if-eqz v0, :cond_b

    .line 64
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pn;->a:Lcom/tencent/tencentmap/mapsdk/a/pa;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pa;->c()Z

    move-result v0

    .line 66
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
