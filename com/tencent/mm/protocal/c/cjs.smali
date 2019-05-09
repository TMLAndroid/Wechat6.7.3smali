.class public final Lcom/tencent/mm/protocal/c/cjs;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public kSW:I

.field public kVs:Ljava/lang/String;

.field public tXp:Ljava/lang/String;

.field public tXq:J

.field public tXv:J

.field public tXw:Z

.field public tXx:Lcom/tencent/mm/bv/b;

.field public tqh:Ljava/lang/String;


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
    .registers 11

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_72

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjs;->tqh:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Nickname"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjs;->kVs:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 28
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Content"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjs;->tXp:Ljava/lang/String;

    if-nez v1, :cond_32

    .line 31
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Talker"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_32
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/cjs;->tXq:J

    invoke-virtual {v0, v2, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjs;->tqh:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjs;->tqh:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjs;->kVs:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjs;->kVs:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_49
    iget v1, p0, Lcom/tencent/mm/protocal/c/cjs;->kSW:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjs;->tXp:Ljava/lang/String;

    if-eqz v1, :cond_59

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cjs;->tXp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_59
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/cjs;->tXv:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 45
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/cjs;->tXw:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjs;->tXx:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_70

    .line 47
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cjs;->tXx:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    :cond_70
    move v0, v3

    .line 135
    :cond_71
    :goto_71
    return v0

    .line 51
    :cond_72
    if-ne p1, v2, :cond_c4

    .line 52
    iget-wide v0, p0, Lcom/tencent/mm/protocal/c/cjs;->tXq:J

    invoke-static {v2, v0, v1}, Ld/a/a/a;->X(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjs;->tqh:Ljava/lang/String;

    if-eqz v1, :cond_87

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjs;->tqh:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjs;->kVs:Ljava/lang/String;

    if-eqz v1, :cond_92

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjs;->kVs:Ljava/lang/String;

    invoke-static {v7, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_92
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/cjs;->kSW:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjs;->tXp:Ljava/lang/String;

    if-eqz v1, :cond_a6

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cjs;->tXp:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_a6
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/cjs;->tXv:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    const/4 v1, 0x7

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjs;->tXx:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_71

    .line 67
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cjs;->tXx:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_71

    .line 71
    :cond_c4
    if-ne p1, v6, :cond_111

    .line 72
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 73
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cjs;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 74
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 76
    :goto_d7
    if-lez v0, :cond_e7

    .line 77
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_e2

    .line 78
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 80
    :cond_e2
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_d7

    .line 83
    :cond_e7
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cjs;->tqh:Ljava/lang/String;

    if-nez v0, :cond_f4

    .line 84
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Nickname"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_f4
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cjs;->kVs:Ljava/lang/String;

    if-nez v0, :cond_101

    .line 87
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Content"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_101
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cjs;->tXp:Ljava/lang/String;

    if-nez v0, :cond_10e

    .line 90
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Talker"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10e
    move v0, v3

    .line 92
    goto/16 :goto_71

    .line 94
    :cond_111
    if-ne p1, v7, :cond_17d

    .line 95
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 96
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/cjs;

    .line 97
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 98
    packed-switch v2, :pswitch_data_180

    move v0, v4

    .line 132
    goto/16 :goto_71

    .line 100
    :pswitch_129
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/cjs;->tXq:J

    move v0, v3

    .line 101
    goto/16 :goto_71

    .line 104
    :pswitch_134
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cjs;->tqh:Ljava/lang/String;

    move v0, v3

    .line 105
    goto/16 :goto_71

    .line 108
    :pswitch_13f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cjs;->kVs:Ljava/lang/String;

    move v0, v3

    .line 109
    goto/16 :goto_71

    .line 112
    :pswitch_14a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cjs;->kSW:I

    move v0, v3

    .line 113
    goto/16 :goto_71

    .line 116
    :pswitch_155
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cjs;->tXp:Ljava/lang/String;

    move v0, v3

    .line 117
    goto/16 :goto_71

    .line 120
    :pswitch_160
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/cjs;->tXv:J

    move v0, v3

    .line 121
    goto/16 :goto_71

    .line 124
    :pswitch_16b
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/cjs;->tXw:Z

    move v0, v3

    .line 125
    goto/16 :goto_71

    .line 128
    :pswitch_174
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cjs;->tXx:Lcom/tencent/mm/bv/b;

    move v0, v3

    .line 129
    goto/16 :goto_71

    :cond_17d
    move v0, v4

    .line 135
    goto/16 :goto_71

    .line 98
    :pswitch_data_180
    .packed-switch 0x1
        :pswitch_129
        :pswitch_134
        :pswitch_13f
        :pswitch_14a
        :pswitch_155
        :pswitch_160
        :pswitch_16b
        :pswitch_174
    .end packed-switch
.end method
