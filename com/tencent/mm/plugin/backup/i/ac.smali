.class public final Lcom/tencent/mm/plugin/backup/i/ac;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hPE:I

.field public hQq:I

.field public hRj:Lcom/tencent/mm/plugin/backup/i/q;

.field public hRk:Lcom/tencent/mm/plugin/backup/i/p;

.field public hRl:Lcom/tencent/mm/plugin/backup/i/r;

.field public hRm:Lcom/tencent/mm/plugin/backup/i/s;


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
    if-nez p1, :cond_62

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget v1, p0, Lcom/tencent/mm/plugin/backup/i/ac;->hPE:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 23
    iget v1, p0, Lcom/tencent/mm/plugin/backup/i/ac;->hQq:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/ac;->hRj:Lcom/tencent/mm/plugin/backup/i/q;

    if-eqz v1, :cond_27

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/ac;->hRj:Lcom/tencent/mm/plugin/backup/i/q;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/i/q;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/ac;->hRj:Lcom/tencent/mm/plugin/backup/i/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/i/q;->a(Ld/a/a/c/a;)V

    .line 28
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/ac;->hRk:Lcom/tencent/mm/plugin/backup/i/p;

    if-eqz v1, :cond_3a

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/ac;->hRk:Lcom/tencent/mm/plugin/backup/i/p;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/i/p;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/ac;->hRk:Lcom/tencent/mm/plugin/backup/i/p;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/i/p;->a(Ld/a/a/c/a;)V

    .line 32
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/ac;->hRl:Lcom/tencent/mm/plugin/backup/i/r;

    if-eqz v1, :cond_4d

    .line 33
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/ac;->hRl:Lcom/tencent/mm/plugin/backup/i/r;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/i/r;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/ac;->hRl:Lcom/tencent/mm/plugin/backup/i/r;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/i/r;->a(Ld/a/a/c/a;)V

    .line 36
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/ac;->hRm:Lcom/tencent/mm/plugin/backup/i/s;

    if-eqz v1, :cond_60

    .line 37
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/ac;->hRm:Lcom/tencent/mm/plugin/backup/i/s;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/i/s;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/ac;->hRm:Lcom/tencent/mm/plugin/backup/i/s;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/i/s;->a(Ld/a/a/c/a;)V

    :cond_60
    move v0, v3

    .line 163
    :cond_61
    :goto_61
    return v0

    .line 42
    :cond_62
    if-ne p1, v5, :cond_b3

    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/backup/i/ac;->hPE:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    iget v1, p0, Lcom/tencent/mm/plugin/backup/i/ac;->hQq:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/ac;->hRj:Lcom/tencent/mm/plugin/backup/i/q;

    if-eqz v1, :cond_82

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/ac;->hRj:Lcom/tencent/mm/plugin/backup/i/q;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/i/q;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_82
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/ac;->hRk:Lcom/tencent/mm/plugin/backup/i/p;

    if-eqz v1, :cond_92

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/ac;->hRk:Lcom/tencent/mm/plugin/backup/i/p;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/i/p;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_92
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/ac;->hRl:Lcom/tencent/mm/plugin/backup/i/r;

    if-eqz v1, :cond_a2

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/ac;->hRl:Lcom/tencent/mm/plugin/backup/i/r;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/i/r;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_a2
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/ac;->hRm:Lcom/tencent/mm/plugin/backup/i/s;

    if-eqz v1, :cond_61

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/ac;->hRm:Lcom/tencent/mm/plugin/backup/i/s;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/i/s;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_61

    .line 60
    :cond_b3
    if-ne p1, v2, :cond_d8

    .line 61
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 62
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/backup/i/ac;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 63
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 65
    :goto_c6
    if-lez v0, :cond_d6

    .line 66
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_d1

    .line 67
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 69
    :cond_d1
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_c6

    :cond_d6
    move v0, v3

    .line 72
    goto :goto_61

    .line 74
    :cond_d8
    if-ne p1, v6, :cond_1ce

    .line 75
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 76
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/backup/i/ac;

    .line 77
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 78
    packed-switch v2, :pswitch_data_1d2

    move v0, v4

    .line 160
    goto/16 :goto_61

    .line 80
    :pswitch_f0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/i/ac;->hPE:I

    move v0, v3

    .line 81
    goto/16 :goto_61

    .line 84
    :pswitch_fb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/i/ac;->hQq:I

    move v0, v3

    .line 85
    goto/16 :goto_61

    .line 88
    :pswitch_106
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_10f
    if-ge v2, v6, :cond_135

    .line 90
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 91
    new-instance v7, Lcom/tencent/mm/plugin/backup/i/q;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/backup/i/q;-><init>()V

    .line 92
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/backup/i/ac;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 94
    :goto_124
    if-eqz v0, :cond_12f

    .line 96
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 97
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/backup/i/q;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_124

    .line 99
    :cond_12f
    iput-object v7, v1, Lcom/tencent/mm/plugin/backup/i/ac;->hRj:Lcom/tencent/mm/plugin/backup/i/q;

    .line 89
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10f

    :cond_135
    move v0, v3

    .line 103
    goto/16 :goto_61

    .line 106
    :pswitch_138
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_141
    if-ge v2, v6, :cond_167

    .line 108
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 109
    new-instance v7, Lcom/tencent/mm/plugin/backup/i/p;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/backup/i/p;-><init>()V

    .line 110
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/backup/i/ac;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 112
    :goto_156
    if-eqz v0, :cond_161

    .line 114
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 115
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/backup/i/p;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_156

    .line 117
    :cond_161
    iput-object v7, v1, Lcom/tencent/mm/plugin/backup/i/ac;->hRk:Lcom/tencent/mm/plugin/backup/i/p;

    .line 107
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_141

    :cond_167
    move v0, v3

    .line 121
    goto/16 :goto_61

    .line 124
    :pswitch_16a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_173
    if-ge v2, v6, :cond_199

    .line 126
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 127
    new-instance v7, Lcom/tencent/mm/plugin/backup/i/r;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/backup/i/r;-><init>()V

    .line 128
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/backup/i/ac;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 130
    :goto_188
    if-eqz v0, :cond_193

    .line 132
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 133
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/backup/i/r;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_188

    .line 135
    :cond_193
    iput-object v7, v1, Lcom/tencent/mm/plugin/backup/i/ac;->hRl:Lcom/tencent/mm/plugin/backup/i/r;

    .line 125
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_173

    :cond_199
    move v0, v3

    .line 139
    goto/16 :goto_61

    .line 142
    :pswitch_19c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 143
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1a5
    if-ge v2, v6, :cond_1cb

    .line 144
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 145
    new-instance v7, Lcom/tencent/mm/plugin/backup/i/s;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/backup/i/s;-><init>()V

    .line 146
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/backup/i/ac;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 148
    :goto_1ba
    if-eqz v0, :cond_1c5

    .line 150
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 151
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/backup/i/s;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1ba

    .line 153
    :cond_1c5
    iput-object v7, v1, Lcom/tencent/mm/plugin/backup/i/ac;->hRm:Lcom/tencent/mm/plugin/backup/i/s;

    .line 143
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1a5

    :cond_1cb
    move v0, v3

    .line 157
    goto/16 :goto_61

    :cond_1ce
    move v0, v4

    .line 163
    goto/16 :goto_61

    .line 78
    nop

    :pswitch_data_1d2
    .packed-switch 0x1
        :pswitch_f0
        :pswitch_fb
        :pswitch_106
        :pswitch_138
        :pswitch_16a
        :pswitch_19c
    .end packed-switch
.end method
