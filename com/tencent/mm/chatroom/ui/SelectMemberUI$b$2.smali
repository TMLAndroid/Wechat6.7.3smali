.class final Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dsg:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;)V
    .registers 2

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$2;->dsg:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$2;->dsg:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->notifyDataSetChanged()V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$2;->dsg:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->b(Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$2;->dsg:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->b(Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_33

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$2;->dsg:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dsb:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->a(Lcom/tencent/mm/chatroom/ui/SelectMemberUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$2;->dsg:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dsb:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->d(Lcom/tencent/mm/chatroom/ui/SelectMemberUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    :goto_32
    return-void

    .line 273
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$2;->dsg:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dsb:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->a(Lcom/tencent/mm/chatroom/ui/SelectMemberUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$2;->dsg:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dsb:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->d(Lcom/tencent/mm/chatroom/ui/SelectMemberUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_32
.end method
