.class public final Lcom/tencent/mm/protocal/c/zo;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hPY:Ljava/lang/String;

.field public hRf:Ljava/lang/String;

.field public kSF:Ljava/lang/String;

.field public sBi:Ljava/lang/String;

.field public sNh:Ljava/lang/String;

.field public sYN:Ljava/lang/String;

.field public sYO:Ljava/lang/String;

.field public sYP:Ljava/lang/String;

.field public ssu:I

.field public svu:Ljava/lang/String;


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

    .line 24
    if-nez p1, :cond_6c

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zo;->svu:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zo;->svu:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zo;->hRf:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zo;->hRf:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zo;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zo;->hPY:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zo;->kSF:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zo;->kSF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zo;->sYN:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zo;->sYN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zo;->sYO:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 42
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zo;->sYO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zo;->sBi:Ljava/lang/String;

    if-eqz v1, :cond_4e

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zo;->sBi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_4e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zo;->sNh:Ljava/lang/String;

    if-eqz v1, :cond_59

    .line 48
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zo;->sNh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 50
    :cond_59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zo;->sYP:Ljava/lang/String;

    if-eqz v1, :cond_64

    .line 51
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zo;->sYP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 53
    :cond_64
    iget v1, p0, Lcom/tencent/mm/protocal/c/zo;->ssu:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 151
    :cond_6b
    :goto_6b
    return v3

    .line 56
    :cond_6c
    if-ne p1, v2, :cond_e5

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zo;->svu:Ljava/lang/String;

    if-eqz v0, :cond_187

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zo;->svu:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61
    :goto_7a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zo;->hRf:Ljava/lang/String;

    if-eqz v1, :cond_85

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zo;->hRf:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zo;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_90

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zo;->hPY:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zo;->kSF:Ljava/lang/String;

    if-eqz v1, :cond_9c

    .line 68
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zo;->kSF:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_9c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zo;->sYN:Ljava/lang/String;

    if-eqz v1, :cond_a8

    .line 71
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zo;->sYN:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_a8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zo;->sYO:Ljava/lang/String;

    if-eqz v1, :cond_b4

    .line 74
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zo;->sYO:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_b4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zo;->sBi:Ljava/lang/String;

    if-eqz v1, :cond_c0

    .line 77
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zo;->sBi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_c0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zo;->sNh:Ljava/lang/String;

    if-eqz v1, :cond_cd

    .line 80
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zo;->sNh:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_cd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zo;->sYP:Ljava/lang/String;

    if-eqz v1, :cond_da

    .line 83
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zo;->sYP:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_da
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/zo;->ssu:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 86
    goto :goto_6b

    .line 88
    :cond_e5
    if-ne p1, v5, :cond_108

    .line 89
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 90
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/zo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 91
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 93
    :goto_f8
    if-lez v0, :cond_6b

    .line 94
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_103

    .line 95
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 97
    :cond_103
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_f8

    .line 102
    :cond_108
    if-ne p1, v6, :cond_184

    .line 103
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 104
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/zo;

    .line 105
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 106
    packed-switch v2, :pswitch_data_18a

    move v3, v4

    .line 148
    goto/16 :goto_6b

    .line 108
    :pswitch_120
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zo;->svu:Ljava/lang/String;

    goto/16 :goto_6b

    .line 112
    :pswitch_12a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zo;->hRf:Ljava/lang/String;

    goto/16 :goto_6b

    .line 116
    :pswitch_134
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zo;->hPY:Ljava/lang/String;

    goto/16 :goto_6b

    .line 120
    :pswitch_13e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zo;->kSF:Ljava/lang/String;

    goto/16 :goto_6b

    .line 124
    :pswitch_148
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zo;->sYN:Ljava/lang/String;

    goto/16 :goto_6b

    .line 128
    :pswitch_152
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zo;->sYO:Ljava/lang/String;

    goto/16 :goto_6b

    .line 132
    :pswitch_15c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zo;->sBi:Ljava/lang/String;

    goto/16 :goto_6b

    .line 136
    :pswitch_166
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zo;->sNh:Ljava/lang/String;

    goto/16 :goto_6b

    .line 140
    :pswitch_170
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zo;->sYP:Ljava/lang/String;

    goto/16 :goto_6b

    .line 144
    :pswitch_17a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zo;->ssu:I

    goto/16 :goto_6b

    :cond_184
    move v3, v4

    .line 151
    goto/16 :goto_6b

    :cond_187
    move v0, v3

    goto/16 :goto_7a

    .line 106
    :pswitch_data_18a
    .packed-switch 0x1
        :pswitch_120
        :pswitch_12a
        :pswitch_134
        :pswitch_13e
        :pswitch_148
        :pswitch_152
        :pswitch_15c
        :pswitch_166
        :pswitch_170
        :pswitch_17a
    .end packed-switch
.end method
