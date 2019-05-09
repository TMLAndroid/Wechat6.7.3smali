.class public final Lcom/tencent/mm/plugin/game/d/i;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public kSs:Ljava/lang/String;

.field public kSt:Ljava/lang/String;

.field public kSu:I

.field public kSv:Lcom/tencent/mm/plugin/game/d/a;

.field public kSw:Lcom/tencent/mm/plugin/game/d/da;

.field public kSx:I


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
    if-nez p1, :cond_4f

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/i;->kSt:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/i;->kSt:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 25
    :cond_14
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/i;->kSu:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/i;->kSv:Lcom/tencent/mm/plugin/game/d/a;

    if-eqz v1, :cond_2b

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/i;->kSv:Lcom/tencent/mm/plugin/game/d/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/a;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/i;->kSv:Lcom/tencent/mm/plugin/game/d/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/a;->a(Ld/a/a/c/a;)V

    .line 30
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/i;->kSw:Lcom/tencent/mm/plugin/game/d/da;

    if-eqz v1, :cond_3e

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/i;->kSw:Lcom/tencent/mm/plugin/game/d/da;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/da;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/i;->kSw:Lcom/tencent/mm/plugin/game/d/da;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/da;->a(Ld/a/a/c/a;)V

    .line 34
    :cond_3e
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/i;->kSx:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/i;->kSs:Ljava/lang/String;

    if-eqz v1, :cond_4e

    .line 36
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/i;->kSs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 133
    :cond_4e
    :goto_4e
    return v3

    .line 40
    :cond_4f
    if-ne p1, v5, :cond_99

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/i;->kSt:Ljava/lang/String;

    if-eqz v0, :cond_15d

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/i;->kSt:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :goto_5d
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/i;->kSu:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/i;->kSv:Lcom/tencent/mm/plugin/game/d/a;

    if-eqz v1, :cond_73

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/i;->kSv:Lcom/tencent/mm/plugin/game/d/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/a;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_73
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/i;->kSw:Lcom/tencent/mm/plugin/game/d/da;

    if-eqz v1, :cond_83

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/i;->kSw:Lcom/tencent/mm/plugin/game/d/da;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/da;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_83
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/game/d/i;->kSx:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/i;->kSs:Ljava/lang/String;

    if-eqz v1, :cond_97

    .line 54
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/i;->kSs:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_97
    move v3, v0

    .line 56
    goto :goto_4e

    .line 58
    :cond_99
    if-ne p1, v2, :cond_bc

    .line 59
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 60
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/i;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 61
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 63
    :goto_ac
    if-lez v0, :cond_4e

    .line 64
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_b7

    .line 65
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 67
    :cond_b7
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_ac

    .line 72
    :cond_bc
    if-ne p1, v6, :cond_15a

    .line 73
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 74
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/game/d/i;

    .line 75
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 76
    packed-switch v2, :pswitch_data_160

    move v3, v4

    .line 130
    goto/16 :goto_4e

    .line 78
    :pswitch_d4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/i;->kSt:Ljava/lang/String;

    goto/16 :goto_4e

    .line 82
    :pswitch_de
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/d/i;->kSu:I

    goto/16 :goto_4e

    .line 86
    :pswitch_e8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f1
    if-ge v2, v6, :cond_4e

    .line 88
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 89
    new-instance v7, Lcom/tencent/mm/plugin/game/d/a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/a;-><init>()V

    .line 90
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/i;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 92
    :goto_106
    if-eqz v0, :cond_111

    .line 94
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 95
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_106

    .line 97
    :cond_111
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/i;->kSv:Lcom/tencent/mm/plugin/game/d/a;

    .line 87
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f1

    .line 104
    :pswitch_117
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_120
    if-ge v2, v6, :cond_4e

    .line 106
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 107
    new-instance v7, Lcom/tencent/mm/plugin/game/d/da;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/da;-><init>()V

    .line 108
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/i;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 110
    :goto_135
    if-eqz v0, :cond_140

    .line 112
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 113
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/da;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_135

    .line 115
    :cond_140
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/i;->kSw:Lcom/tencent/mm/plugin/game/d/da;

    .line 105
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_120

    .line 122
    :pswitch_146
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/d/i;->kSx:I

    goto/16 :goto_4e

    .line 126
    :pswitch_150
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/i;->kSs:Ljava/lang/String;

    goto/16 :goto_4e

    :cond_15a
    move v3, v4

    .line 133
    goto/16 :goto_4e

    :cond_15d
    move v0, v3

    goto/16 :goto_5d

    .line 76
    :pswitch_data_160
    .packed-switch 0x1
        :pswitch_d4
        :pswitch_de
        :pswitch_e8
        :pswitch_117
        :pswitch_146
        :pswitch_150
    .end packed-switch
.end method
