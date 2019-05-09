.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/SelectConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .registers 2

    .prologue
    .line 1810
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$20;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 1815
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$20;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->n(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 1837
    :goto_a
    return v0

    .line 1819
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$20;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->o(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1820
    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$20;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->aer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v1

    .line 1821
    goto :goto_a

    .line 1824
    :cond_2b
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1825
    const-string/jumbo v0, "Select_Conv_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$20;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->o(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/ah;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1827
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$20;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Select_Conv_NextStep"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 1828
    if-eqz v0, :cond_5b

    .line 1829
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$20;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 1837
    :goto_59
    const/4 v0, 0x1

    goto :goto_a

    .line 1830
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$20;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->p(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 1831
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$20;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V

    .line 1832
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$20;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    goto :goto_59

    .line 1834
    :cond_6e
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$20;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->b(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V

    goto :goto_59
.end method
