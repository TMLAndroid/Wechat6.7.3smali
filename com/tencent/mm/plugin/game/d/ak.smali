.class public final Lcom/tencent/mm/plugin/game/d/ak;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bGw:Ljava/lang/String;

.field public kRP:Ljava/lang/String;

.field public kSs:Ljava/lang/String;

.field public kSu:I

.field public kTD:Ljava/lang/String;

.field public kTE:Z

.field public kTF:Z

.field public kTG:Ljava/lang/String;

.field public kTH:Ljava/lang/String;

.field public kTI:I


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
    if-nez p1, :cond_7a

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ak;->bGw:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 27
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ak;->kTD:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 30
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NavKey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ak;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ak;->bGw:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ak;->kTD:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ak;->kTD:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ak;->kRP:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ak;->kRP:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_40
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/d/ak;->kTE:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 42
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/d/ak;->kTF:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ak;->kTG:Ljava/lang/String;

    if-eqz v1, :cond_56

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ak;->kTG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 46
    :cond_56
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ak;->kTH:Ljava/lang/String;

    if-eqz v1, :cond_60

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ak;->kTH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_60
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/ak;->kTI:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 50
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/ak;->kSu:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ak;->kSs:Ljava/lang/String;

    if-eqz v1, :cond_79

    .line 52
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ak;->kSs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 151
    :cond_79
    :goto_79
    return v3

    .line 56
    :cond_7a
    if-ne p1, v2, :cond_e7

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/ak;->bGw:Ljava/lang/String;

    if-eqz v0, :cond_19f

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/ak;->bGw:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61
    :goto_88
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ak;->kTD:Ljava/lang/String;

    if-eqz v1, :cond_93

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ak;->kTD:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_93
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ak;->kRP:Ljava/lang/String;

    if-eqz v1, :cond_9e

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ak;->kRP:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_9e
    const/4 v1, 0x4

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 68
    const/4 v1, 0x5

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ak;->kTG:Ljava/lang/String;

    if-eqz v1, :cond_ba

    .line 70
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ak;->kTG:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_ba
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ak;->kTH:Ljava/lang/String;

    if-eqz v1, :cond_c6

    .line 73
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ak;->kTH:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_c6
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/game/d/ak;->kTI:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/plugin/game/d/ak;->kSu:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ak;->kSs:Ljava/lang/String;

    if-eqz v1, :cond_e5

    .line 78
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ak;->kSs:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e5
    move v3, v0

    .line 80
    goto :goto_79

    .line 82
    :cond_e7
    if-ne p1, v5, :cond_124

    .line 83
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 84
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/ak;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 85
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 87
    :goto_fa
    if-lez v0, :cond_10a

    .line 88
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_105

    .line 89
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 91
    :cond_105
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_fa

    .line 94
    :cond_10a
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/ak;->bGw:Ljava/lang/String;

    if-nez v0, :cond_117

    .line 95
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_117
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/ak;->kTD:Ljava/lang/String;

    if-nez v0, :cond_79

    .line 98
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NavKey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_124
    if-ne p1, v6, :cond_19c

    .line 103
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 104
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/game/d/ak;

    .line 105
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 106
    packed-switch v2, :pswitch_data_1a2

    move v3, v4

    .line 148
    goto/16 :goto_79

    .line 108
    :pswitch_13c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/ak;->bGw:Ljava/lang/String;

    goto/16 :goto_79

    .line 112
    :pswitch_146
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/ak;->kTD:Ljava/lang/String;

    goto/16 :goto_79

    .line 116
    :pswitch_150
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/ak;->kRP:Ljava/lang/String;

    goto/16 :goto_79

    .line 120
    :pswitch_15a
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/d/ak;->kTE:Z

    goto/16 :goto_79

    .line 124
    :pswitch_162
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/d/ak;->kTF:Z

    goto/16 :goto_79

    .line 128
    :pswitch_16a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/ak;->kTG:Ljava/lang/String;

    goto/16 :goto_79

    .line 132
    :pswitch_174
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/ak;->kTH:Ljava/lang/String;

    goto/16 :goto_79

    .line 136
    :pswitch_17e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/d/ak;->kTI:I

    goto/16 :goto_79

    .line 140
    :pswitch_188
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/d/ak;->kSu:I

    goto/16 :goto_79

    .line 144
    :pswitch_192
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/ak;->kSs:Ljava/lang/String;

    goto/16 :goto_79

    :cond_19c
    move v3, v4

    .line 151
    goto/16 :goto_79

    :cond_19f
    move v0, v3

    goto/16 :goto_88

    .line 106
    :pswitch_data_1a2
    .packed-switch 0x1
        :pswitch_13c
        :pswitch_146
        :pswitch_150
        :pswitch_15a
        :pswitch_162
        :pswitch_16a
        :pswitch_174
        :pswitch_17e
        :pswitch_188
        :pswitch_192
    .end packed-switch
.end method
