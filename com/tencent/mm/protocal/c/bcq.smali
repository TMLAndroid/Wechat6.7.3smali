.class public final Lcom/tencent/mm/protocal/c/bcq;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public jnU:Ljava/lang/String;

.field public kRN:Ljava/lang/String;

.field public mQp:Ljava/lang/String;

.field public sRt:Ljava/lang/String;

.field public sRu:Ljava/lang/String;

.field public sRv:Ljava/lang/String;

.field public sRw:Ljava/lang/String;

.field public sRx:Ljava/lang/String;

.field public txX:Ljava/lang/String;

.field public txY:Ljava/lang/String;


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
    if-nez p1, :cond_70

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcq;->txX:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcq;->txX:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcq;->kRN:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcq;->kRN:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcq;->jnU:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcq;->jnU:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcq;->sRu:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcq;->sRu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcq;->txY:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcq;->txY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcq;->mQp:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 42
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcq;->mQp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcq;->sRt:Ljava/lang/String;

    if-eqz v1, :cond_4e

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcq;->sRt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_4e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcq;->sRv:Ljava/lang/String;

    if-eqz v1, :cond_59

    .line 48
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcq;->sRv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 50
    :cond_59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcq;->sRw:Ljava/lang/String;

    if-eqz v1, :cond_64

    .line 51
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcq;->sRw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 53
    :cond_64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcq;->sRx:Ljava/lang/String;

    if-eqz v1, :cond_6f

    .line 54
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcq;->sRx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 155
    :cond_6f
    :goto_6f
    return v3

    .line 58
    :cond_70
    if-ne p1, v2, :cond_ed

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bcq;->txX:Ljava/lang/String;

    if-eqz v0, :cond_18f

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bcq;->txX:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 63
    :goto_7e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcq;->kRN:Ljava/lang/String;

    if-eqz v1, :cond_89

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcq;->kRN:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcq;->jnU:Ljava/lang/String;

    if-eqz v1, :cond_94

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcq;->jnU:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcq;->sRu:Ljava/lang/String;

    if-eqz v1, :cond_a0

    .line 70
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcq;->sRu:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_a0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcq;->txY:Ljava/lang/String;

    if-eqz v1, :cond_ac

    .line 73
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcq;->txY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_ac
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcq;->mQp:Ljava/lang/String;

    if-eqz v1, :cond_b8

    .line 76
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcq;->mQp:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_b8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcq;->sRt:Ljava/lang/String;

    if-eqz v1, :cond_c4

    .line 79
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcq;->sRt:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_c4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcq;->sRv:Ljava/lang/String;

    if-eqz v1, :cond_d1

    .line 82
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcq;->sRv:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_d1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcq;->sRw:Ljava/lang/String;

    if-eqz v1, :cond_de

    .line 85
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcq;->sRw:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_de
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcq;->sRx:Ljava/lang/String;

    if-eqz v1, :cond_eb

    .line 88
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcq;->sRx:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_eb
    move v3, v0

    .line 90
    goto :goto_6f

    .line 92
    :cond_ed
    if-ne p1, v5, :cond_110

    .line 93
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 94
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bcq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 95
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 97
    :goto_100
    if-lez v0, :cond_6f

    .line 98
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_10b

    .line 99
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 101
    :cond_10b
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_100

    .line 106
    :cond_110
    if-ne p1, v6, :cond_18c

    .line 107
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 108
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/bcq;

    .line 109
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 110
    packed-switch v2, :pswitch_data_192

    move v3, v4

    .line 152
    goto/16 :goto_6f

    .line 112
    :pswitch_128
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bcq;->txX:Ljava/lang/String;

    goto/16 :goto_6f

    .line 116
    :pswitch_132
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bcq;->kRN:Ljava/lang/String;

    goto/16 :goto_6f

    .line 120
    :pswitch_13c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bcq;->jnU:Ljava/lang/String;

    goto/16 :goto_6f

    .line 124
    :pswitch_146
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bcq;->sRu:Ljava/lang/String;

    goto/16 :goto_6f

    .line 128
    :pswitch_150
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bcq;->txY:Ljava/lang/String;

    goto/16 :goto_6f

    .line 132
    :pswitch_15a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bcq;->mQp:Ljava/lang/String;

    goto/16 :goto_6f

    .line 136
    :pswitch_164
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bcq;->sRt:Ljava/lang/String;

    goto/16 :goto_6f

    .line 140
    :pswitch_16e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bcq;->sRv:Ljava/lang/String;

    goto/16 :goto_6f

    .line 144
    :pswitch_178
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bcq;->sRw:Ljava/lang/String;

    goto/16 :goto_6f

    .line 148
    :pswitch_182
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bcq;->sRx:Ljava/lang/String;

    goto/16 :goto_6f

    :cond_18c
    move v3, v4

    .line 155
    goto/16 :goto_6f

    :cond_18f
    move v0, v3

    goto/16 :goto_7e

    .line 110
    :pswitch_data_192
    .packed-switch 0x1
        :pswitch_128
        :pswitch_132
        :pswitch_13c
        :pswitch_146
        :pswitch_150
        :pswitch_15a
        :pswitch_164
        :pswitch_16e
        :pswitch_178
        :pswitch_182
    .end packed-switch
.end method
