.class public final Lcom/tencent/mm/protocal/c/cjw;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bGw:Ljava/lang/String;

.field public kVs:Ljava/lang/String;

.field public kWl:I

.field public tXB:I

.field public tXC:Z

.field public tXD:Z

.field public tXE:Z

.field public tXh:Lcom/tencent/mm/bv/b;

.field public tXp:Ljava/lang/String;


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

    .line 23
    if-nez p1, :cond_79

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjw;->tXp:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 26
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Talker"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjw;->bGw:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 29
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjw;->kVs:Ljava/lang/String;

    if-nez v1, :cond_32

    .line 32
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Content"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_32
    iget v1, p0, Lcom/tencent/mm/protocal/c/cjw;->kWl:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjw;->tXp:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjw;->tXp:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjw;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjw;->bGw:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjw;->kVs:Ljava/lang/String;

    if-eqz v1, :cond_53

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cjw;->kVs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_53
    iget v1, p0, Lcom/tencent/mm/protocal/c/cjw;->tXB:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjw;->tXh:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_63

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cjw;->tXh:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 48
    :cond_63
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/cjw;->tXC:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 49
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/cjw;->tXD:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 50
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/cjw;->tXE:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    move v0, v3

    .line 142
    :goto_78
    return v0

    .line 53
    :cond_79
    if-ne p1, v2, :cond_d4

    .line 54
    iget v0, p0, Lcom/tencent/mm/protocal/c/cjw;->kWl:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjw;->tXp:Ljava/lang/String;

    if-eqz v1, :cond_8e

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjw;->tXp:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_8e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjw;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_99

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjw;->bGw:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjw;->kVs:Ljava/lang/String;

    if-eqz v1, :cond_a5

    .line 63
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cjw;->kVs:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_a5
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/cjw;->tXB:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjw;->tXh:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_b9

    .line 67
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cjw;->tXh:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_b9
    const/4 v1, 0x7

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 70
    const/16 v1, 0x8

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 71
    const/16 v1, 0x9

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 72
    goto :goto_78

    .line 74
    :cond_d4
    if-ne p1, v5, :cond_121

    .line 75
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 76
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cjw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 77
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 79
    :goto_e7
    if-lez v0, :cond_f7

    .line 80
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_f2

    .line 81
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 83
    :cond_f2
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_e7

    .line 86
    :cond_f7
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cjw;->tXp:Ljava/lang/String;

    if-nez v0, :cond_104

    .line 87
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Talker"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_104
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cjw;->bGw:Ljava/lang/String;

    if-nez v0, :cond_111

    .line 90
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_111
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cjw;->kVs:Ljava/lang/String;

    if-nez v0, :cond_11e

    .line 93
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Content"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11e
    move v0, v3

    .line 95
    goto/16 :goto_78

    .line 97
    :cond_121
    if-ne p1, v6, :cond_194

    .line 98
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 99
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/cjw;

    .line 100
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 101
    packed-switch v2, :pswitch_data_198

    move v0, v4

    .line 139
    goto/16 :goto_78

    .line 103
    :pswitch_139
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cjw;->kWl:I

    move v0, v3

    .line 104
    goto/16 :goto_78

    .line 107
    :pswitch_144
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cjw;->tXp:Ljava/lang/String;

    move v0, v3

    .line 108
    goto/16 :goto_78

    .line 111
    :pswitch_14f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cjw;->bGw:Ljava/lang/String;

    move v0, v3

    .line 112
    goto/16 :goto_78

    .line 115
    :pswitch_15a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cjw;->kVs:Ljava/lang/String;

    move v0, v3

    .line 116
    goto/16 :goto_78

    .line 119
    :pswitch_165
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cjw;->tXB:I

    move v0, v3

    .line 120
    goto/16 :goto_78

    .line 123
    :pswitch_170
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cjw;->tXh:Lcom/tencent/mm/bv/b;

    move v0, v3

    .line 124
    goto/16 :goto_78

    .line 127
    :pswitch_179
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/cjw;->tXC:Z

    move v0, v3

    .line 128
    goto/16 :goto_78

    .line 131
    :pswitch_182
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/cjw;->tXD:Z

    move v0, v3

    .line 132
    goto/16 :goto_78

    .line 135
    :pswitch_18b
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/cjw;->tXE:Z

    move v0, v3

    .line 136
    goto/16 :goto_78

    :cond_194
    move v0, v4

    .line 142
    goto/16 :goto_78

    .line 101
    nop

    :pswitch_data_198
    .packed-switch 0x1
        :pswitch_139
        :pswitch_144
        :pswitch_14f
        :pswitch_15a
        :pswitch_165
        :pswitch_170
        :pswitch_179
        :pswitch_182
        :pswitch_18b
    .end packed-switch
.end method
