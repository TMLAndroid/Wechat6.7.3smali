.class final Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->aRo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V
    .registers 2

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Wm()V
    .registers 3

    .prologue
    .line 271
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "on enter search, show tag panel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->d(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V

    .line 273
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->b(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8$1;

    invoke-direct {v1, p0, p3, p4, p2}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->post(Ljava/lang/Runnable;)Z

    .line 322
    if-eqz p1, :cond_2e

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    :goto_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->g(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->g(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->h(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_37

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/a/b;->bVk:Ljava/lang/String;

    .line 330
    :cond_2d
    :goto_2d
    return-void

    .line 325
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_15

    .line 328
    :cond_37
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/a/b;->bVk:Ljava/lang/String;

    goto :goto_2d
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 277
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->e(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Z)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;Ljava/util/List;)V

    .line 296
    :goto_1f
    return-void

    .line 283
    :cond_20
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "on search, types %s keys %s tags %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->b(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->c(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->d(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->f(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/a/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/fav/ui/a/c;->bt(Ljava/util/List;)V

    .line 288
    if-eqz p4, :cond_59

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->d(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1f

    .line 292
    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->g(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/a/b;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->b(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Z)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1f
.end method
