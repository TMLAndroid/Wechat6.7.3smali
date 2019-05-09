.class public final Lcom/tencent/mm/protocal/c/cji;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hPY:Ljava/lang/String;

.field public hRf:Ljava/lang/String;

.field public kVs:Ljava/lang/String;

.field public kWl:I

.field public tXh:Lcom/tencent/mm/bv/b;


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

    .line 19
    if-nez p1, :cond_5f

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cji;->hPY:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cji;->hRf:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cji;->kVs:Ljava/lang/String;

    if-nez v1, :cond_32

    .line 28
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Content"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_32
    iget v1, p0, Lcom/tencent/mm/protocal/c/cji;->kWl:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cji;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cji;->hPY:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cji;->hRf:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cji;->hRf:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cji;->kVs:Ljava/lang/String;

    if-eqz v1, :cond_53

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cji;->kVs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cji;->tXh:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_5d

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cji;->tXh:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    :cond_5d
    move v0, v3

    .line 114
    :cond_5e
    :goto_5e
    return v0

    .line 45
    :cond_5f
    if-ne p1, v2, :cond_98

    .line 46
    iget v0, p0, Lcom/tencent/mm/protocal/c/cji;->kWl:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cji;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_74

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cji;->hPY:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cji;->hRf:Ljava/lang/String;

    if-eqz v1, :cond_7f

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cji;->hRf:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_7f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cji;->kVs:Ljava/lang/String;

    if-eqz v1, :cond_8b

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cji;->kVs:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_8b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cji;->tXh:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_5e

    .line 58
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cji;->tXh:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5e

    .line 62
    :cond_98
    if-ne p1, v5, :cond_e5

    .line 63
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 64
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cji;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 65
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 67
    :goto_ab
    if-lez v0, :cond_bb

    .line 68
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_b6

    .line 69
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 71
    :cond_b6
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_ab

    .line 74
    :cond_bb
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cji;->hPY:Ljava/lang/String;

    if-nez v0, :cond_c8

    .line 75
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_c8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cji;->hRf:Ljava/lang/String;

    if-nez v0, :cond_d5

    .line 78
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_d5
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cji;->kVs:Ljava/lang/String;

    if-nez v0, :cond_e2

    .line 81
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Content"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e2
    move v0, v3

    .line 83
    goto/16 :goto_5e

    .line 85
    :cond_e5
    if-ne p1, v6, :cond_132

    .line 86
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 87
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/cji;

    .line 88
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 89
    packed-switch v2, :pswitch_data_136

    move v0, v4

    .line 111
    goto/16 :goto_5e

    .line 91
    :pswitch_fd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cji;->kWl:I

    move v0, v3

    .line 92
    goto/16 :goto_5e

    .line 95
    :pswitch_108
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cji;->hPY:Ljava/lang/String;

    move v0, v3

    .line 96
    goto/16 :goto_5e

    .line 99
    :pswitch_113
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cji;->hRf:Ljava/lang/String;

    move v0, v3

    .line 100
    goto/16 :goto_5e

    .line 103
    :pswitch_11e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cji;->kVs:Ljava/lang/String;

    move v0, v3

    .line 104
    goto/16 :goto_5e

    .line 107
    :pswitch_129
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cji;->tXh:Lcom/tencent/mm/bv/b;

    move v0, v3

    .line 108
    goto/16 :goto_5e

    :cond_132
    move v0, v4

    .line 114
    goto/16 :goto_5e

    .line 89
    nop

    :pswitch_data_136
    .packed-switch 0x1
        :pswitch_fd
        :pswitch_108
        :pswitch_113
        :pswitch_11e
        :pswitch_129
    .end packed-switch
.end method
