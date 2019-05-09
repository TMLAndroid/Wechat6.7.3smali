.class final Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dqf:Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;)V
    .registers 2

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;->dqf:Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gl(I)V
    .registers 12

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 245
    packed-switch p1, :pswitch_data_7c

    .line 291
    :goto_6
    return-void

    .line 247
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;->dqf:Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->a(Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;Z)Z

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;->dqf:Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;->dqf:Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;

    sget v4, Lcom/tencent/mm/chatroom/ui/a$i;->app_tip:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;->dqf:Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;

    sget v4, Lcom/tencent/mm/chatroom/ui/a$i;->app_waiting:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2$1;-><init>(Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;)V

    invoke-static {v0, v2, v6, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v8

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;->dqf:Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->a(Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;)Z

    move-result v0

    if-nez v0, :cond_79

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;->dqf:Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->b(Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/e;->Xe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 260
    :goto_3b
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_73

    .line 261
    invoke-virtual {v8}, Landroid/app/ProgressDialog;->dismiss()V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;->dqf:Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;->dqf:Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;

    sget v5, Lcom/tencent/mm/chatroom/ui/a$i;->wallet_clear_chatting_history_note:I

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;->dqf:Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;

    sget v5, Lcom/tencent/mm/chatroom/ui/a$i;->goto_conversation:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;->dqf:Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;

    sget v6, Lcom/tencent/mm/chatroom/ui/a$i;->clear_chat_history:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2$2;-><init>(Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;)V

    new-instance v7, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2$3;

    invoke-direct {v7, p0, v8}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2$3;-><init>(Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;Landroid/app/ProgressDialog;)V

    const/4 v8, -0x1

    sget v9, Lcom/tencent/mm/chatroom/ui/a$b;->alert_btn_color_warn:I

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_6

    .line 286
    :cond_73
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;->dqf:Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;

    invoke-static {v0, v8}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->a(Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;Landroid/app/ProgressDialog;)V

    goto :goto_6

    :cond_79
    move-object v2, v3

    goto :goto_3b

    .line 245
    nop

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
