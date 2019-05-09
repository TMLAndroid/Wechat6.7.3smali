.class final Lcom/tencent/mm/ui/chatting/viewitems/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/content/Intent;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/viewitems/c;)V
    .registers 12

    .prologue
    .line 4471
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    .line 4472
    invoke-virtual {p3, p1, p2}, Lcom/tencent/mm/ui/chatting/viewitems/c;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v5

    .line 4473
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4474
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 4475
    const-string/jumbo v1, "stat_scene"

    const/4 v0, 0x2

    move-object v2, v3

    .line 4477
    :goto_18
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4480
    const-string/jumbo v0, "stat_msg_id"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p2, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4481
    const-string/jumbo v0, "stat_chat_talker_username"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4482
    const-string/jumbo v0, "stat_send_msg_user"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4484
    const-string/jumbo v0, "_stat_obj"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4485
    return-void

    .line 4477
    :cond_4a
    const-string/jumbo v1, "stat_scene"

    invoke-static {v4}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    const/4 v0, 0x7

    move-object v2, v3

    goto :goto_18

    :cond_56
    const/4 v0, 0x1

    move-object v2, v3

    goto :goto_18
.end method
