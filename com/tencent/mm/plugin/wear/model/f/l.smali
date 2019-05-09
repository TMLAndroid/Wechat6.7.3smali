.class public final Lcom/tencent/mm/plugin/wear/model/f/l;
.super Lcom/tencent/mm/plugin/wear/model/f/c;
.source "SourceFile"


# instance fields
.field private qSa:I

.field private talker:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/c;-><init>()V

    .line 22
    iput p1, p0, Lcom/tencent/mm/plugin/wear/model/f/l;->qSa:I

    .line 23
    iput-object p2, p0, Lcom/tencent/mm/plugin/wear/model/f/l;->talker:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 28
    const-string/jumbo v0, "WearVoipControllerTask"

    return-object v0
.end method

.method protected final send()V
    .registers 4

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/wear/model/f/l;->qSa:I

    packed-switch v0, :pswitch_data_3c

    .line 51
    :goto_5
    return-void

    .line 35
    :pswitch_6
    new-instance v0, Lcom/tencent/mm/protocal/c/ckp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ckp;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/f/l;->talker:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ckp;->tXp:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/f/l;->talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wear/model/h;->Rj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ckp;->hRf:Ljava/lang/String;

    .line 39
    :try_start_17
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    iget v1, p0, Lcom/tencent/mm/plugin/wear/model/f/l;->qSa:I

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ckp;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/wear/model/e/r;->b(I[BZ)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_24} :catch_25

    goto :goto_5

    .line 42
    :catch_25
    move-exception v0

    goto :goto_5

    .line 46
    :pswitch_27
    :try_start_27
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    iget v0, p0, Lcom/tencent/mm/plugin/wear/model/f/l;->qSa:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/f/l;->talker:Ljava/lang/String;

    const-string/jumbo v2, "utf8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wear/model/e/r;->b(I[BZ)V
    :try_end_39
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_27 .. :try_end_39} :catch_3a

    goto :goto_5

    :catch_3a
    move-exception v0

    goto :goto_5

    .line 33
    :pswitch_data_3c
    .packed-switch 0x4e2a
        :pswitch_6
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method
