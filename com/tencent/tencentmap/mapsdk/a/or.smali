.class public final Lcom/tencent/tencentmap/mapsdk/a/or;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/oy;


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/or;->a:Lcom/tencent/tencentmap/mapsdk/a/oy;

    if-eqz v0, :cond_7

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/or;->a:Lcom/tencent/tencentmap/mapsdk/a/oy;

    .line 24
    :cond_7
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/or;->a:Lcom/tencent/tencentmap/mapsdk/a/oy;

    if-nez v0, :cond_5

    .line 60
    :goto_4
    return-void

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/or;->a:Lcom/tencent/tencentmap/mapsdk/a/oy;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/oy;->b()V

    goto :goto_4
.end method
