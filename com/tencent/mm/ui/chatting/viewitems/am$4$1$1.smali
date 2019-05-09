.class final Lcom/tencent/mm/ui/chatting/viewitems/am$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vGI:Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;)V
    .registers 2

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$4$1$1;->vGI:Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 258
    const-string/jumbo v0, "MicroMsg.ChattingItemVoiceRemindConfirm"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  scene "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    if-nez p1, :cond_89

    if-nez p2, :cond_89

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$4$1$1;->vGI:Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;->vGH:Lcom/tencent/mm/ui/chatting/viewitems/am$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$4;->vGC:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 263
    if-eqz v0, :cond_bf

    .line 264
    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 266
    :goto_43
    if-eqz v0, :cond_50

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$4$1$1;->vGI:Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;->vGH:Lcom/tencent/mm/ui/chatting/viewitems/am$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$4;->vGC:Lcom/tencent/mm/storage/bi;

    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->ha(J)V

    .line 269
    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$4$1$1;->vGI:Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;->vGH:Lcom/tencent/mm/ui/chatting/viewitems/am$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$4;->vGC:Lcom/tencent/mm/storage/bi;

    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/model/bd;->bC(J)I

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$4$1$1;->vGI:Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;->vGH:Lcom/tencent/mm/ui/chatting/viewitems/am$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$4;->vGE:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$4$1$1;->vGI:Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;->vGH:Lcom/tencent/mm/ui/chatting/viewitems/am$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/am$4;->vGE:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->chatting_item_voice_reminder_del_succ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 275
    :cond_89
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v2, 0x14b

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$4$1$1;->vGI:Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;->vGH:Lcom/tencent/mm/ui/chatting/viewitems/am$4;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/am$4;->vGE:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/am;->b(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ah/f;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$4$1$1;->vGI:Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;->vGH:Lcom/tencent/mm/ui/chatting/viewitems/am$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$4;->vGE:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/am;Lcom/tencent/mm/ah/f;)Lcom/tencent/mm/ah/f;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$4$1$1;->vGI:Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;->vGH:Lcom/tencent/mm/ui/chatting/viewitems/am$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$4;->vGE:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->c(Lcom/tencent/mm/ui/chatting/viewitems/am;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_be

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$4$1$1;->vGI:Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;->vGH:Lcom/tencent/mm/ui/chatting/viewitems/am$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$4;->vGE:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->c(Lcom/tencent/mm/ui/chatting/viewitems/am;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 280
    :cond_be
    return-void

    :cond_bf
    move-object v0, v1

    goto :goto_43
.end method
