.class final Lcom/tencent/mm/ui/AllRemindMsgUI$1;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/AllRemindMsgUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uGB:Lcom/tencent/mm/ui/AllRemindMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AllRemindMsgUI;)V
    .registers 2

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$1;->uGB:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 7

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 106
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$c;->onChanged()V

    .line 107
    const-string/jumbo v0, "MicroMsg.emoji.AllRemindMsgUI"

    const-string/jumbo v1, "[onChanged] size:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$1;->uGB:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/AllRemindMsgUI;->a(Lcom/tencent/mm/ui/AllRemindMsgUI;)Lcom/tencent/mm/ui/AllRemindMsgUI$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/AllRemindMsgUI$b;->getItemCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$1;->uGB:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->a(Lcom/tencent/mm/ui/AllRemindMsgUI;)Lcom/tencent/mm/ui/AllRemindMsgUI$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AllRemindMsgUI$b;->getItemCount()I

    move-result v0

    if-nez v0, :cond_41

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$1;->uGB:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->b(Lcom/tencent/mm/ui/AllRemindMsgUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$1;->uGB:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->c(Lcom/tencent/mm/ui/AllRemindMsgUI;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 115
    :goto_40
    return-void

    .line 112
    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$1;->uGB:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->b(Lcom/tencent/mm/ui/AllRemindMsgUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$1;->uGB:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->c(Lcom/tencent/mm/ui/AllRemindMsgUI;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_40
.end method
