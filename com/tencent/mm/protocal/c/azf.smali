.class public final Lcom/tencent/mm/protocal/c/azf;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public pyo:I

.field public sIh:I

.field public sIi:Lcom/tencent/mm/protocal/c/bmk;

.field public syI:Ljava/lang/String;

.field public tvu:Lcom/tencent/mm/protocal/c/qw;

.field public tvv:I


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
    if-nez p1, :cond_65

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azf;->tvu:Lcom/tencent/mm/protocal/c/qw;

    if-nez v1, :cond_18

    .line 23
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Oplog"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azf;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_25

    .line 26
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KeyBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azf;->tvu:Lcom/tencent/mm/protocal/c/qw;

    if-eqz v1, :cond_37

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azf;->tvu:Lcom/tencent/mm/protocal/c/qw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/qw;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azf;->tvu:Lcom/tencent/mm/protocal/c/qw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/qw;->a(Ld/a/a/c/a;)V

    .line 32
    :cond_37
    iget v1, p0, Lcom/tencent/mm/protocal/c/azf;->sIh:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azf;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_4e

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azf;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azf;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 37
    :cond_4e
    iget v1, p0, Lcom/tencent/mm/protocal/c/azf;->pyo:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azf;->syI:Ljava/lang/String;

    if-eqz v1, :cond_5e

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azf;->syI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_5e
    iget v1, p0, Lcom/tencent/mm/protocal/c/azf;->tvv:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 141
    :cond_64
    :goto_64
    return v3

    .line 44
    :cond_65
    if-ne p1, v5, :cond_ab

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/azf;->tvu:Lcom/tencent/mm/protocal/c/qw;

    if-eqz v0, :cond_189

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/azf;->tvu:Lcom/tencent/mm/protocal/c/qw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/qw;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 49
    :goto_77
    iget v1, p0, Lcom/tencent/mm/protocal/c/azf;->sIh:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azf;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_8d

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azf;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_8d
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/azf;->pyo:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azf;->syI:Ljava/lang/String;

    if-eqz v1, :cond_a1

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azf;->syI:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_a1
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/azf;->tvv:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 58
    goto :goto_64

    .line 60
    :cond_ab
    if-ne p1, v2, :cond_e8

    .line 61
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 62
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/azf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 63
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 65
    :goto_be
    if-lez v0, :cond_ce

    .line 66
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_c9

    .line 67
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 69
    :cond_c9
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_be

    .line 72
    :cond_ce
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/azf;->tvu:Lcom/tencent/mm/protocal/c/qw;

    if-nez v0, :cond_db

    .line 73
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Oplog"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_db
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/azf;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_64

    .line 76
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KeyBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_e8
    if-ne p1, v6, :cond_186

    .line 81
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 82
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/azf;

    .line 83
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 84
    packed-switch v2, :pswitch_data_18c

    move v3, v4

    .line 138
    goto/16 :goto_64

    .line 86
    :pswitch_100
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_109
    if-ge v2, v6, :cond_64

    .line 88
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 89
    new-instance v7, Lcom/tencent/mm/protocal/c/qw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/qw;-><init>()V

    .line 90
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/azf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 92
    :goto_11e
    if-eqz v0, :cond_129

    .line 94
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 95
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/qw;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_11e

    .line 97
    :cond_129
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/azf;->tvu:Lcom/tencent/mm/protocal/c/qw;

    .line 87
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_109

    .line 104
    :pswitch_12f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azf;->sIh:I

    goto/16 :goto_64

    .line 108
    :pswitch_139
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_142
    if-ge v2, v6, :cond_64

    .line 110
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 111
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 112
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/azf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 114
    :goto_157
    if-eqz v0, :cond_162

    .line 116
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 117
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_157

    .line 119
    :cond_162
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/azf;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    .line 109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_142

    .line 126
    :pswitch_168
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azf;->pyo:I

    goto/16 :goto_64

    .line 130
    :pswitch_172
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azf;->syI:Ljava/lang/String;

    goto/16 :goto_64

    .line 134
    :pswitch_17c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azf;->tvv:I

    goto/16 :goto_64

    :cond_186
    move v3, v4

    .line 141
    goto/16 :goto_64

    :cond_189
    move v0, v3

    goto/16 :goto_77

    .line 84
    :pswitch_data_18c
    .packed-switch 0x1
        :pswitch_100
        :pswitch_12f
        :pswitch_139
        :pswitch_168
        :pswitch_172
        :pswitch_17c
    .end packed-switch
.end method
