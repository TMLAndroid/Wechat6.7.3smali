.class final Lcom/tencent/mm/plugin/s/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/s/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic meH:Lcom/tencent/mm/plugin/s/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/s/i;)V
    .registers 2

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/s/i$1;->meH:Lcom/tencent/mm/plugin/s/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 10

    .prologue
    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 243
    iget v0, p1, Landroid/os/Message;->what:I

    .line 245
    packed-switch v0, :pswitch_data_166

    .line 283
    const-string/jumbo v1, "MicroMsg.VideoPlayer"

    const-string/jumbo v2, "%s it has no idea for msg %d "

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/s/i$1;->meH:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/s/i;->ayN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    :cond_22
    :goto_22
    return v6

    .line 247
    :pswitch_23
    const-string/jumbo v0, "MicroMsg.VideoPlayer"

    const-string/jumbo v1, "%s call prepared "

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/s/i$1;->meH:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/s/i;->ayN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i$1;->meH:Lcom/tencent/mm/plugin/s/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/i;->meF:Lcom/tencent/mm/plugin/s/c;

    if-eqz v0, :cond_22

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i$1;->meH:Lcom/tencent/mm/plugin/s/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/i;->meF:Lcom/tencent/mm/plugin/s/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/s/c;->kA()V

    goto :goto_22

    .line 253
    :pswitch_44
    const-string/jumbo v0, "MicroMsg.VideoPlayer"

    const-string/jumbo v1, "%s call completion "

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/s/i$1;->meH:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/s/i;->ayN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i$1;->meH:Lcom/tencent/mm/plugin/s/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/i;->meF:Lcom/tencent/mm/plugin/s/c;

    if-eqz v0, :cond_22

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i$1;->meH:Lcom/tencent/mm/plugin/s/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/i;->meF:Lcom/tencent/mm/plugin/s/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/s/c;->ug()V

    goto :goto_22

    .line 259
    :pswitch_65
    const-string/jumbo v0, "MicroMsg.VideoPlayer"

    const-string/jumbo v1, "%s call seek completion "

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/s/i$1;->meH:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/s/i;->ayN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i$1;->meH:Lcom/tencent/mm/plugin/s/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/i;->meF:Lcom/tencent/mm/plugin/s/c;

    if-eqz v0, :cond_22

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i$1;->meH:Lcom/tencent/mm/plugin/s/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/i;->meF:Lcom/tencent/mm/plugin/s/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/s/c;->aKN()V

    goto :goto_22

    .line 265
    :pswitch_86
    const-string/jumbo v1, "MicroMsg.VideoPlayer"

    const-string/jumbo v2, "%s call video size changed size [%d, %d] degrees[%d]"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i$1;->meH:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->ayN()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i$1;->meH:Lcom/tencent/mm/plugin/s/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/i;->meF:Lcom/tencent/mm/plugin/s/c;

    if-eqz v0, :cond_22

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i$1;->meH:Lcom/tencent/mm/plugin/s/i;

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/i;->meF:Lcom/tencent/mm/plugin/s/c;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/s/c;->F(III)V

    goto/16 :goto_22

    .line 271
    :pswitch_d3
    const-string/jumbo v0, "MicroMsg.VideoPlayer"

    const-string/jumbo v1, "%s call play error [%d, %d]"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/s/i$1;->meH:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/s/i;->ayN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i$1;->meH:Lcom/tencent/mm/plugin/s/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/i;->meF:Lcom/tencent/mm/plugin/s/c;

    if-eqz v0, :cond_22

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i$1;->meH:Lcom/tencent/mm/plugin/s/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/i;->meF:Lcom/tencent/mm/plugin/s/c;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/s/c;->onError(II)V

    goto/16 :goto_22

    .line 278
    :pswitch_109
    :try_start_109
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i$1;->meH:Lcom/tencent/mm/plugin/s/i;

    const-string/jumbo v1, "MicroMsg.VideoPlayer"

    const-string/jumbo v2, "%s clear now."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->ayN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/i;->meB:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/i;->meC:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/i;->meD:Landroid/os/HandlerThread;

    if-eqz v1, :cond_131

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/i;->meD:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_131
    iget-object v1, v0, Lcom/tencent/mm/plugin/s/i;->meA:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/i;->meA:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/i;->meA:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/i;->meA:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/i;->meA:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/s/i;->meB:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/s/i;->meC:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/s/i;->meA:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/s/i;->mez:Landroid/os/Looper;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/s/i;->meF:Lcom/tencent/mm/plugin/s/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/s/i;->meE:Lcom/tencent/mm/plugin/s/j;
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_161} :catch_163

    goto/16 :goto_22

    .line 281
    :catch_163
    move-exception v0

    goto/16 :goto_22

    .line 245
    :pswitch_data_166
    .packed-switch 0x1
        :pswitch_23
        :pswitch_44
        :pswitch_65
        :pswitch_86
        :pswitch_d3
        :pswitch_109
    .end packed-switch
.end method
