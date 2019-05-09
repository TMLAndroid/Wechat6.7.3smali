.class final Lcom/tencent/mm/ui/chatting/TextPreviewUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/TextPreviewUI;->aQ(Lcom/tencent/mm/storage/bi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUy:Lcom/tencent/mm/storage/bi;

.field final synthetic vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

.field final synthetic vno:Lcom/tencent/mm/ui/chatting/view/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;Lcom/tencent/mm/ui/chatting/view/b;Lcom/tencent/mm/storage/bi;)V
    .registers 4

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$4;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$4;->vno:Lcom/tencent/mm/ui/chatting/view/b;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$4;->dUy:Lcom/tencent/mm/storage/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hP(J)V
    .registers 16

    .prologue
    const-wide/16 v4, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x1

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$4;->vno:Lcom/tencent/mm/ui/chatting/view/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/view/b;->hide()V

    .line 427
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x31b

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$4;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/recovery/wx/util/NetUtil;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$4;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$4;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    sget v2, Lcom/tencent/mm/R$l;->net_warn_no_network:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$4;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    sget v3, Lcom/tencent/mm/R$l;->remind_err_title:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v12}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    .line 447
    :goto_36
    return-void

    .line 432
    :cond_37
    new-instance v1, Lcom/tencent/mm/protocal/c/bkj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bkj;-><init>()V

    .line 433
    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/protocal/c/bkj;->jxx:I

    .line 434
    iput v12, v1, Lcom/tencent/mm/protocal/c/bkj;->hQR:I

    .line 435
    iput v12, v1, Lcom/tencent/mm/protocal/c/bkj;->tAu:I

    .line 437
    :try_start_47
    new-instance v2, Lcom/tencent/mm/protocal/c/ayn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ayn;-><init>()V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$4;->dUy:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/ayn;->hPY:Ljava/lang/String;

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$4;->dUy:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/ayn;->ndp:J

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$4;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$4;->dUy:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->isText()Z

    move-result v4

    if-nez v4, :cond_68

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->cvq()Z

    move-result v4

    if-eqz v4, :cond_95

    :cond_68
    iget-object v0, v3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iH(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7b

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_7b
    :goto_7b
    iput-object v0, v2, Lcom/tencent/mm/protocal/c/ayn;->bGw:Ljava/lang/String;

    .line 441
    new-instance v0, Lcom/tencent/mm/bv/b;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ayn;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bkj;->sQA:Lcom/tencent/mm/bv/b;
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_88} :catch_cb

    .line 445
    :goto_88
    new-instance v0, Lcom/tencent/mm/modelsimple/x;

    invoke-direct {v0, v12, v1}, Lcom/tencent/mm/modelsimple/x;-><init>(ILcom/tencent/mm/protocal/c/bkj;)V

    .line 446
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_36

    .line 440
    :cond_95
    :try_start_95
    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v4

    iget-object v5, v3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iget v6, v3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/ui/AllRemindMsgUI;->a(Landroid/content/Context;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "MicroMsg.TextPreviewUI"

    const-string/jumbo v5, "[getRemindTitle] msgId:%s type:%s title:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v10, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x2

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_ca} :catch_cb

    goto :goto_7b

    .line 442
    :catch_cb
    move-exception v0

    .line 443
    const-string/jumbo v2, "MicroMsg.TextPreviewUI"

    const-string/jumbo v3, "[onOk] %s"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_88
.end method

.method public final onCancel()V
    .registers 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$4;->vno:Lcom/tencent/mm/ui/chatting/view/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/view/b;->hide()V

    .line 452
    return-void
.end method
