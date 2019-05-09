.class final Lcom/tencent/mm/ui/chatting/b/aa$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/aa;->aQ(Lcom/tencent/mm/storage/bi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUy:Lcom/tencent/mm/storage/bi;

.field final synthetic vno:Lcom/tencent/mm/ui/chatting/view/b;

.field final synthetic vrx:Lcom/tencent/mm/ui/chatting/b/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/aa;Lcom/tencent/mm/ui/chatting/view/b;Lcom/tencent/mm/storage/bi;)V
    .registers 4

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/aa$2;->vrx:Lcom/tencent/mm/ui/chatting/b/aa;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/aa$2;->vno:Lcom/tencent/mm/ui/chatting/view/b;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/b/aa$2;->dUy:Lcom/tencent/mm/storage/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hP(J)V
    .registers 14

    .prologue
    const-wide/16 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa$2;->vno:Lcom/tencent/mm/ui/chatting/view/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/view/b;->hide()V

    .line 101
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x31b

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa$2;->vrx:Lcom/tencent/mm/ui/chatting/b/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/aa;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/recovery/wx/util/NetUtil;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa$2;->vrx:Lcom/tencent/mm/ui/chatting/b/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/aa;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aa$2;->vrx:Lcom/tencent/mm/ui/chatting/b/aa;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/aa;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->net_warn_no_network:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/aa$2;->vrx:Lcom/tencent/mm/ui/chatting/b/aa;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/aa;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->remind_err_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v9}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    .line 121
    :goto_4e
    return-void

    .line 106
    :cond_4f
    new-instance v1, Lcom/tencent/mm/protocal/c/bkj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bkj;-><init>()V

    .line 107
    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/protocal/c/bkj;->jxx:I

    .line 108
    iput v9, v1, Lcom/tencent/mm/protocal/c/bkj;->hQR:I

    .line 109
    iput v9, v1, Lcom/tencent/mm/protocal/c/bkj;->tAu:I

    .line 111
    :try_start_5f
    new-instance v0, Lcom/tencent/mm/protocal/c/ayn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ayn;-><init>()V

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/aa$2;->vrx:Lcom/tencent/mm/ui/chatting/b/aa;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/aa;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/ayn;->hPY:Ljava/lang/String;

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/aa$2;->dUy:Lcom/tencent/mm/storage/bi;

    iget-wide v2, v2, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/ayn;->ndp:J

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/aa$2;->vrx:Lcom/tencent/mm/ui/chatting/b/aa;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/aa$2;->dUy:Lcom/tencent/mm/storage/bi;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/b/aa;->b(Lcom/tencent/mm/ui/chatting/b/aa;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/ayn;->bGw:Ljava/lang/String;

    .line 115
    new-instance v2, Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ayn;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bkj;->sQA:Lcom/tencent/mm/bv/b;
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_89} :catch_96

    .line 119
    :goto_89
    new-instance v0, Lcom/tencent/mm/modelsimple/x;

    invoke-direct {v0, v9, v1}, Lcom/tencent/mm/modelsimple/x;-><init>(ILcom/tencent/mm/protocal/c/bkj;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_4e

    .line 116
    :catch_96
    move-exception v0

    .line 117
    const-string/jumbo v2, "MicroMsg.ChattingUI.MsgRemindComponent"

    const-string/jumbo v3, "[onOk] %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_89
.end method

.method public final onCancel()V
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa$2;->vno:Lcom/tencent/mm/ui/chatting/view/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/view/b;->hide()V

    .line 126
    return-void
.end method
