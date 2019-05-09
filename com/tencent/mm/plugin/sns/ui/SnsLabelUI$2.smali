.class final Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V
    .registers 2

    .prologue
    .line 581
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$2;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 584
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->bdA()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/label/a/b;->bdu()V

    .line 585
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$2;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->bdA()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/label/a/b;->bdv()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$2;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$2;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ap;->Q(Ljava/util/ArrayList;)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$2;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$2;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$2;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_70

    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$2;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$2;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_70

    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$2;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ap;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZT:I

    if-eqz v0, :cond_70

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$2;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ap;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZT:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_70

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$2;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ap;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZT:I

    .line 591
    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$2;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ap;->notifyDataSetChanged()V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$2;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/lang/String;

    .line 593
    return-void
.end method
