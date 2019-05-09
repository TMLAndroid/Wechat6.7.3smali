.class final Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dre:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;

.field final synthetic kX:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;I)V
    .registers 3

    .prologue
    .line 448
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b$1;->dre:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;

    iput p2, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b$1;->kX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b$1;->dre:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->drc:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b$1;->kX:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$a;

    iget-object v2, v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$a;->nickname:Ljava/lang/String;

    .line 453
    const/4 v0, 0x0

    .line 454
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b$1;->dre:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->dqZ:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->b(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Lcom/tencent/mm/storage/u;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b$1;->dre:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->dqZ:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->b(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Lcom/tencent/mm/storage/u;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b$1;->dre:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->drc:Ljava/util/List;

    iget v3, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b$1;->kX:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$a;->username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/u;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    :cond_33
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_77

    .line 459
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b$1;->dre:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->drc:Ljava/util/List;

    iget v3, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b$1;->kX:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 461
    :goto_60
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b$1;->dre:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;

    iget-object v3, v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->dqZ:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b$1;->dre:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->drc:Ljava/util/List;

    iget v4, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b$1;->kX:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$a;->username:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v0, v1, v2, v4}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->a(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 465
    return-void

    :cond_77
    move-object v1, v0

    goto :goto_60
.end method
