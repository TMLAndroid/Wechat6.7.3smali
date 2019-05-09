.class final Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V
    .registers 2

    .prologue
    .line 492
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 496
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/fav/ui/d/a$b;

    .line 498
    if-eqz v7, :cond_1d

    iget-object v0, v7, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v0, :cond_1d

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcK:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;->kcX:Z

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    iget-object v1, v7, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget v1, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;II)V

    .line 503
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->i(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)I

    move-result v0

    if-ne v2, v0, :cond_61

    .line 506
    if-nez v7, :cond_31

    .line 507
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "on item click, holder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    :cond_30
    :goto_30
    return-void

    .line 510
    :cond_31
    iget-object v0, v7, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    if-nez v0, :cond_3f

    .line 511
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "on item click, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    .line 515
    :cond_3f
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ab;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->j(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    sget v4, Lcom/tencent/mm/plugin/fav/ui/n$i;->app_send:I

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$1;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;Lcom/tencent/mm/plugin/fav/ui/d/a$b;)V

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/a/ab;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g;IZLcom/tencent/mm/pluginsdk/ui/applet/q$a;)V

    goto :goto_30

    .line 541
    :cond_61
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->i(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)I

    move-result v1

    if-ne v0, v1, :cond_9f

    .line 543
    if-nez v7, :cond_76

    .line 544
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "on item click, holder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    .line 547
    :cond_76
    iget-object v0, v7, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    if-nez v0, :cond_84

    .line 548
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "on item click, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    .line 551
    :cond_84
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 552
    const-string/jumbo v1, "key_fav_result_local_id"

    iget-object v2, v7, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 553
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->setResult(ILandroid/content/Intent;)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->finish()V

    goto :goto_30

    .line 557
    :cond_9f
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->g(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/fav/ui/a/b;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 559
    iget-object v0, v7, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v0, :cond_30

    .line 560
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$2;

    invoke-direct {v1, p0, v7, p3}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;Lcom/tencent/mm/plugin/fav/ui/d/a$b;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto/16 :goto_30
.end method
