.class public Lcom/tencent/tencentmap/mapsdk/a/os;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/oy;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/ot;

.field private b:Lcom/tencent/tencentmap/mapsdk/a/ma;


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/os;->b:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 28
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/os;->a:Lcom/tencent/tencentmap/mapsdk/a/ot;

    if-nez v0, :cond_5

    .line 107
    :goto_4
    return-void

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/os;->a:Lcom/tencent/tencentmap/mapsdk/a/ot;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ot;->e()V

    .line 103
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/os;->b:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->l()V

    .line 104
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/os;->b:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->g()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/os;->a:Lcom/tencent/tencentmap/mapsdk/a/ot;

    goto :goto_4
.end method
