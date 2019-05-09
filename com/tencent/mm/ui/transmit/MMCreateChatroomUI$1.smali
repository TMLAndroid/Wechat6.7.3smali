.class final Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wgf:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)V
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$1;->wgf:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$1;->wgf:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->a(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$1;->wgf:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->a(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;Z)Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$1;->wgf:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->b(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$1;->wgf:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->c(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_24

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$1;->wgf:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->d(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Z

    .line 75
    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/k;->go(Z)V

    .line 78
    :cond_24
    const-string/jumbo v0, "MicroMsg.MMCreateChatroomUI"

    const-string/jumbo v1, "Create the chatroom"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return v2
.end method
