.class public final Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aK(ILjava/lang/String;)Lcom/tencent/mm/protocal/c/cds;
    .registers 9

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v2, 0x4

    const/16 v4, 0x10

    const/4 v3, 0x0

    .line 12
    new-instance v1, Lcom/tencent/mm/protocal/c/cds;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cds;-><init>()V

    .line 13
    packed-switch p0, :pswitch_data_52

    .line 40
    :pswitch_e
    iput v3, v1, Lcom/tencent/mm/protocal/c/cds;->sxR:I

    .line 41
    iput v3, v1, Lcom/tencent/mm/protocal/c/cds;->sxS:I

    .line 42
    iput v3, v1, Lcom/tencent/mm/protocal/c/cds;->sxP:I

    .line 43
    iput v3, v1, Lcom/tencent/mm/protocal/c/cds;->sxQ:I

    .line 47
    :goto_16
    return-object v1

    .line 15
    :pswitch_17
    const/16 v0, 0x1f40

    iput v0, v1, Lcom/tencent/mm/protocal/c/cds;->sxR:I

    .line 16
    iput v4, v1, Lcom/tencent/mm/protocal/c/cds;->sxS:I

    .line 17
    iput v5, v1, Lcom/tencent/mm/protocal/c/cds;->sxP:I

    .line 18
    iput v5, v1, Lcom/tencent/mm/protocal/c/cds;->sxQ:I

    goto :goto_16

    .line 21
    :pswitch_22
    const/16 v0, 0x3e80

    iput v0, v1, Lcom/tencent/mm/protocal/c/cds;->sxR:I

    .line 22
    iput v4, v1, Lcom/tencent/mm/protocal/c/cds;->sxS:I

    .line 23
    iput v2, v1, Lcom/tencent/mm/protocal/c/cds;->sxP:I

    .line 24
    iput v2, v1, Lcom/tencent/mm/protocal/c/cds;->sxQ:I

    goto :goto_16

    .line 27
    :pswitch_2d
    const/16 v0, 0x3e80

    iput v0, v1, Lcom/tencent/mm/protocal/c/cds;->sxR:I

    .line 28
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->ox(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_4a

    .line 30
    check-cast v0, Lcom/tencent/mm/modelvoice/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/modelvoice/h;->bz(II)Lcom/tencent/mm/modelvoice/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/g;->buf:[B

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkGetEncSampleRate([B)I

    move-result v0

    .line 31
    const/16 v2, 0x1f40

    if-lt v0, v2, :cond_4a

    .line 32
    iput v0, v1, Lcom/tencent/mm/protocal/c/cds;->sxR:I

    .line 35
    :cond_4a
    iput v4, v1, Lcom/tencent/mm/protocal/c/cds;->sxS:I

    .line 36
    iput v6, v1, Lcom/tencent/mm/protocal/c/cds;->sxP:I

    .line 37
    iput v6, v1, Lcom/tencent/mm/protocal/c/cds;->sxQ:I

    goto :goto_16

    .line 13
    nop

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_17
        :pswitch_22
        :pswitch_e
        :pswitch_e
        :pswitch_2d
    .end packed-switch
.end method
