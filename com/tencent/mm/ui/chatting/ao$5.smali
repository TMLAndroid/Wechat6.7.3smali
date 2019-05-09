.class final Lcom/tencent/mm/ui/chatting/ao$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ao;->a(Lcom/tencent/mm/storage/bi;Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dUy:Lcom/tencent/mm/storage/bi;

.field final synthetic gPH:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic vmT:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/bi;Landroid/content/Context;ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ao$5;->dUy:Lcom/tencent/mm/storage/bi;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ao$5;->val$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/chatting/ao$5;->vmT:Z

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/ao$5;->gPH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 16

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ao$5;->dUy:Lcom/tencent/mm/storage/bi;

    iget-wide v0, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_19c

    .line 172
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ao$5;->dUy:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/as/g;->bY(J)Lcom/tencent/mm/as/e;

    move-result-object v0

    .line 175
    :goto_2b
    if-eqz v0, :cond_33

    iget-wide v4, v0, Lcom/tencent/mm/as/e;->enp:J

    cmp-long v1, v4, v8

    if-gtz v1, :cond_199

    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ao$5;->dUy:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    cmp-long v1, v4, v8

    if-lez v1, :cond_199

    .line 176
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ao$5;->dUy:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/as/g;->bX(J)Lcom/tencent/mm/as/e;

    move-result-object v0

    move-object v1, v0

    .line 179
    :goto_48
    if-nez v1, :cond_54

    .line 180
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptImgConnector: try get imgInfo fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :goto_53
    return-void

    .line 184
    :cond_54
    iget v0, v1, Lcom/tencent/mm/as/e;->offset:I

    iget v2, v1, Lcom/tencent/mm/as/e;->ebK:I

    if-lt v0, v2, :cond_fa

    iget v0, v1, Lcom/tencent/mm/as/e;->ebK:I

    if-eqz v0, :cond_fa

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ao$5;->dUy:Lcom/tencent/mm/storage/bi;

    iget v0, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v0, v10, :cond_e0

    .line 188
    invoke-virtual {v1}, Lcom/tencent/mm/as/e;->Or()Z

    move-result v0

    if-eqz v0, :cond_de

    move v0, v10

    :goto_6b
    move v5, v0

    .line 202
    :goto_6c
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/as/f;->c(Lcom/tencent/mm/as/e;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, ""

    const-string/jumbo v8, ""

    invoke-virtual {v0, v1, v4, v8}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 204
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b5

    .line 205
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "connector click[img]: to[%s] fileName[%s]"

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v3, v8, v7

    aput-object v4, v8, v10

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    new-instance v0, Lcom/tencent/mm/as/l;

    const/4 v1, 0x4

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    sget v11, Lcom/tencent/mm/R$g;->chat_img_template:I

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/as/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ah/g;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/bt;->If()Lcom/tencent/mm/model/bt;

    move-result-object v0

    sget v1, Lcom/tencent/mm/model/bt;->dXD:I

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/model/bt;->d(I[Ljava/lang/Object;)V

    .line 217
    :cond_b5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b8

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    aput-object v3, v2, v12

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ao$5;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ao$5;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->app_saved:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_53

    :cond_de
    move v0, v7

    .line 188
    goto :goto_6b

    .line 190
    :cond_e0
    invoke-virtual {v1}, Lcom/tencent/mm/as/e;->Or()Z

    move-result v0

    if-nez v0, :cond_e8

    move v5, v7

    .line 191
    goto :goto_6c

    .line 193
    :cond_e8
    invoke-static {v1}, Lcom/tencent/mm/as/f;->a(Lcom/tencent/mm/as/e;)Lcom/tencent/mm/as/e;

    move-result-object v0

    .line 194
    iget-object v0, v0, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f7

    move v5, v7

    .line 195
    goto/16 :goto_6c

    :cond_f7
    move v5, v10

    .line 197
    goto/16 :goto_6c

    .line 220
    :cond_fa
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ao$5;->val$context:Landroid/content/Context;

    const-class v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    const-string/jumbo v0, "img_gallery_msg_id"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ao$5;->dUy:Lcom/tencent/mm/storage/bi;

    iget-wide v8, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v4, v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 222
    const-string/jumbo v0, "img_gallery_msg_svr_id"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ao$5;->dUy:Lcom/tencent/mm/storage/bi;

    iget-wide v8, v1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v4, v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 223
    const-string/jumbo v0, "img_gallery_talker"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ao$5;->dUy:Lcom/tencent/mm/storage/bi;

    iget-object v1, v1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const-string/jumbo v0, "img_gallery_chatroom_name"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ao$5;->dUy:Lcom/tencent/mm/storage/bi;

    iget-object v1, v1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const-string/jumbo v0, "img_gallery_is_restransmit_after_download"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 226
    const-string/jumbo v0, "img_gallery_directly_send_name"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    const-string/jumbo v0, "start_chatting_ui"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ao$5;->dUy:Lcom/tencent/mm/storage/bi;

    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    .line 229
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 230
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ao$5;->vmT:Z

    if-eqz v0, :cond_18b

    .line 231
    const-string/jumbo v0, "stat_scene"

    move v10, v12

    move-object v1, v2

    .line 233
    :goto_14f
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 236
    const-string/jumbo v0, "stat_msg_id"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ao$5;->dUy:Lcom/tencent/mm/storage/bi;

    iget-wide v6, v5, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string/jumbo v0, "stat_chat_talker_username"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string/jumbo v0, "stat_send_msg_user"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ao$5;->gPH:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string/jumbo v0, "_stat_obj"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ao$5;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_53

    .line 233
    :cond_18b
    const-string/jumbo v0, "stat_scene"

    invoke-static {v3}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_197

    const/4 v10, 0x7

    move-object v1, v2

    goto :goto_14f

    :cond_197
    move-object v1, v2

    goto :goto_14f

    :cond_199
    move-object v1, v0

    goto/16 :goto_48

    :cond_19c
    move-object v0, v6

    goto/16 :goto_2b
.end method
