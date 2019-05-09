.class final Lcom/tencent/mm/plugin/appbrand/ui/collection/a$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/collection/a$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic hgm:Ljava/util/List;

.field final synthetic hgn:Lcom/tencent/mm/plugin/appbrand/ui/collection/a$g;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/ui/collection/a$g;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$g$a;->hgm:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$g$a;->hgn:Lcom/tencent/mm/plugin/appbrand/ui/collection/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$g$a;->hgm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$g$a;->hgn:Lcom/tencent/mm/plugin/appbrand/ui/collection/a$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$g;->hgh:Lcom/tencent/mm/plugin/appbrand/ui/collection/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/a/b;

    if-nez v1, :cond_16

    const/4 v0, 0x0

    :cond_16
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/a/b;

    if-eqz v0, :cond_1d

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/a/b;->dC(Z)V

    .line 177
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$g$a;->hgn:Lcom/tencent/mm/plugin/appbrand/ui/collection/a$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$g;->hgl:La/d/a/a;

    invoke-interface {v0}, La/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 181
    :cond_2c
    return-void

    .line 172
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$g$a;->hgn:Lcom/tencent/mm/plugin/appbrand/ui/collection/a$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$g;->hgh:Lcom/tencent/mm/plugin/appbrand/ui/collection/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->b(Lcom/tencent/mm/plugin/appbrand/ui/collection/a;)Lcom/tencent/mm/plugin/appbrand/ui/collection/h;

    move-result-object v0

    if-nez v0, :cond_3a

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$g$a;->hgm:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/h;->aB(Ljava/util/List;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$g$a;->hgn:Lcom/tencent/mm/plugin/appbrand/ui/collection/a$g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$g;->hgk:Z

    if-eqz v0, :cond_5c

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$g$a;->hgn:Lcom/tencent/mm/plugin/appbrand/ui/collection/a$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$g;->hgh:Lcom/tencent/mm/plugin/appbrand/ui/collection/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->b(Lcom/tencent/mm/plugin/appbrand/ui/collection/a;)Lcom/tencent/mm/plugin/appbrand/ui/collection/h;

    move-result-object v0

    if-nez v0, :cond_52

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_52
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$g$a;->hgm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/h;->ah(II)V

    goto :goto_1d

    .line 176
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$g$a;->hgn:Lcom/tencent/mm/plugin/appbrand/ui/collection/a$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$g;->hgh:Lcom/tencent/mm/plugin/appbrand/ui/collection/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->b(Lcom/tencent/mm/plugin/appbrand/ui/collection/a;)Lcom/tencent/mm/plugin/appbrand/ui/collection/h;

    move-result-object v0

    if-nez v0, :cond_69

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_69
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$g$a;->hgm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/h;->aj(II)V

    goto :goto_1d
.end method
