.class final Lcom/tencent/mm/ui/AllRemindMsgUI$c$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/AllRemindMsgUI$c$3;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uGH:Lcom/tencent/mm/ui/AllRemindMsgUI$c$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AllRemindMsgUI$c$3;)V
    .registers 2

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$c$3$1;->uGH:Lcom/tencent/mm/ui/AllRemindMsgUI$c$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$c$3$1;->uGH:Lcom/tencent/mm/ui/AllRemindMsgUI$c$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$c$3;->uGG:Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->uGB:Lcom/tencent/mm/ui/AllRemindMsgUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 254
    return-void
.end method
