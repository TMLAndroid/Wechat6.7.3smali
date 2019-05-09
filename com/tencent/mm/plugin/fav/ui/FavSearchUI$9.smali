.class final Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;
.super Lcom/tencent/mm/plugin/fav/ui/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 431
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fav/ui/a/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final CW(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->b(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kjD:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    if-nez v1, :cond_12

    .line 436
    :cond_11
    :goto_11
    return-void

    .line 435
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setEditHint(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v1, p1, v5}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->bH(Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kjF:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->getEditText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->Dd(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kjF:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->keI:Ljava/util/List;

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kjE:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kjD:Ljava/util/List;

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b76

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_11
.end method

.method protected final CX(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->b(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kjD:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    if-nez v1, :cond_10

    .line 441
    :cond_f
    :goto_f
    return-void

    .line 440
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kjD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->app_search:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setEditHint(Ljava/lang/String;)V

    :cond_27
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->removeTag(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kjF:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->getEditText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->Dd(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kjF:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->keI:Ljava/util/List;

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kjE:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kjD:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_f
.end method
