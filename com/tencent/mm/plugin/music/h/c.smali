.class public final Lcom/tencent/mm/plugin/music/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static L(Lcom/tencent/mm/av/e;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 42
    if-nez p0, :cond_5

    .line 55
    :cond_4
    :goto_4
    return v0

    .line 46
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/av/e;->protocol:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 50
    const-string/jumbo v2, "MicroMsg.Music.MusicPlayerSupport"

    const-string/jumbo v3, "protocol:%s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/av/e;->protocol:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    const-string/jumbo v2, "hls"

    iget-object v3, p0, Lcom/tencent/mm/av/e;->protocol:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 52
    goto :goto_4
.end method

.method public static vb(I)Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 21
    packed-switch p0, :pswitch_data_16

    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/e/k;->myY:Lcom/tencent/mm/plugin/music/e/a;

    .line 29
    if-eqz v1, :cond_13

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/music/e/a;->uJ(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 33
    :goto_12
    :pswitch_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12

    .line 21
    nop

    :pswitch_data_16
    .packed-switch 0xa
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method
