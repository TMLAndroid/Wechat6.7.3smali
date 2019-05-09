.class public final Lcom/tencent/mm/plugin/wear/model/f/g;
.super Lcom/tencent/mm/plugin/wear/model/f/b;
.source "SourceFile"


# instance fields
.field private bWO:Lcom/tencent/mm/storage/bi;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/bi;)V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/b;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/f/g;->bWO:Lcom/tencent/mm/storage/bi;

    .line 27
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 67
    const-string/jumbo v0, "WearLuckyCreateTask"

    return-object v0
.end method

.method protected final send()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/cjn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cjn;-><init>()V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/f/g;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_91

    .line 35
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/f/g;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v2, v2, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_a1

    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->dSi:Ljava/lang/String;

    const-string/jumbo v3, "wxpay://c2cbizmessagehandler/hongbao/receivehongbao"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a1

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/f/g;->bWO:Lcom/tencent/mm/storage/bi;

    iget-wide v2, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/cjn;->tXq:J

    .line 42
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/f/g;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v2, v2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/cjn;->tXp:Ljava/lang/String;

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/f/g;->bWO:Lcom/tencent/mm/storage/bi;

    iget v2, v2, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v2, v5, :cond_9b

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->dSc:Ljava/lang/String;

    .line 45
    :goto_36
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/f/g;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v2, v2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wear/model/h;->Rj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/cjn;->bGw:Ljava/lang/String;

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/f/g;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v2, v2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9e

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/f/g;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v2, v2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wear/model/f/g;->bWO:Lcom/tencent/mm/storage/bi;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wear/model/f/g;->c(Ljava/lang/String;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->notification_msg_chatroom_template:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    invoke-static {v2}, Lcom/tencent/mm/plugin/wear/model/h;->Rj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    const/16 v2, 0x200b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x2

    aput-object v0, v4, v2

    .line 48
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cjn;->kVs:Ljava/lang/String;

    .line 54
    :goto_78
    :try_start_78
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    const/16 v0, 0x4e2e

    .line 55
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cjn;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x1

    .line 54
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wear/model/e/r;->b(I[BZ)V

    .line 56
    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wear/model/c/a;->ez(II)V

    .line 57
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->Bf(I)V
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_90} :catch_ab

    .line 63
    :goto_90
    return-void

    .line 37
    :cond_91
    const-string/jumbo v0, "MicroMsg.Wear.WearLuckyCreateTask"

    const-string/jumbo v1, "xml is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_90

    .line 44
    :cond_9b
    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->dSb:Ljava/lang/String;

    goto :goto_36

    .line 51
    :cond_9e
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cjn;->kVs:Ljava/lang/String;

    goto :goto_78

    .line 61
    :cond_a1
    const-string/jumbo v0, "MicroMsg.Wear.WearLuckyCreateTask"

    const-string/jumbo v1, "biz c2c message, do not send to watch!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_90

    .line 60
    :catch_ab
    move-exception v0

    goto :goto_90
.end method
