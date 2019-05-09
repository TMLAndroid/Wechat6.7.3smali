.class final Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;
.super Lcom/tencent/mm/plugin/wear/model/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public igH:I

.field public qRZ:I

.field public qSa:I

.field public qSb:[B

.field final synthetic qSc:Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;)V
    .registers 2

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;->qSc:Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;B)V
    .registers 3

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;-><init>(Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;)V

    return-void
.end method


# virtual methods
.method protected final execute()V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;->qSa:I

    packed-switch v0, :pswitch_data_fc

    .line 99
    :cond_8
    :goto_8
    return-void

    .line 96
    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->qRu:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/d;->qRN:Lcom/tencent/mm/plugin/wear/model/e/p;

    iget v1, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;->igH:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;->qSb:[B

    iget-object v3, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->fSX:Ljava/util/LinkedList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Lcom/tencent/mm/protocal/c/ckn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ckn;-><init>()V

    :try_start_26
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/c/ckn;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_f9

    :goto_29
    iget v2, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSI:I

    if-ne v2, v1, :cond_9c

    iget-boolean v2, v3, Lcom/tencent/mm/protocal/c/ckn;->tXS:Z

    if-eqz v2, :cond_46

    const-string/jumbo v2, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v3, "cancel session %d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/e/p;->reset()V

    goto :goto_8

    :cond_46
    iget-boolean v2, v3, Lcom/tencent/mm/protocal/c/ckn;->tXR:Z

    if-eqz v2, :cond_97

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/wear/model/e/p;->a(ILcom/tencent/mm/protocal/c/ckn;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSG:Lcom/tencent/mm/f/c/d;

    if-eqz v1, :cond_61

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSG:Lcom/tencent/mm/f/c/d;

    invoke-virtual {v1}, Lcom/tencent/mm/f/c/d;->uE()V

    iput-object v6, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSG:Lcom/tencent/mm/f/c/d;

    const-string/jumbo v1, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v2, "finish speex compress"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSF:Lcom/tencent/qqpinyin/voicerecoapi/c;

    if-eqz v1, :cond_75

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSF:Lcom/tencent/qqpinyin/voicerecoapi/c;

    invoke-virtual {v1}, Lcom/tencent/qqpinyin/voicerecoapi/c;->stop()I

    iput-object v6, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSF:Lcom/tencent/qqpinyin/voicerecoapi/c;

    const-string/jumbo v1, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v2, "finish voiceDetectAPI"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_75
    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSE:Lcom/tencent/mm/plugin/wear/model/d/c;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSE:Lcom/tencent/mm/plugin/wear/model/d/c;

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/wear/model/d/c;->eJS:Z

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->ceg:Z

    if-nez v1, :cond_8a

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSE:Lcom/tencent/mm/plugin/wear/model/d/c;

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    :cond_8a
    iput-object v6, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSE:Lcom/tencent/mm/plugin/wear/model/d/c;

    const-string/jumbo v0, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v1, "finish netSceneVoiceToText"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_97
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/wear/model/e/p;->a(ILcom/tencent/mm/protocal/c/ckn;)V

    goto/16 :goto_8

    :cond_9c
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/e/p;->reset()V

    iput v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSI:I

    const-string/jumbo v2, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v4, "startNewSession %s"

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/plugin/wear/model/e/p;->qSD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSG:Lcom/tencent/mm/f/c/d;

    if-nez v2, :cond_cb

    new-instance v2, Lcom/tencent/mm/f/c/d;

    invoke-direct {v2}, Lcom/tencent/mm/f/c/d;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSG:Lcom/tencent/mm/f/c/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSG:Lcom/tencent/mm/f/c/d;

    sget-object v4, Lcom/tencent/mm/plugin/wear/model/e/p;->qSD:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/f/c/d;->cG(Ljava/lang/String;)Z

    :cond_cb
    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSF:Lcom/tencent/qqpinyin/voicerecoapi/c;

    if-nez v2, :cond_e6

    new-instance v2, Lcom/tencent/qqpinyin/voicerecoapi/c;

    const v4, 0x16e360

    invoke-direct {v2, v4}, Lcom/tencent/qqpinyin/voicerecoapi/c;-><init>(I)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSF:Lcom/tencent/qqpinyin/voicerecoapi/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSF:Lcom/tencent/qqpinyin/voicerecoapi/c;

    invoke-virtual {v2}, Lcom/tencent/qqpinyin/voicerecoapi/c;->start()I

    move-result v2

    if-eqz v2, :cond_e6

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSJ:I

    goto/16 :goto_8

    :cond_e6
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/ckn;->tXp:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSE:Lcom/tencent/mm/plugin/wear/model/d/c;

    if-nez v4, :cond_f4

    new-instance v4, Lcom/tencent/mm/plugin/wear/model/e/p$1;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/wear/model/e/p$1;-><init>(Lcom/tencent/mm/plugin/wear/model/e/p;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    :cond_f4
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/wear/model/e/p;->a(ILcom/tencent/mm/protocal/c/ckn;)V

    goto/16 :goto_8

    :catch_f9
    move-exception v2

    goto/16 :goto_29

    .line 94
    :pswitch_data_fc
    .packed-switch 0x7531
        :pswitch_9
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 103
    const-string/jumbo v0, "LongConnectTask"

    return-object v0
.end method
