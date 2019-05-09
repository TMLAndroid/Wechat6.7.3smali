.class public Lcom/tencent/tencentmap/mapsdk/a/iy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/ja;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/ja;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/jh;Lcom/tencent/tencentmap/mapsdk/a/kt;)V
    .registers 4

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    if-eqz p1, :cond_7

    if-nez p2, :cond_8

    .line 24
    :cond_7
    :goto_7
    return-void

    .line 23
    :cond_8
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/iz;

    invoke-direct {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/iz;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jh;Lcom/tencent/tencentmap/mapsdk/a/kt;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iy;->a:Lcom/tencent/tencentmap/mapsdk/a/ja;

    goto :goto_7
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iy;->a:Lcom/tencent/tencentmap/mapsdk/a/ja;

    if-nez v0, :cond_5

    .line 32
    :goto_4
    return-void

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iy;->a:Lcom/tencent/tencentmap/mapsdk/a/ja;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ja;->a(Z)V

    goto :goto_4
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iy;->a:Lcom/tencent/tencentmap/mapsdk/a/ja;

    if-nez v0, :cond_6

    .line 37
    const/4 v0, 0x0

    .line 39
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iy;->a:Lcom/tencent/tencentmap/mapsdk/a/ja;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ja;->a()Z

    move-result v0

    goto :goto_5
.end method

.method public b()V
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iy;->a:Lcom/tencent/tencentmap/mapsdk/a/ja;

    if-nez v0, :cond_5

    .line 48
    :goto_4
    return-void

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iy;->a:Lcom/tencent/tencentmap/mapsdk/a/ja;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ja;->b()V

    goto :goto_4
.end method

.method public c()V
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iy;->a:Lcom/tencent/tencentmap/mapsdk/a/ja;

    if-nez v0, :cond_5

    .line 56
    :goto_4
    return-void

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iy;->a:Lcom/tencent/tencentmap/mapsdk/a/ja;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ja;->c()V

    goto :goto_4
.end method

.method public d()V
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iy;->a:Lcom/tencent/tencentmap/mapsdk/a/ja;

    if-nez v0, :cond_5

    .line 64
    :goto_4
    return-void

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iy;->a:Lcom/tencent/tencentmap/mapsdk/a/ja;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ja;->d()V

    goto :goto_4
.end method

.method public e()V
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iy;->a:Lcom/tencent/tencentmap/mapsdk/a/ja;

    if-nez v0, :cond_5

    .line 73
    :goto_4
    return-void

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iy;->a:Lcom/tencent/tencentmap/mapsdk/a/ja;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ja;->e()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iy;->a:Lcom/tencent/tencentmap/mapsdk/a/ja;

    goto :goto_4
.end method
