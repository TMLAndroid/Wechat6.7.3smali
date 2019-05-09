.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$19;
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
    .line 1797
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$19;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 1801
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$19;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$19;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z

    move-result v0

    if-nez v0, :cond_48

    move v0, v1

    :goto_c
    invoke-static {v2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Z)Z

    .line 1802
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$19;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cHE()Lcom/tencent/mm/ui/contact/n;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$19;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/n;->nz(Z)V

    .line 1803
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$19;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->vLN:Lcom/tencent/mm/ui/contact/m;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$19;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/m;->nz(Z)V

    .line 1804
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$19;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->k(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    .line 1805
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$19;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->m(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$19;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$19;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->l(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)I

    move-result v0

    :goto_44
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1806
    return v1

    .line 1801
    :cond_48
    const/4 v0, 0x0

    goto :goto_c

    .line 1805
    :cond_4a
    sget v0, Lcom/tencent/mm/R$l;->select_more_contact:I

    goto :goto_44
.end method
