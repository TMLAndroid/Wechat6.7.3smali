.class public final Lcom/tencent/mm/protocal/c/ih;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sCd:Lcom/tencent/mm/protocal/c/ld;

.field public sCe:Lcom/tencent/mm/protocal/c/ld;

.field public sCf:Lcom/tencent/mm/protocal/c/ld;

.field public sCg:Lcom/tencent/mm/protocal/c/bmk;

.field public sCh:Lcom/tencent/mm/protocal/c/bmk;

.field public sCi:Lcom/tencent/mm/protocal/c/ld;

.field public sCj:I

.field public sCk:Lcom/tencent/mm/protocal/c/lc;

.field public sCl:Lcom/tencent/mm/protocal/c/lc;


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
    const/4 v6, 0x4

    const/4 v4, -0x1

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 23
    if-nez p1, :cond_aa

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ih;->sCd:Lcom/tencent/mm/protocal/c/ld;

    if-eqz v1, :cond_1d

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ih;->sCd:Lcom/tencent/mm/protocal/c/ld;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ld;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ih;->sCd:Lcom/tencent/mm/protocal/c/ld;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ld;->a(Ld/a/a/c/a;)V

    .line 29
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ih;->sCe:Lcom/tencent/mm/protocal/c/ld;

    if-eqz v1, :cond_2f

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ih;->sCe:Lcom/tencent/mm/protocal/c/ld;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ld;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ih;->sCe:Lcom/tencent/mm/protocal/c/ld;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ld;->a(Ld/a/a/c/a;)V

    .line 33
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ih;->sCf:Lcom/tencent/mm/protocal/c/ld;

    if-eqz v1, :cond_41

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ih;->sCf:Lcom/tencent/mm/protocal/c/ld;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ld;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ih;->sCf:Lcom/tencent/mm/protocal/c/ld;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ld;->a(Ld/a/a/c/a;)V

    .line 37
    :cond_41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ih;->sCg:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_54

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ih;->sCg:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ih;->sCg:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 41
    :cond_54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ih;->sCh:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_67

    .line 42
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ih;->sCh:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ih;->sCh:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 45
    :cond_67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ih;->sCi:Lcom/tencent/mm/protocal/c/ld;

    if-eqz v1, :cond_7a

    .line 46
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ih;->sCi:Lcom/tencent/mm/protocal/c/ld;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ld;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ih;->sCi:Lcom/tencent/mm/protocal/c/ld;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ld;->a(Ld/a/a/c/a;)V

    .line 49
    :cond_7a
    iget v1, p0, Lcom/tencent/mm/protocal/c/ih;->sCj:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ih;->sCk:Lcom/tencent/mm/protocal/c/lc;

    if-eqz v1, :cond_95

    .line 51
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ih;->sCk:Lcom/tencent/mm/protocal/c/lc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/lc;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ih;->sCk:Lcom/tencent/mm/protocal/c/lc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/lc;->a(Ld/a/a/c/a;)V

    .line 54
    :cond_95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ih;->sCl:Lcom/tencent/mm/protocal/c/lc;

    if-eqz v1, :cond_a9

    .line 55
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ih;->sCl:Lcom/tencent/mm/protocal/c/lc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/lc;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ih;->sCl:Lcom/tencent/mm/protocal/c/lc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/lc;->a(Ld/a/a/c/a;)V

    .line 260
    :cond_a9
    :goto_a9
    return v3

    .line 60
    :cond_aa
    if-ne p1, v5, :cond_138

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ih;->sCd:Lcom/tencent/mm/protocal/c/ld;

    if-eqz v0, :cond_2f9

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ih;->sCd:Lcom/tencent/mm/protocal/c/ld;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ld;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 65
    :goto_bc
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ih;->sCe:Lcom/tencent/mm/protocal/c/ld;

    if-eqz v1, :cond_cb

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ih;->sCe:Lcom/tencent/mm/protocal/c/ld;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ld;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_cb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ih;->sCf:Lcom/tencent/mm/protocal/c/ld;

    if-eqz v1, :cond_da

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ih;->sCf:Lcom/tencent/mm/protocal/c/ld;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ld;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_da
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ih;->sCg:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_ea

    .line 72
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ih;->sCg:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_ea
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ih;->sCh:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_fa

    .line 75
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ih;->sCh:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_fa
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ih;->sCi:Lcom/tencent/mm/protocal/c/ld;

    if-eqz v1, :cond_10a

    .line 78
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ih;->sCi:Lcom/tencent/mm/protocal/c/ld;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ld;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_10a
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/ih;->sCj:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ih;->sCk:Lcom/tencent/mm/protocal/c/lc;

    if-eqz v1, :cond_124

    .line 82
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ih;->sCk:Lcom/tencent/mm/protocal/c/lc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/lc;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_124
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ih;->sCl:Lcom/tencent/mm/protocal/c/lc;

    if-eqz v1, :cond_135

    .line 85
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ih;->sCl:Lcom/tencent/mm/protocal/c/lc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/lc;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_135
    move v3, v0

    .line 87
    goto/16 :goto_a9

    .line 89
    :cond_138
    if-ne p1, v2, :cond_15b

    .line 90
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 91
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ih;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 92
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 94
    :goto_14b
    if-lez v0, :cond_a9

    .line 95
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_156

    .line 96
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 98
    :cond_156
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_14b

    .line 103
    :cond_15b
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2f6

    .line 104
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 105
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ih;

    .line 106
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 107
    packed-switch v2, :pswitch_data_2fc

    :pswitch_171
    move v3, v4

    .line 257
    goto/16 :goto_a9

    .line 109
    :pswitch_174
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_17d
    if-ge v2, v6, :cond_a9

    .line 111
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 112
    new-instance v7, Lcom/tencent/mm/protocal/c/ld;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ld;-><init>()V

    .line 113
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ih;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 115
    :goto_192
    if-eqz v0, :cond_19d

    .line 117
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 118
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ld;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_192

    .line 120
    :cond_19d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ih;->sCd:Lcom/tencent/mm/protocal/c/ld;

    .line 110
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17d

    .line 127
    :pswitch_1a3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1ac
    if-ge v2, v6, :cond_a9

    .line 129
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 130
    new-instance v7, Lcom/tencent/mm/protocal/c/ld;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ld;-><init>()V

    .line 131
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ih;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 133
    :goto_1c1
    if-eqz v0, :cond_1cc

    .line 135
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 136
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ld;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1c1

    .line 138
    :cond_1cc
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ih;->sCe:Lcom/tencent/mm/protocal/c/ld;

    .line 128
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1ac

    .line 145
    :pswitch_1d2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1db
    if-ge v2, v6, :cond_a9

    .line 147
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 148
    new-instance v7, Lcom/tencent/mm/protocal/c/ld;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ld;-><init>()V

    .line 149
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ih;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 151
    :goto_1f0
    if-eqz v0, :cond_1fb

    .line 153
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 154
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ld;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1f0

    .line 156
    :cond_1fb
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ih;->sCf:Lcom/tencent/mm/protocal/c/ld;

    .line 146
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1db

    .line 163
    :pswitch_201
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 164
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_20a
    if-ge v2, v6, :cond_a9

    .line 165
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 166
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 167
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ih;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 169
    :goto_21f
    if-eqz v0, :cond_22a

    .line 171
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 172
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_21f

    .line 174
    :cond_22a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ih;->sCg:Lcom/tencent/mm/protocal/c/bmk;

    .line 164
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_20a

    .line 181
    :pswitch_230
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_239
    if-ge v2, v6, :cond_a9

    .line 183
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 184
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 185
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ih;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 187
    :goto_24e
    if-eqz v0, :cond_259

    .line 189
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 190
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_24e

    .line 192
    :cond_259
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ih;->sCh:Lcom/tencent/mm/protocal/c/bmk;

    .line 182
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_239

    .line 199
    :pswitch_25f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 200
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_268
    if-ge v2, v6, :cond_a9

    .line 201
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 202
    new-instance v7, Lcom/tencent/mm/protocal/c/ld;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ld;-><init>()V

    .line 203
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ih;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 205
    :goto_27d
    if-eqz v0, :cond_288

    .line 207
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 208
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ld;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_27d

    .line 210
    :cond_288
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ih;->sCi:Lcom/tencent/mm/protocal/c/ld;

    .line 200
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_268

    .line 217
    :pswitch_28e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ih;->sCj:I

    goto/16 :goto_a9

    .line 221
    :pswitch_298
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 222
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2a1
    if-ge v2, v6, :cond_a9

    .line 223
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 224
    new-instance v7, Lcom/tencent/mm/protocal/c/lc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/lc;-><init>()V

    .line 225
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ih;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 227
    :goto_2b6
    if-eqz v0, :cond_2c1

    .line 229
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 230
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/lc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2b6

    .line 232
    :cond_2c1
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ih;->sCk:Lcom/tencent/mm/protocal/c/lc;

    .line 222
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2a1

    .line 239
    :pswitch_2c7
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 240
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2d0
    if-ge v2, v6, :cond_a9

    .line 241
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 242
    new-instance v7, Lcom/tencent/mm/protocal/c/lc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/lc;-><init>()V

    .line 243
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ih;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 245
    :goto_2e5
    if-eqz v0, :cond_2f0

    .line 247
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 248
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/lc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2e5

    .line 250
    :cond_2f0
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ih;->sCl:Lcom/tencent/mm/protocal/c/lc;

    .line 240
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2d0

    :cond_2f6
    move v3, v4

    .line 260
    goto/16 :goto_a9

    :cond_2f9
    move v0, v3

    goto/16 :goto_bc

    .line 107
    :pswitch_data_2fc
    .packed-switch 0x1
        :pswitch_174
        :pswitch_1a3
        :pswitch_171
        :pswitch_1d2
        :pswitch_201
        :pswitch_230
        :pswitch_25f
        :pswitch_28e
        :pswitch_298
        :pswitch_2c7
    .end packed-switch
.end method
