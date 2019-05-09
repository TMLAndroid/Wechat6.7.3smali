.class public final Lcom/tencent/mm/protocal/c/cha;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public tVV:Lcom/tencent/mm/protocal/c/cgw;

.field public tVW:Lcom/tencent/mm/protocal/c/cgm;

.field public tVX:Ljava/lang/String;

.field public tVY:Ljava/lang/String;

.field public tVZ:Ljava/lang/String;

.field public tWa:I


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
    if-nez p1, :cond_53

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cha;->tVV:Lcom/tencent/mm/protocal/c/cgw;

    if-eqz v1, :cond_1d

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cha;->tVV:Lcom/tencent/mm/protocal/c/cgw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cgw;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cha;->tVV:Lcom/tencent/mm/protocal/c/cgw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cgw;->a(Ld/a/a/c/a;)V

    .line 26
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cha;->tVW:Lcom/tencent/mm/protocal/c/cgm;

    if-eqz v1, :cond_2f

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cha;->tVW:Lcom/tencent/mm/protocal/c/cgm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cgm;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cha;->tVW:Lcom/tencent/mm/protocal/c/cgm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cgm;->a(Ld/a/a/c/a;)V

    .line 30
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cha;->tVX:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cha;->tVX:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cha;->tVY:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cha;->tVY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cha;->tVZ:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cha;->tVZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_4c
    iget v1, p0, Lcom/tencent/mm/protocal/c/cha;->tWa:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 137
    :cond_52
    :goto_52
    return v3

    .line 42
    :cond_53
    if-ne p1, v5, :cond_a1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cha;->tVV:Lcom/tencent/mm/protocal/c/cgw;

    if-eqz v0, :cond_165

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cha;->tVV:Lcom/tencent/mm/protocal/c/cgw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/cgw;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :goto_65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cha;->tVW:Lcom/tencent/mm/protocal/c/cgm;

    if-eqz v1, :cond_74

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cha;->tVW:Lcom/tencent/mm/protocal/c/cgm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cgm;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cha;->tVX:Ljava/lang/String;

    if-eqz v1, :cond_7f

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cha;->tVX:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_7f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cha;->tVY:Ljava/lang/String;

    if-eqz v1, :cond_8b

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cha;->tVY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_8b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cha;->tVZ:Ljava/lang/String;

    if-eqz v1, :cond_97

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cha;->tVZ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_97
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/cha;->tWa:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 60
    goto :goto_52

    .line 62
    :cond_a1
    if-ne p1, v2, :cond_c4

    .line 63
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 64
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cha;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 65
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 67
    :goto_b4
    if-lez v0, :cond_52

    .line 68
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_bf

    .line 69
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 71
    :cond_bf
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_b4

    .line 76
    :cond_c4
    if-ne p1, v6, :cond_162

    .line 77
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 78
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/cha;

    .line 79
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 80
    packed-switch v2, :pswitch_data_168

    move v3, v4

    .line 134
    goto/16 :goto_52

    .line 82
    :pswitch_dc
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_e5
    if-ge v2, v6, :cond_52

    .line 84
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 85
    new-instance v7, Lcom/tencent/mm/protocal/c/cgw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cgw;-><init>()V

    .line 86
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cha;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 88
    :goto_fa
    if-eqz v0, :cond_105

    .line 90
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 91
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cgw;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_fa

    .line 93
    :cond_105
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cha;->tVV:Lcom/tencent/mm/protocal/c/cgw;

    .line 83
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e5

    .line 100
    :pswitch_10b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_114
    if-ge v2, v6, :cond_52

    .line 102
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 103
    new-instance v7, Lcom/tencent/mm/protocal/c/cgm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cgm;-><init>()V

    .line 104
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cha;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 106
    :goto_129
    if-eqz v0, :cond_134

    .line 108
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 109
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cgm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_129

    .line 111
    :cond_134
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cha;->tVW:Lcom/tencent/mm/protocal/c/cgm;

    .line 101
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_114

    .line 118
    :pswitch_13a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cha;->tVX:Ljava/lang/String;

    goto/16 :goto_52

    .line 122
    :pswitch_144
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cha;->tVY:Ljava/lang/String;

    goto/16 :goto_52

    .line 126
    :pswitch_14e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cha;->tVZ:Ljava/lang/String;

    goto/16 :goto_52

    .line 130
    :pswitch_158
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cha;->tWa:I

    goto/16 :goto_52

    :cond_162
    move v3, v4

    .line 137
    goto/16 :goto_52

    :cond_165
    move v0, v3

    goto/16 :goto_65

    .line 80
    :pswitch_data_168
    .packed-switch 0x1
        :pswitch_dc
        :pswitch_10b
        :pswitch_13a
        :pswitch_144
        :pswitch_14e
        :pswitch_158
    .end packed-switch
.end method
