.class final Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$3;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sbr:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)V
    .registers 2

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$3;->sbr:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 354
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_5e

    .line 361
    :cond_7
    :goto_7
    return-void

    .line 356
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$3;->sbr:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    const-string/jumbo v1, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v2, "doWaiting currentState = %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kFU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kFU:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kFU:I

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

    iget v2, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kGa:I

    int-to-long v2, v2

    invoke-virtual {v1, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

    iget v2, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kGb:I

    int-to-long v2, v2

    invoke-virtual {v1, v6, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->db(Z)V

    goto :goto_7

    .line 359
    :pswitch_3e
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$3;->sbr:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    const-string/jumbo v2, "localCode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "errType"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "errCode"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->I(III)V

    goto :goto_7

    .line 354
    nop

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_8
        :pswitch_3e
    .end packed-switch
.end method
