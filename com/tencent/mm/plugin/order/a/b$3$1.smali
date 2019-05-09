.class final Lcom/tencent/mm/plugin/order/a/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/order/a/b$3;->a(Lcom/tencent/mm/ah/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUx:Lcom/tencent/mm/ah/e$a;

.field final synthetic fEp:Ljava/lang/String;

.field final synthetic mOv:Lcom/tencent/mm/plugin/order/a/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/a/b$3;Ljava/lang/String;Lcom/tencent/mm/ah/e$a;)V
    .registers 4

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/a/b$3$1;->mOv:Lcom/tencent/mm/plugin/order/a/b$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/order/a/b$3$1;->fEp:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/order/a/b$3$1;->dUx:Lcom/tencent/mm/ah/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const-wide/16 v6, 0x3e8

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->bry()Lcom/tencent/mm/plugin/order/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/a/b$3$1;->fEp:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/order/a/b$3$1;->dUx:Lcom/tencent/mm/ah/e$a;

    iget-object v3, v3, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    iget v3, v3, Lcom/tencent/mm/protocal/c/cd;->ndm:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_30

    invoke-static {v1}, Lcom/tencent/mm/plugin/order/model/c;->KF(Ljava/lang/String;)Lcom/tencent/mm/plugin/order/model/j;

    move-result-object v3

    if-nez v3, :cond_31

    const-string/jumbo v0, "MicroMsg.MallPayMsgManager"

    const-string/jumbo v1, "payMsg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_30
    :goto_30
    return-void

    .line 211
    :cond_31
    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->mPS:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_81

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->mQj:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_81

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->mQi:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_81

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->bVV:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_81

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->mQe:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_81

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->mQf:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_81

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->mQd:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_81

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->mQh:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_81

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->mQg:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_81

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->mQc:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_30

    :cond_81
    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->mQc:Ljava/lang/String;

    if-eqz v4, :cond_9d

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->mQc:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/order/c/c;->yS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9d

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->mQc:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9d

    const/4 v5, 0x1

    if-ne v4, v5, :cond_30

    :cond_9d
    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->mQe:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_145

    iput-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->bVP:Ljava/lang/String;

    :goto_a7
    const-string/jumbo v2, "MicroMsg.MallPayMsgManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgid: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/plugin/order/model/j;->bVP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.MallPayMsgManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgType: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/plugin/order/model/j;->mQc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->bVP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/order/model/c;->KH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15c

    iget-object v2, v0, Lcom/tencent/mm/plugin/order/model/c;->ilf:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/order/model/c;->a(Lcom/tencent/mm/plugin/order/model/j;Ljava/lang/String;Ljava/lang/String;)V

    :goto_ea
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/order/model/c;->brC()V

    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->brv()Lcom/tencent/mm/plugin/order/a/b;

    move-result-object v0

    if-eqz v3, :cond_140

    new-instance v1, Lcom/tencent/mm/protocal/c/bdv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bdv;-><init>()V

    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->mQe:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_192

    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->mQe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/order/c/c;->yS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_192

    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->mQe:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/bdv;->mPL:I

    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->mQe:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/bdv;->mPN:I

    :goto_120
    const v2, 0x186a0

    iput v2, v1, Lcom/tencent/mm/protocal/c/bdv;->mPQ:I

    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->mPS:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bdv;->mPS:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->bVP:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bdv;->mPI:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->mQg:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bdv;->mPM:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/protocal/c/bdv;->tze:I

    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->mQd:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bdv;->mPT:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->mQg:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bdv;->mPU:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->bVV:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bdv;->mPV:Ljava/lang/String;

    :cond_140
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/order/a/b;->brw()V

    goto/16 :goto_30

    :cond_145
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->mQe:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->bVP:Ljava/lang/String;

    goto/16 :goto_a7

    :cond_15c
    const-string/jumbo v2, "MicroMsg.MallPayMsgManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg for id "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/plugin/order/model/j;->bVP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " is exist!!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->bVP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/order/model/c;->KJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/order/b/a;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->bVP:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/order/model/c;->KG(Ljava/lang/String;)Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/order/model/c;->ilf:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lcom/tencent/mm/plugin/order/b/a;->field_isRead:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/order/model/c;->a(Lcom/tencent/mm/plugin/order/model/j;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_ea

    :cond_192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v6

    long-to-int v2, v4

    iput v2, v1, Lcom/tencent/mm/protocal/c/bdv;->mPL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v6

    long-to-int v2, v4

    iput v2, v1, Lcom/tencent/mm/protocal/c/bdv;->mPN:I

    goto/16 :goto_120
.end method
