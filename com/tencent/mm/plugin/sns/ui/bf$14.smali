.class final Lcom/tencent/mm/plugin/sns/ui/bf$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pkg:Lcom/tencent/mm/plugin/sns/ui/bf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bf;)V
    .registers 2

    .prologue
    .line 611
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bf$14;->pkg:Lcom/tencent/mm/plugin/sns/ui/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 614
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/q;

    if-nez v0, :cond_9

    .line 632
    :cond_8
    :goto_8
    return-void

    .line 617
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/q;

    .line 618
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/q;->oOz:Lcom/tencent/mm/protocal/c/bxk;

    .line 619
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 621
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/q;->bJQ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 622
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bf$14;->pkg:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bf;->oOe:Lcom/tencent/mm/plugin/sns/model/ae;

    if-eqz v2, :cond_36

    .line 623
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bf$14;->pkg:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bf;->oOe:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/model/ae;->bDk()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/h/b;->y(Lcom/tencent/mm/plugin/sns/storage/n;)V

    .line 626
    :cond_36
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->oOw:Ljava/lang/String;

    .line 627
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 628
    const-string/jumbo v2, "sns_object_data"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 629
    const-string/jumbo v0, "extra_scence"

    const/16 v2, 0xd

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 630
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.EmojiStoreTopicUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_8
.end method
