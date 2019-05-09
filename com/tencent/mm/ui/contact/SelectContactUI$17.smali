.class final Lcom/tencent/mm/ui/contact/SelectContactUI$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/SelectContactUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vNB:Lcom/tencent/mm/ui/contact/SelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .registers 2

    .prologue
    .line 674
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$17;->vNB:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 7

    .prologue
    const/16 v4, 0x2000

    const/4 v0, 0x1

    .line 678
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$17;->vNB:Lcom/tencent/mm/ui/contact/SelectContactUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$17;->vNB:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/ui/contact/SelectContactUI;)I

    move-result v2

    invoke-static {v2, v4}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->c(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 680
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 681
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$17;->vNB:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/ui/contact/SelectContactUI;)I

    move-result v2

    const/16 v3, 0x1000

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 682
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_4d

    move v1, v0

    .line 683
    :goto_2f
    if-eqz v1, :cond_4f

    .line 684
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$17;->vNB:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->d(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z

    move-result v1

    if-nez v1, :cond_43

    .line 685
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$17;->vNB:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->d(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Z

    .line 686
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$17;->vNB:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->e(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    .line 688
    :cond_43
    const-string/jumbo v1, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "Create the chatroom"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    :goto_4c
    return v0

    .line 682
    :cond_4d
    const/4 v1, 0x0

    goto :goto_2f

    .line 691
    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$17;->vNB:Lcom/tencent/mm/ui/contact/SelectContactUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$17;->vNB:Lcom/tencent/mm/ui/contact/SelectContactUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$17;->vNB:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/ui/contact/SelectContactUI;)I

    move-result v2

    invoke-static {v2, v4}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->b(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/List;)Z

    move-result v0

    goto :goto_4c
.end method
