.class final Lcom/tencent/mm/plugin/card/model/am$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/model/am$6;->a(Lcom/tencent/mm/ah/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUx:Lcom/tencent/mm/ah/e$a;

.field final synthetic fEp:Ljava/lang/String;

.field final synthetic iov:Lcom/tencent/mm/plugin/card/model/am$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/model/am$6;Ljava/lang/String;Lcom/tencent/mm/ah/e$a;)V
    .registers 4

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/am$6$1;->iov:Lcom/tencent/mm/plugin/card/model/am$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/am$6$1;->fEp:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/model/am$6$1;->dUx:Lcom/tencent/mm/ah/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAC()Lcom/tencent/mm/plugin/card/sharecard/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/am$6$1;->fEp:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/model/am$6$1;->dUx:Lcom/tencent/mm/ah/e$a;

    iget-object v3, v3, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.ShareCardMsgMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sharecard onReceiveMsg msgId is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4a

    const-string/jumbo v2, "sysmsg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_4b

    const/4 v0, 0x0

    :goto_3f
    if-nez v0, :cond_8b

    const-string/jumbo v0, "MicroMsg.ShareCardMsgMgr"

    const-string/jumbo v1, "card msg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_4a
    :goto_4a
    return-void

    .line 211
    :cond_4b
    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/a/c$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/card/sharecard/a/c$a;-><init>(Lcom/tencent/mm/plugin/card/sharecard/a/c;)V

    const-string/jumbo v0, ".sysmsg.notifysharecard.state_flag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_87

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->yS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_87

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/card/sharecard/a/c$a;->ioG:I

    :goto_6f
    const-string/jumbo v0, ".sysmsg.notifysharecard.username"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/a/c$a;->username:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.notifysharecard.card_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/a/c$a;->bZc:Ljava/lang/String;

    move-object v0, v1

    goto :goto_3f

    :cond_87
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/card/sharecard/a/c$a;->ioG:I

    goto :goto_6f

    :cond_8b
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/a/c$a;->bZc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const-string/jumbo v1, "MicroMsg.ShareCardMsgMgr"

    const-string/jumbo v2, "card id == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9c
    const-string/jumbo v1, "MicroMsg.ShareCardMsgMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sharecard doSyncNetScene card id is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/a/c$a;->bZc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAz()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->aAN()V

    invoke-static {}, Lcom/tencent/mm/plugin/card/d/l;->aDe()V

    goto :goto_4a
.end method
