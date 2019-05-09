.class public final Lcom/tencent/mm/protocal/c/agr;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public koB:Ljava/lang/String;

.field public koC:Ljava/lang/String;

.field public koD:Ljava/lang/String;

.field public ssK:Lcom/tencent/mm/protocal/c/ty;

.field public sst:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/blm;-><init>()V

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

    .line 19
    if-nez p1, :cond_57

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agr;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agr;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agr;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 25
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agr;->koB:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agr;->koB:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agr;->koC:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agr;->koC:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agr;->koD:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agr;->koD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agr;->sst:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 35
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agr;->sst:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agr;->ssK:Lcom/tencent/mm/protocal/c/ty;

    if-eqz v1, :cond_56

    .line 38
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agr;->ssK:Lcom/tencent/mm/protocal/c/ty;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ty;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agr;->ssK:Lcom/tencent/mm/protocal/c/ty;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ty;->a(Ld/a/a/c/a;)V

    .line 140
    :cond_56
    :goto_56
    return v3

    .line 43
    :cond_57
    if-ne p1, v5, :cond_a9

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/agr;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_16d

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/agr;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :goto_69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agr;->koB:Ljava/lang/String;

    if-eqz v1, :cond_74

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agr;->koB:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agr;->koC:Ljava/lang/String;

    if-eqz v1, :cond_7f

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agr;->koC:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_7f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agr;->koD:Ljava/lang/String;

    if-eqz v1, :cond_8b

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agr;->koD:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_8b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agr;->sst:Ljava/lang/String;

    if-eqz v1, :cond_97

    .line 58
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agr;->sst:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_97
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agr;->ssK:Lcom/tencent/mm/protocal/c/ty;

    if-eqz v1, :cond_a7

    .line 61
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agr;->ssK:Lcom/tencent/mm/protocal/c/ty;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ty;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a7
    move v3, v0

    .line 63
    goto :goto_56

    .line 65
    :cond_a9
    if-ne p1, v2, :cond_cc

    .line 66
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 67
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/agr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 68
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 70
    :goto_bc
    if-lez v0, :cond_56

    .line 71
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_c7

    .line 72
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 74
    :cond_c7
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_bc

    .line 79
    :cond_cc
    if-ne p1, v6, :cond_16a

    .line 80
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 81
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/agr;

    .line 82
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 83
    packed-switch v2, :pswitch_data_170

    move v3, v4

    .line 137
    goto/16 :goto_56

    .line 85
    :pswitch_e4
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_ed
    if-ge v2, v6, :cond_56

    .line 87
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 88
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 89
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/agr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 91
    :goto_102
    if-eqz v0, :cond_10d

    .line 93
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 94
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_102

    .line 96
    :cond_10d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/agr;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 86
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_ed

    .line 103
    :pswitch_113
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/agr;->koB:Ljava/lang/String;

    goto/16 :goto_56

    .line 107
    :pswitch_11d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/agr;->koC:Ljava/lang/String;

    goto/16 :goto_56

    .line 111
    :pswitch_127
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/agr;->koD:Ljava/lang/String;

    goto/16 :goto_56

    .line 115
    :pswitch_131
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/agr;->sst:Ljava/lang/String;

    goto/16 :goto_56

    .line 119
    :pswitch_13b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_144
    if-ge v2, v6, :cond_56

    .line 121
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 122
    new-instance v7, Lcom/tencent/mm/protocal/c/ty;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ty;-><init>()V

    .line 123
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/agr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 125
    :goto_159
    if-eqz v0, :cond_164

    .line 127
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 128
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ty;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_159

    .line 130
    :cond_164
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/agr;->ssK:Lcom/tencent/mm/protocal/c/ty;

    .line 120
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_144

    :cond_16a
    move v3, v4

    .line 140
    goto/16 :goto_56

    :cond_16d
    move v0, v3

    goto/16 :goto_69

    .line 83
    :pswitch_data_170
    .packed-switch 0x1
        :pswitch_e4
        :pswitch_113
        :pswitch_11d
        :pswitch_127
        :pswitch_131
        :pswitch_13b
    .end packed-switch
.end method
