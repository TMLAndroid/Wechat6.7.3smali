.class final Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI$1;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic drP:Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI$1;)V
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI$1$1;->drP:Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 47
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI$1$1;->drP:Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI$1;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI$1;->drO:Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->a(Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    const-string/jumbo v2, "Select_Contact"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI$1$1;->drP:Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI$1;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI$1;->drO:Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->setResult(ILandroid/content/Intent;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI$1$1;->drP:Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI$1;->drO:Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->finish()V

    .line 52
    return-void
.end method
