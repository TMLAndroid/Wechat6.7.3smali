.class public final Lcom/tencent/mm/protocal/c/ut;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public jnN:Ljava/lang/String;

.field public jnU:Ljava/lang/String;

.field public kSC:Ljava/lang/String;

.field public mQp:Ljava/lang/String;

.field public sRs:Ljava/lang/String;

.field public sRt:Ljava/lang/String;

.field public sRu:Ljava/lang/String;

.field public sRv:Ljava/lang/String;

.field public sRw:Ljava/lang/String;

.field public sRx:Ljava/lang/String;

.field public syc:Ljava/lang/String;


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
    if-nez p1, :cond_88

    .line 26
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ut;->jnU:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 28
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Md5"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ut;->jnU:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ut;->jnU:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ut;->kSC:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ut;->kSC:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ut;->mQp:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ut;->mQp:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ut;->sRs:Ljava/lang/String;

    if-eqz v1, :cond_3d

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ut;->sRs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ut;->sRt:Ljava/lang/String;

    if-eqz v1, :cond_47

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ut;->sRt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ut;->sRu:Ljava/lang/String;

    if-eqz v1, :cond_51

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ut;->sRu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ut;->syc:Ljava/lang/String;

    if-eqz v1, :cond_5b

    .line 49
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ut;->syc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_5b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ut;->sRv:Ljava/lang/String;

    if-eqz v1, :cond_66

    .line 52
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ut;->sRv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 54
    :cond_66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ut;->sRw:Ljava/lang/String;

    if-eqz v1, :cond_71

    .line 55
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ut;->sRw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 57
    :cond_71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ut;->sRx:Ljava/lang/String;

    if-eqz v1, :cond_7c

    .line 58
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ut;->sRx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 60
    :cond_7c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ut;->jnN:Ljava/lang/String;

    if-eqz v1, :cond_87

    .line 61
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ut;->jnN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 172
    :cond_87
    :goto_87
    return v3

    .line 65
    :cond_88
    if-ne p1, v2, :cond_113

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ut;->jnU:Ljava/lang/String;

    if-eqz v0, :cond_1cc

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ut;->jnU:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 70
    :goto_96
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ut;->kSC:Ljava/lang/String;

    if-eqz v1, :cond_a1

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ut;->kSC:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_a1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ut;->mQp:Ljava/lang/String;

    if-eqz v1, :cond_ac

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ut;->mQp:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_ac
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ut;->sRs:Ljava/lang/String;

    if-eqz v1, :cond_b8

    .line 77
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ut;->sRs:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_b8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ut;->sRt:Ljava/lang/String;

    if-eqz v1, :cond_c4

    .line 80
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ut;->sRt:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_c4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ut;->sRu:Ljava/lang/String;

    if-eqz v1, :cond_d0

    .line 83
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ut;->sRu:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_d0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ut;->syc:Ljava/lang/String;

    if-eqz v1, :cond_dc

    .line 86
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ut;->syc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_dc
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ut;->sRv:Ljava/lang/String;

    if-eqz v1, :cond_e9

    .line 89
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ut;->sRv:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_e9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ut;->sRw:Ljava/lang/String;

    if-eqz v1, :cond_f6

    .line 92
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ut;->sRw:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_f6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ut;->sRx:Ljava/lang/String;

    if-eqz v1, :cond_103

    .line 95
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ut;->sRx:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_103
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ut;->jnN:Ljava/lang/String;

    if-eqz v1, :cond_110

    .line 98
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ut;->jnN:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_110
    move v3, v0

    .line 100
    goto/16 :goto_87

    .line 102
    :cond_113
    if-ne p1, v5, :cond_143

    .line 103
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 104
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ut;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 105
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 107
    :goto_126
    if-lez v0, :cond_136

    .line 108
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_131

    .line 109
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 111
    :cond_131
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_126

    .line 114
    :cond_136
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ut;->jnU:Ljava/lang/String;

    if-nez v0, :cond_87

    .line 115
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Md5"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_143
    if-ne p1, v6, :cond_1c9

    .line 120
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 121
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/ut;

    .line 122
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 123
    packed-switch v2, :pswitch_data_1d0

    move v3, v4

    .line 169
    goto/16 :goto_87

    .line 125
    :pswitch_15b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ut;->jnU:Ljava/lang/String;

    goto/16 :goto_87

    .line 129
    :pswitch_165
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ut;->kSC:Ljava/lang/String;

    goto/16 :goto_87

    .line 133
    :pswitch_16f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ut;->mQp:Ljava/lang/String;

    goto/16 :goto_87

    .line 137
    :pswitch_179
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ut;->sRs:Ljava/lang/String;

    goto/16 :goto_87

    .line 141
    :pswitch_183
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ut;->sRt:Ljava/lang/String;

    goto/16 :goto_87

    .line 145
    :pswitch_18d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ut;->sRu:Ljava/lang/String;

    goto/16 :goto_87

    .line 149
    :pswitch_197
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ut;->syc:Ljava/lang/String;

    goto/16 :goto_87

    .line 153
    :pswitch_1a1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ut;->sRv:Ljava/lang/String;

    goto/16 :goto_87

    .line 157
    :pswitch_1ab
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ut;->sRw:Ljava/lang/String;

    goto/16 :goto_87

    .line 161
    :pswitch_1b5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ut;->sRx:Ljava/lang/String;

    goto/16 :goto_87

    .line 165
    :pswitch_1bf
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ut;->jnN:Ljava/lang/String;

    goto/16 :goto_87

    :cond_1c9
    move v3, v4

    .line 172
    goto/16 :goto_87

    :cond_1cc
    move v0, v3

    goto/16 :goto_96

    .line 123
    nop

    :pswitch_data_1d0
    .packed-switch 0x1
        :pswitch_15b
        :pswitch_165
        :pswitch_16f
        :pswitch_179
        :pswitch_183
        :pswitch_18d
        :pswitch_197
        :pswitch_1a1
        :pswitch_1ab
        :pswitch_1b5
        :pswitch_1bf
    .end packed-switch
.end method
