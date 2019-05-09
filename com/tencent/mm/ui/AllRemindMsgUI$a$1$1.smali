.class final Lcom/tencent/mm/ui/AllRemindMsgUI$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uGD:Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;)V
    .registers 2

    .prologue
    .line 406
    iput-object p1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1$1;->uGD:Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1$1;->uGD:Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;->uGC:Lcom/tencent/mm/ui/AllRemindMsgUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$a;->uGB:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->c(Lcom/tencent/mm/ui/AllRemindMsgUI;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1$1;->uGD:Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;->uGC:Lcom/tencent/mm/ui/AllRemindMsgUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$a;->uGB:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->e(Lcom/tencent/mm/ui/AllRemindMsgUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1$1;->uGD:Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;->uGC:Lcom/tencent/mm/ui/AllRemindMsgUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$a;->uGB:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->a(Lcom/tencent/mm/ui/AllRemindMsgUI;)Lcom/tencent/mm/ui/AllRemindMsgUI$b;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 412
    return-void
.end method
