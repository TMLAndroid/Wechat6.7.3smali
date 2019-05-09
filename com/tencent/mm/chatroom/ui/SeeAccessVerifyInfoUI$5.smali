.class final Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dqZ:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)V
    .registers 2

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;->dqZ:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;->dqZ:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;->dqZ:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;->dqZ:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    sget v3, Lcom/tencent/mm/chatroom/ui/a$i;->app_tip:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;->dqZ:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    sget v3, Lcom/tencent/mm/chatroom/ui/a$i;->accessing_invite:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->a(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    .line 249
    new-instance v1, Lcom/tencent/mm/chatroom/c/c;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;->dqZ:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->i(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;->dqZ:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->a(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;->dqZ:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->j(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;->dqZ:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->k(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;->dqZ:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->l(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, ","

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/chatroom/c/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-virtual {v1}, Lcom/tencent/mm/chatroom/c/c;->Km()Lcom/tencent/mm/ck/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;->dqZ:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ck/f;->b(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/ck/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5$1;-><init>(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ck/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;

    .line 291
    return-void
.end method
