.class public final Lcom/tencent/mm/protocal/c/apr;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bGw:Ljava/lang/String;

.field public hQR:I

.field public kSC:Ljava/lang/String;

.field public kVn:Ljava/lang/String;

.field public sNb:Ljava/lang/String;

.field public tlJ:Ljava/lang/String;

.field public tlK:Ljava/lang/String;

.field public tlL:Ljava/lang/String;

.field public tlM:Ljava/lang/String;

.field public tlN:I

.field public tlO:Ljava/lang/String;


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

    .line 25
    if-nez p1, :cond_73

    .line 26
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apr;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apr;->bGw:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apr;->tlJ:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apr;->tlJ:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/protocal/c/apr;->hQR:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apr;->kSC:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apr;->kSC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apr;->tlK:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apr;->tlK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apr;->sNb:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apr;->sNb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apr;->tlL:Ljava/lang/String;

    if-eqz v1, :cond_4a

    .line 44
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apr;->tlL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 46
    :cond_4a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apr;->kVn:Ljava/lang/String;

    if-eqz v1, :cond_55

    .line 47
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apr;->kVn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apr;->tlM:Ljava/lang/String;

    if-eqz v1, :cond_60

    .line 50
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apr;->tlM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_60
    iget v1, p0, Lcom/tencent/mm/protocal/c/apr;->tlN:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apr;->tlO:Ljava/lang/String;

    if-eqz v1, :cond_72

    .line 54
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apr;->tlO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 158
    :cond_72
    :goto_72
    return v3

    .line 58
    :cond_73
    if-ne p1, v2, :cond_f6

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apr;->bGw:Ljava/lang/String;

    if-eqz v0, :cond_1a2

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apr;->bGw:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 63
    :goto_81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apr;->tlJ:Ljava/lang/String;

    if-eqz v1, :cond_8c

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apr;->tlJ:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_8c
    iget v1, p0, Lcom/tencent/mm/protocal/c/apr;->hQR:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apr;->kSC:Ljava/lang/String;

    if-eqz v1, :cond_9f

    .line 68
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apr;->kSC:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_9f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apr;->tlK:Ljava/lang/String;

    if-eqz v1, :cond_ab

    .line 71
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apr;->tlK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_ab
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apr;->sNb:Ljava/lang/String;

    if-eqz v1, :cond_b7

    .line 74
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apr;->sNb:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_b7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apr;->tlL:Ljava/lang/String;

    if-eqz v1, :cond_c3

    .line 77
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apr;->tlL:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_c3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apr;->kVn:Ljava/lang/String;

    if-eqz v1, :cond_d0

    .line 80
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apr;->kVn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_d0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apr;->tlM:Ljava/lang/String;

    if-eqz v1, :cond_dd

    .line 83
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apr;->tlM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_dd
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/apr;->tlN:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apr;->tlO:Ljava/lang/String;

    if-eqz v1, :cond_f3

    .line 87
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apr;->tlO:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f3
    move v3, v0

    .line 89
    goto/16 :goto_72

    .line 91
    :cond_f6
    if-ne p1, v5, :cond_119

    .line 92
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 93
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/apr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 94
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 96
    :goto_109
    if-lez v0, :cond_72

    .line 97
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_114

    .line 98
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 100
    :cond_114
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_109

    .line 105
    :cond_119
    if-ne p1, v6, :cond_19f

    .line 106
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 107
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/apr;

    .line 108
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 109
    packed-switch v2, :pswitch_data_1a6

    move v3, v4

    .line 155
    goto/16 :goto_72

    .line 111
    :pswitch_131
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apr;->bGw:Ljava/lang/String;

    goto/16 :goto_72

    .line 115
    :pswitch_13b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apr;->tlJ:Ljava/lang/String;

    goto/16 :goto_72

    .line 119
    :pswitch_145
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apr;->hQR:I

    goto/16 :goto_72

    .line 123
    :pswitch_14f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apr;->kSC:Ljava/lang/String;

    goto/16 :goto_72

    .line 127
    :pswitch_159
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apr;->tlK:Ljava/lang/String;

    goto/16 :goto_72

    .line 131
    :pswitch_163
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apr;->sNb:Ljava/lang/String;

    goto/16 :goto_72

    .line 135
    :pswitch_16d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apr;->tlL:Ljava/lang/String;

    goto/16 :goto_72

    .line 139
    :pswitch_177
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apr;->kVn:Ljava/lang/String;

    goto/16 :goto_72

    .line 143
    :pswitch_181
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apr;->tlM:Ljava/lang/String;

    goto/16 :goto_72

    .line 147
    :pswitch_18b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apr;->tlN:I

    goto/16 :goto_72

    .line 151
    :pswitch_195
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apr;->tlO:Ljava/lang/String;

    goto/16 :goto_72

    :cond_19f
    move v3, v4

    .line 158
    goto/16 :goto_72

    :cond_1a2
    move v0, v3

    goto/16 :goto_81

    .line 109
    nop

    :pswitch_data_1a6
    .packed-switch 0x1
        :pswitch_131
        :pswitch_13b
        :pswitch_145
        :pswitch_14f
        :pswitch_159
        :pswitch_163
        :pswitch_16d
        :pswitch_177
        :pswitch_181
        :pswitch_18b
        :pswitch_195
    .end packed-switch
.end method
