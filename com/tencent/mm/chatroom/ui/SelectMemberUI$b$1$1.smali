.class final Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dsh:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$1;)V
    .registers 2

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$1$1;->dsh:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$1$1;->dsh:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$1;->dsg:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->a(Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;Z)Z

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$1$1;->dsh:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$1;->dsg:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dsb:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->c(Lcom/tencent/mm/chatroom/ui/SelectMemberUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$1$1;->dsh:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$1;->dsg:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->notifyDataSetChanged()V

    .line 252
    return-void
.end method
