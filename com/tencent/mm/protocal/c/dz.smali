.class public final Lcom/tencent/mm/protocal/c/dz;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public euK:Ljava/lang/String;

.field public ssq:I

.field public sxB:I

.field public sxC:I

.field public sxD:Lcom/tencent/mm/protocal/c/ee;

.field public sxE:Lcom/tencent/mm/protocal/c/dy;


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
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 20
    if-nez p1, :cond_59

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->euK:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 23
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_18
    iget v1, p0, Lcom/tencent/mm/protocal/c/dz;->ssq:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->euK:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->euK:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_26
    iget v1, p0, Lcom/tencent/mm/protocal/c/dz;->sxB:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/protocal/c/dz;->sxC:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->sxD:Lcom/tencent/mm/protocal/c/ee;

    if-eqz v1, :cond_44

    .line 32
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dz;->sxD:Lcom/tencent/mm/protocal/c/ee;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ee;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->sxD:Lcom/tencent/mm/protocal/c/ee;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ee;->a(Ld/a/a/c/a;)V

    .line 35
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->sxE:Lcom/tencent/mm/protocal/c/dy;

    if-eqz v1, :cond_57

    .line 36
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dz;->sxE:Lcom/tencent/mm/protocal/c/dy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/dy;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->sxE:Lcom/tencent/mm/protocal/c/dy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/dy;->a(Ld/a/a/c/a;)V

    :cond_57
    move v0, v3

    .line 135
    :cond_58
    :goto_58
    return v0

    .line 41
    :cond_59
    if-ne p1, v5, :cond_9e

    .line 42
    iget v0, p0, Lcom/tencent/mm/protocal/c/dz;->ssq:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->euK:Ljava/lang/String;

    if-eqz v1, :cond_6e

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->euK:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_6e
    iget v1, p0, Lcom/tencent/mm/protocal/c/dz;->sxB:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/dz;->sxC:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->sxD:Lcom/tencent/mm/protocal/c/ee;

    if-eqz v1, :cond_8d

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dz;->sxD:Lcom/tencent/mm/protocal/c/ee;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ee;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_8d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->sxE:Lcom/tencent/mm/protocal/c/dy;

    if-eqz v1, :cond_58

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dz;->sxE:Lcom/tencent/mm/protocal/c/dy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/dy;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_58

    .line 57
    :cond_9e
    if-ne p1, v2, :cond_d0

    .line 58
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 59
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/dz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 60
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 62
    :goto_b1
    if-lez v0, :cond_c1

    .line 63
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_bc

    .line 64
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 66
    :cond_bc
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_b1

    .line 69
    :cond_c1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/dz;->euK:Ljava/lang/String;

    if-nez v0, :cond_ce

    .line 70
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ce
    move v0, v3

    .line 72
    goto :goto_58

    .line 74
    :cond_d0
    if-ne p1, v6, :cond_178

    .line 75
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 76
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/dz;

    .line 77
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 78
    packed-switch v2, :pswitch_data_17c

    move v0, v4

    .line 132
    goto/16 :goto_58

    .line 80
    :pswitch_e8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/dz;->ssq:I

    move v0, v3

    .line 81
    goto/16 :goto_58

    .line 84
    :pswitch_f3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/dz;->euK:Ljava/lang/String;

    move v0, v3

    .line 85
    goto/16 :goto_58

    .line 88
    :pswitch_fe
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/dz;->sxB:I

    move v0, v3

    .line 89
    goto/16 :goto_58

    .line 92
    :pswitch_109
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/dz;->sxC:I

    move v0, v3

    .line 93
    goto/16 :goto_58

    .line 96
    :pswitch_114
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11d
    if-ge v2, v6, :cond_143

    .line 98
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 99
    new-instance v7, Lcom/tencent/mm/protocal/c/ee;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ee;-><init>()V

    .line 100
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/dz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 102
    :goto_132
    if-eqz v0, :cond_13d

    .line 104
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 105
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ee;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_132

    .line 107
    :cond_13d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/dz;->sxD:Lcom/tencent/mm/protocal/c/ee;

    .line 97
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11d

    :cond_143
    move v0, v3

    .line 111
    goto/16 :goto_58

    .line 114
    :pswitch_146
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_14f
    if-ge v2, v6, :cond_175

    .line 116
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 117
    new-instance v7, Lcom/tencent/mm/protocal/c/dy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/dy;-><init>()V

    .line 118
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/dz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 120
    :goto_164
    if-eqz v0, :cond_16f

    .line 122
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 123
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/dy;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_164

    .line 125
    :cond_16f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/dz;->sxE:Lcom/tencent/mm/protocal/c/dy;

    .line 115
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14f

    :cond_175
    move v0, v3

    .line 129
    goto/16 :goto_58

    :cond_178
    move v0, v4

    .line 135
    goto/16 :goto_58

    .line 78
    nop

    :pswitch_data_17c
    .packed-switch 0x1
        :pswitch_e8
        :pswitch_f3
        :pswitch_fe
        :pswitch_109
        :pswitch_114
        :pswitch_146
    .end packed-switch
.end method
