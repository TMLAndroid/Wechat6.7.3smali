.class public abstract Lcom/tencent/tencentmap/mapsdk/a/uw;
.super Landroid/app/Activity;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/uy;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uw;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/tencentmap/mapsdk/a/uy;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uw;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/uy;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/uw;->b:Landroid/os/Bundle;

    return-void
.end method

.method protected onDestroy()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/uy;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uy;->e()V

    goto :goto_9

    :cond_1b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected onPause()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/uy;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uy;->b()V

    goto :goto_9

    :cond_1b
    return-void
.end method

.method protected onResume()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/uy;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uy;->a()V

    goto :goto_9

    :cond_1b
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/uy;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/uy;->b(Landroid/os/Bundle;)V

    goto :goto_9

    :cond_1b
    return-void
.end method

.method protected onStop()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/uy;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uy;->c()V

    goto :goto_9

    :cond_1b
    return-void
.end method
