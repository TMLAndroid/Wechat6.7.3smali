.class final Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V
    .registers 2

    .prologue
    .line 1498
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$10;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 13

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1502
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x38d9

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$10;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v5}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->b(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1503
    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->bk(Z)Z

    .line 1504
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$10;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$10;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    sget v4, Lcom/tencent/mm/chatroom/ui/a$i;->app_tip:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$10;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    sget v4, Lcom/tencent/mm/chatroom/ui/a$i;->app_waiting:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$a;

    invoke-direct {v4}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$a;-><init>()V

    invoke-static {v0, v2, v6, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v8

    .line 1507
    invoke-static {}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xx()Z

    move-result v0

    if-nez v0, :cond_90

    .line 1508
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$10;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->o(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/e;->Xe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1511
    :goto_52
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8a

    .line 1512
    invoke-virtual {v8}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1513
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$10;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$10;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    sget v5, Lcom/tencent/mm/chatroom/ui/a$i;->wallet_clear_chatting_history_note:I

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$10;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    sget v5, Lcom/tencent/mm/chatroom/ui/a$i;->goto_conversation:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$10;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    sget v6, Lcom/tencent/mm/chatroom/ui/a$i;->clear_chat_history:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$10$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$10$1;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$10;)V

    new-instance v7, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$10$2;

    invoke-direct {v7, p0, v8}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$10$2;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$10;Landroid/app/ProgressDialog;)V

    const/4 v8, -0x1

    sget v9, Lcom/tencent/mm/chatroom/ui/a$b;->alert_btn_color_warn:I

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 1542
    :goto_89
    return-void

    .line 1539
    :cond_8a
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$10;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0, v8}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->a(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Landroid/app/ProgressDialog;)V

    goto :goto_89

    :cond_90
    move-object v2, v3

    goto :goto_52
.end method
