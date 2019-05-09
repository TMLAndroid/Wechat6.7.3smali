.class public final Lcom/tencent/mm/plugin/game/d/q;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public kSL:Ljava/lang/String;

.field public kSM:Ljava/lang/String;

.field public kSN:Ljava/lang/String;

.field public kSO:Lcom/tencent/mm/plugin/game/d/dp;

.field public kSP:I

.field public kSQ:I

.field public kSR:Ljava/lang/String;

.field public kSS:I


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

    .line 22
    if-nez p1, :cond_65

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/q;->kSL:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DownloadURL"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/q;->kSL:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/q;->kSL:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/q;->kSM:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/q;->kSM:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/q;->kSN:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/q;->kSN:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/q;->kSO:Lcom/tencent/mm/plugin/game/d/dp;

    if-eqz v1, :cond_46

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/q;->kSO:Lcom/tencent/mm/plugin/game/d/dp;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/dp;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/q;->kSO:Lcom/tencent/mm/plugin/game/d/dp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/dp;->a(Ld/a/a/c/a;)V

    .line 40
    :cond_46
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/q;->kSP:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/q;->kSQ:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/q;->kSR:Ljava/lang/String;

    if-eqz v1, :cond_5d

    .line 43
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/q;->kSR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_5d
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/q;->kSS:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 142
    :cond_64
    :goto_64
    return v3

    .line 48
    :cond_65
    if-ne p1, v5, :cond_c1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/q;->kSL:Ljava/lang/String;

    if-eqz v0, :cond_182

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/q;->kSL:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :goto_73
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/q;->kSM:Ljava/lang/String;

    if-eqz v1, :cond_7e

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/q;->kSM:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_7e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/q;->kSN:Ljava/lang/String;

    if-eqz v1, :cond_89

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/q;->kSN:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_89
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/q;->kSO:Lcom/tencent/mm/plugin/game/d/dp;

    if-eqz v1, :cond_99

    .line 60
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/q;->kSO:Lcom/tencent/mm/plugin/game/d/dp;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/dp;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_99
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/game/d/q;->kSP:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/game/d/q;->kSQ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/q;->kSR:Ljava/lang/String;

    if-eqz v1, :cond_b6

    .line 65
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/q;->kSR:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_b6
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/plugin/game/d/q;->kSS:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 68
    goto :goto_64

    .line 70
    :cond_c1
    if-ne p1, v2, :cond_f1

    .line 71
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 72
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/q;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 75
    :goto_d4
    if-lez v0, :cond_e4

    .line 76
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_df

    .line 77
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 79
    :cond_df
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_d4

    .line 82
    :cond_e4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/q;->kSL:Ljava/lang/String;

    if-nez v0, :cond_64

    .line 83
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DownloadURL"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_f1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_17f

    .line 88
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 89
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/game/d/q;

    .line 90
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 91
    packed-switch v2, :pswitch_data_186

    :pswitch_107
    move v3, v4

    .line 139
    goto/16 :goto_64

    .line 93
    :pswitch_10a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/q;->kSL:Ljava/lang/String;

    goto/16 :goto_64

    .line 97
    :pswitch_114
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/q;->kSM:Ljava/lang/String;

    goto/16 :goto_64

    .line 101
    :pswitch_11e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/q;->kSN:Ljava/lang/String;

    goto/16 :goto_64

    .line 105
    :pswitch_128
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_131
    if-ge v2, v6, :cond_64

    .line 107
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 108
    new-instance v7, Lcom/tencent/mm/plugin/game/d/dp;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/dp;-><init>()V

    .line 109
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/q;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 111
    :goto_146
    if-eqz v0, :cond_151

    .line 113
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 114
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/dp;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_146

    .line 116
    :cond_151
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/q;->kSO:Lcom/tencent/mm/plugin/game/d/dp;

    .line 106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_131

    .line 123
    :pswitch_157
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/d/q;->kSP:I

    goto/16 :goto_64

    .line 127
    :pswitch_161
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/d/q;->kSQ:I

    goto/16 :goto_64

    .line 131
    :pswitch_16b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/q;->kSR:Ljava/lang/String;

    goto/16 :goto_64

    .line 135
    :pswitch_175
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/d/q;->kSS:I

    goto/16 :goto_64

    :cond_17f
    move v3, v4

    .line 142
    goto/16 :goto_64

    :cond_182
    move v0, v3

    goto/16 :goto_73

    .line 91
    nop

    :pswitch_data_186
    .packed-switch 0x1
        :pswitch_10a
        :pswitch_114
        :pswitch_107
        :pswitch_11e
        :pswitch_128
        :pswitch_157
        :pswitch_161
        :pswitch_16b
        :pswitch_175
    .end packed-switch
.end method
