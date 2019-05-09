.class final Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

.field final synthetic oZQ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->oZQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/4 v1, -0x1

    .line 407
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->bdA()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/label/a/b;->bdv()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_22

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 412
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->oZQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_dc

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->oZQ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->oZQ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->oZQ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 419
    :goto_4f
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ap;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/ap;->Q(Ljava/util/ArrayList;)V

    .line 422
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    .line 423
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ap;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap;->oZT:I

    .line 426
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->oZQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b4

    if-eq v0, v1, :cond_b4

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_ba

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZV:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->oZQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 436
    :cond_9c
    :goto_9c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ap;->notifyDataSetChanged()V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->expandGroup(I)Z

    .line 439
    :cond_b4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/lang/String;

    .line 440
    return-void

    .line 430
    :cond_ba
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9c

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZW:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->oZQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_9c

    :cond_dc
    move v0, v1

    goto/16 :goto_4f
.end method
