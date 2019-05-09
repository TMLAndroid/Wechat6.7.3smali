.class final Lcom/tencent/mm/app/plugin/a/a$b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/lg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic byE:Lcom/tencent/mm/app/plugin/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/a/a;)V
    .registers 3

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/a/a$b;->byE:Lcom/tencent/mm/app/plugin/a/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/lg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/plugin/a/a$b;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 43
    check-cast p1, Lcom/tencent/mm/h/a/lg;

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a$b;->byE:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-nez v0, :cond_15

    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v1, "context == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_14
    return v6

    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a$b;->byE:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v1, "context isFinishing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_2b
    iget-object v0, p1, Lcom/tencent/mm/h/a/lg;->bUl:Lcom/tencent/mm/h/a/lg$a;

    iget v0, v0, Lcom/tencent/mm/h/a/lg$a;->op:I

    iget-object v1, p1, Lcom/tencent/mm/h/a/lg;->bUl:Lcom/tencent/mm/h/a/lg$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/lg$a;->bRF:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v3, "opcode is %d, brand name is %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a$b;->byE:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v2, v2, Lcom/tencent/mm/app/plugin/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v1, "not current brandname"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_5e
    packed-switch v0, :pswitch_data_d0

    goto :goto_14

    :pswitch_62
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a$b;->byE:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v2, p1, Lcom/tencent/mm/h/a/lg;->bUl:Lcom/tencent/mm/h/a/lg$a;

    iget v2, v2, Lcom/tencent/mm/h/a/lg$a;->aQw:I

    const-string/jumbo v3, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v4, "handleConnectFailedReason, reason : %d, brand name : %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/app/plugin/a/a;->a(Lcom/tencent/mm/ai/d;)Z

    move-result v3

    if-nez v3, :cond_93

    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v2, "It\'s not a biz, brandName(%s)."

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_93
    invoke-virtual {v2, v6}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ai/d$b;->LS()Lcom/tencent/mm/ai/d$b$b;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/ai/d$b$b;->efG:I

    if-ne v1, v7, :cond_14

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/x;->setMMSubTitle(Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_a9
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a$b;->byE:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v2, p1, Lcom/tencent/mm/h/a/lg;->bUl:Lcom/tencent/mm/h/a/lg$a;

    iget v2, v2, Lcom/tencent/mm/h/a/lg$a;->bKp:I

    iget-object v3, p1, Lcom/tencent/mm/h/a/lg;->bUl:Lcom/tencent/mm/h/a/lg$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/lg$a;->bwK:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/app/plugin/a/a;->d(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_b8
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a$b;->byE:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/a/a;->byB:Ljava/util/Map;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a$b;->byE:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/a/a;->byB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v1, "clear connected device ids successfully."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_data_d0
    .packed-switch 0x1
        :pswitch_62
        :pswitch_a9
        :pswitch_b8
    .end packed-switch
.end method
