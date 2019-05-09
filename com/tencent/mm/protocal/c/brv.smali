.class public final Lcom/tencent/mm/protocal/c/brv;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field public state:I

.field public tIo:Ljava/lang/String;

.field public tIp:Ljava/lang/String;

.field public tIq:Ljava/lang/String;

.field public tIr:Ljava/lang/String;

.field public tIs:I

.field public tIt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_52

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brv;->content:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brv;->content:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 27
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brv;->tIo:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brv;->tIo:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brv;->tIp:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brv;->tIp:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brv;->tIq:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brv;->tIq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brv;->tIr:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brv;->tIr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_3a
    iget v1, p0, Lcom/tencent/mm/protocal/c/brv;->tIs:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/c/brv;->state:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brv;->tIt:Ljava/lang/String;

    if-eqz v1, :cond_51

    .line 42
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brv;->tIt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 125
    :cond_51
    :goto_51
    return v3

    .line 46
    :cond_52
    if-ne p1, v2, :cond_ad

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/brv;->content:Ljava/lang/String;

    if-eqz v0, :cond_13b

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/brv;->content:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :goto_60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brv;->tIo:Ljava/lang/String;

    if-eqz v1, :cond_6b

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brv;->tIo:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_6b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brv;->tIp:Ljava/lang/String;

    if-eqz v1, :cond_76

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brv;->tIp:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brv;->tIq:Ljava/lang/String;

    if-eqz v1, :cond_82

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brv;->tIq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brv;->tIr:Ljava/lang/String;

    if-eqz v1, :cond_8e

    .line 61
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brv;->tIr:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_8e
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/brv;->tIs:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/brv;->state:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brv;->tIt:Ljava/lang/String;

    if-eqz v1, :cond_ab

    .line 66
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brv;->tIt:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_ab
    move v3, v0

    .line 68
    goto :goto_51

    .line 70
    :cond_ad
    if-ne p1, v5, :cond_d0

    .line 71
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 72
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/brv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 75
    :goto_c0
    if-lez v0, :cond_51

    .line 76
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_cb

    .line 77
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 79
    :cond_cb
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_c0

    .line 84
    :cond_d0
    if-ne p1, v6, :cond_138

    .line 85
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 86
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/brv;

    .line 87
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 88
    packed-switch v2, :pswitch_data_13e

    move v3, v4

    .line 122
    goto/16 :goto_51

    .line 90
    :pswitch_e8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/brv;->content:Ljava/lang/String;

    goto/16 :goto_51

    .line 94
    :pswitch_f2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/brv;->tIo:Ljava/lang/String;

    goto/16 :goto_51

    .line 98
    :pswitch_fc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/brv;->tIp:Ljava/lang/String;

    goto/16 :goto_51

    .line 102
    :pswitch_106
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/brv;->tIq:Ljava/lang/String;

    goto/16 :goto_51

    .line 106
    :pswitch_110
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/brv;->tIr:Ljava/lang/String;

    goto/16 :goto_51

    .line 110
    :pswitch_11a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brv;->tIs:I

    goto/16 :goto_51

    .line 114
    :pswitch_124
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brv;->state:I

    goto/16 :goto_51

    .line 118
    :pswitch_12e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/brv;->tIt:Ljava/lang/String;

    goto/16 :goto_51

    :cond_138
    move v3, v4

    .line 125
    goto/16 :goto_51

    :cond_13b
    move v0, v3

    goto/16 :goto_60

    .line 88
    :pswitch_data_13e
    .packed-switch 0x1
        :pswitch_e8
        :pswitch_f2
        :pswitch_fc
        :pswitch_106
        :pswitch_110
        :pswitch_11a
        :pswitch_124
        :pswitch_12e
    .end packed-switch
.end method
