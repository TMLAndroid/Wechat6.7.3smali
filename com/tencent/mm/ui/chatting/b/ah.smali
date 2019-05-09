.class public Lcom/tencent/mm/ui/chatting/b/ah;
.super Lcom/tencent/mm/ui/chatting/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/ui/chatting/b/b/ac;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/b/a/a;
    cFA = Lcom/tencent/mm/ui/chatting/b/b/ac;
.end annotation


# instance fields
.field private voZ:Z

.field private vsn:Lcom/tencent/mm/ui/chatting/z;

.field private vso:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/a;-><init>()V

    .line 240
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/ah;->voZ:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/ah;)Z
    .registers 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ah;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/tencent/mm/model/q;->Gn()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_19

    const/4 v0, 0x1

    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method private dG(Ljava/lang/String;I)Z
    .registers 15

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 91
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->aag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 92
    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_18

    .line 93
    :cond_e
    const-string/jumbo v0, "MicroMsg.ChattingUI.SendTextComponent"

    const-string/jumbo v1, "doSendMessage null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :goto_17
    return v5

    .line 97
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ah;->vsn:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v11}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2e

    new-instance v2, Lcom/tencent/mm/storage/bi;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bi;-><init>()V

    invoke-virtual {v2, v11}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bi;->fA(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/z;->aE(Lcom/tencent/mm/storage/bi;)V

    .line 102
    :cond_2e
    new-instance v1, Lcom/tencent/mm/h/a/bw;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/bw;-><init>()V

    .line 103
    iget-object v2, v1, Lcom/tencent/mm/h/a/bw;->bIb:Lcom/tencent/mm/h/a/bw$a;

    iput-object v11, v2, Lcom/tencent/mm/h/a/bw$a;->bId:Ljava/lang/String;

    .line 104
    iget-object v2, v1, Lcom/tencent/mm/h/a/bw;->bIb:Lcom/tencent/mm/h/a/bw$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/ah;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/h/a/bw$a;->context:Landroid/content/Context;

    .line 105
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 106
    iget-object v1, v1, Lcom/tencent/mm/h/a/bw;->bIc:Lcom/tencent/mm/h/a/bw$b;

    iget-boolean v1, v1, Lcom/tencent/mm/h/a/bw$b;->bIe:Z

    if-eqz v1, :cond_50

    move v5, v0

    .line 107
    goto :goto_17

    .line 130
    :cond_50
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgDelay:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgIO:I

    sget-boolean v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgThr:Z

    if-eqz v6, :cond_64

    .line 135
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/ai;->crd()I

    move-result v5

    :cond_64
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgTimeout:I

    const/16 v7, 0xca

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgAction:J

    const-string/jumbo v10, "MicroMsg.ChattingUI.SendTextComponent"

    .line 130
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/b/ah;->vso:I

    .line 141
    invoke-static {}, Lcom/tencent/mm/ui/chatting/c/a;->cFG()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/b/ah$1;

    invoke-direct {v2, p0, v11, p2}, Lcom/tencent/mm/ui/chatting/b/ah$1;-><init>(Lcom/tencent/mm/ui/chatting/b/ah;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ah;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->cCW()V

    move v5, v0

    .line 191
    goto :goto_17
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/c/a;)V
    .registers 4

    .prologue
    .line 224
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/b/a;->a(Lcom/tencent/mm/ui/chatting/c/a;)V

    .line 225
    new-instance v0, Lcom/tencent/mm/ui/chatting/z;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ah;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/z;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ah;->vsn:Lcom/tencent/mm/ui/chatting/z;

    .line 226
    return-void
.end method

.method public final adw(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/b/ah;->dG(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final cyN()V
    .registers 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ah;->vsn:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/messenger/foundation/g;->a(Lcom/tencent/mm/model/ao;)V

    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/ah;->voZ:Z

    .line 238
    return-void
.end method

.method public final cyO()V
    .registers 5

    .prologue
    .line 243
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x20a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ah;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/u;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/u;->cFb()Ljava/util/List;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_3d

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ah;->vsn:Lcom/tencent/mm/ui/chatting/z;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/z;->vmf:Lcom/tencent/mm/ui/chatting/ac;

    if-eqz v2, :cond_3d

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-eqz v2, :cond_3d

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/z;->vmf:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ac;->ilf:Ljava/util/List;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/ac;->vmh:Landroid/app/Activity;

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/ac;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_3d

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/ac;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    .line 248
    :cond_3d
    return-void
.end method

.method public final cyP()V
    .registers 2

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/ah;->voZ:Z

    if-nez v0, :cond_9

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ah;->vsn:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/messenger/foundation/g;->a(Lcom/tencent/mm/model/ao;)V

    .line 255
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/ah;->voZ:Z

    .line 256
    return-void
.end method

.method public final cyQ()V
    .registers 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ah;->vsn:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/messenger/foundation/g;->b(Lcom/tencent/mm/model/ao;)V

    .line 261
    return-void
.end method

.method public final cyR()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 265
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x20a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ah;->vsn:Lcom/tencent/mm/ui/chatting/z;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ah;->vsn:Lcom/tencent/mm/ui/chatting/z;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/z;->vmf:Lcom/tencent/mm/ui/chatting/ac;

    if-eqz v1, :cond_2d

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/z;->vmf:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ac;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ac;->vmg:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    if-eqz v1, :cond_24

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ac;->vmg:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->stop()V

    :cond_24
    const-string/jumbo v0, "MicroMsg.EggMgr"

    const-string/jumbo v1, "egg has been stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgEnable:Z

    iget v1, p0, Lcom/tencent/mm/ui/chatting/b/ah;->vso:I

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    iput v2, p0, Lcom/tencent/mm/ui/chatting/b/ah;->vso:I

    .line 267
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 230
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/b/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 231
    packed-switch p1, :pswitch_data_14

    .line 232
    :goto_6
    return-void

    .line 231
    :pswitch_7
    const-string/jumbo v0, "art_smiley_slelct_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/b/ah;->dG(Ljava/lang/String;I)Z

    goto :goto_6

    nop

    :pswitch_data_14
    .packed-switch 0xcf
        :pswitch_7
    .end packed-switch
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 7

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ah;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ah;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->dismissDialog()V

    :cond_9
    const/16 v0, 0x20a

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v1

    if-ne v0, v1, :cond_1b

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgEnable:Z

    iget v1, p0, Lcom/tencent/mm/ui/chatting/b/ah;->vso:I

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/ah;->vso:I

    .line 272
    :cond_1b
    return-void
.end method
