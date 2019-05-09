.class public final Lcom/tencent/mm/protocal/c/cbs;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public kWm:Ljava/lang/String;

.field public kWn:Ljava/lang/String;

.field public ndi:Lcom/tencent/mm/protocal/c/bmk;

.field public pyo:I

.field public sNM:Ljava/lang/String;

.field public sNN:Lcom/tencent/mm/protocal/c/cds;

.field public sNP:Lcom/tencent/mm/protocal/c/cbr;


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

    .line 21
    if-nez p1, :cond_a1

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbs;->sNN:Lcom/tencent/mm/protocal/c/cds;

    if-nez v1, :cond_18

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: VoiceAttr"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbs;->sNP:Lcom/tencent/mm/protocal/c/cbr;

    if-nez v1, :cond_25

    .line 27
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UploadCtx"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbs;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_32

    .line 30
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbs;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_44

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbs;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbs;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 36
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbs;->sNM:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbs;->sNM:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbs;->sNN:Lcom/tencent/mm/protocal/c/cds;

    if-eqz v1, :cond_5f

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbs;->sNN:Lcom/tencent/mm/protocal/c/cds;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cds;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbs;->sNN:Lcom/tencent/mm/protocal/c/cds;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cds;->a(Ld/a/a/c/a;)V

    .line 43
    :cond_5f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbs;->sNP:Lcom/tencent/mm/protocal/c/cbr;

    if-eqz v1, :cond_72

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbs;->sNP:Lcom/tencent/mm/protocal/c/cbr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cbr;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbs;->sNP:Lcom/tencent/mm/protocal/c/cbr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cbr;->a(Ld/a/a/c/a;)V

    .line 47
    :cond_72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbs;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_85

    .line 48
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbs;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbs;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 51
    :cond_85
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbs;->pyo:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbs;->kWn:Ljava/lang/String;

    if-eqz v1, :cond_95

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbs;->kWn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 55
    :cond_95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbs;->kWm:Ljava/lang/String;

    if-eqz v1, :cond_a0

    .line 56
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbs;->kWm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 206
    :cond_a0
    :goto_a0
    return v3

    .line 60
    :cond_a1
    if-ne p1, v5, :cond_110

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cbs;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_259

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cbs;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 65
    :goto_b3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbs;->sNM:Ljava/lang/String;

    if-eqz v1, :cond_be

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbs;->sNM:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_be
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbs;->sNN:Lcom/tencent/mm/protocal/c/cds;

    if-eqz v1, :cond_cd

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbs;->sNN:Lcom/tencent/mm/protocal/c/cds;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cds;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_cd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbs;->sNP:Lcom/tencent/mm/protocal/c/cbr;

    if-eqz v1, :cond_dd

    .line 72
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbs;->sNP:Lcom/tencent/mm/protocal/c/cbr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cbr;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_dd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbs;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_ed

    .line 75
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbs;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_ed
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbs;->pyo:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbs;->kWn:Ljava/lang/String;

    if-eqz v1, :cond_101

    .line 79
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbs;->kWn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_101
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbs;->kWm:Ljava/lang/String;

    if-eqz v1, :cond_10e

    .line 82
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbs;->kWm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10e
    move v3, v0

    .line 84
    goto :goto_a0

    .line 86
    :cond_110
    if-ne p1, v2, :cond_15a

    .line 87
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 88
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cbs;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 89
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 91
    :goto_123
    if-lez v0, :cond_133

    .line 92
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_12e

    .line 93
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 95
    :cond_12e
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_123

    .line 98
    :cond_133
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cbs;->sNN:Lcom/tencent/mm/protocal/c/cds;

    if-nez v0, :cond_140

    .line 99
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: VoiceAttr"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_140
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cbs;->sNP:Lcom/tencent/mm/protocal/c/cbr;

    if-nez v0, :cond_14d

    .line 102
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UploadCtx"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_14d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cbs;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_a0

    .line 105
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_15a
    if-ne p1, v6, :cond_256

    .line 110
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 111
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/cbs;

    .line 112
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 113
    packed-switch v2, :pswitch_data_25c

    move v3, v4

    .line 203
    goto/16 :goto_a0

    .line 115
    :pswitch_172
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_17b
    if-ge v2, v6, :cond_a0

    .line 117
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 118
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 119
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cbs;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 121
    :goto_190
    if-eqz v0, :cond_19b

    .line 123
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 124
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_190

    .line 126
    :cond_19b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cbs;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 116
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17b

    .line 133
    :pswitch_1a1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbs;->sNM:Ljava/lang/String;

    goto/16 :goto_a0

    .line 137
    :pswitch_1ab
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1b4
    if-ge v2, v6, :cond_a0

    .line 139
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 140
    new-instance v7, Lcom/tencent/mm/protocal/c/cds;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cds;-><init>()V

    .line 141
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cbs;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 143
    :goto_1c9
    if-eqz v0, :cond_1d4

    .line 145
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 146
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cds;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1c9

    .line 148
    :cond_1d4
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cbs;->sNN:Lcom/tencent/mm/protocal/c/cds;

    .line 138
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b4

    .line 155
    :pswitch_1da
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1e3
    if-ge v2, v6, :cond_a0

    .line 157
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 158
    new-instance v7, Lcom/tencent/mm/protocal/c/cbr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cbr;-><init>()V

    .line 159
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cbs;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 161
    :goto_1f8
    if-eqz v0, :cond_203

    .line 163
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 164
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cbr;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1f8

    .line 166
    :cond_203
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cbs;->sNP:Lcom/tencent/mm/protocal/c/cbr;

    .line 156
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1e3

    .line 173
    :pswitch_209
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 174
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_212
    if-ge v2, v6, :cond_a0

    .line 175
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 176
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 177
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cbs;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 179
    :goto_227
    if-eqz v0, :cond_232

    .line 181
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 182
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_227

    .line 184
    :cond_232
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cbs;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    .line 174
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_212

    .line 191
    :pswitch_238
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbs;->pyo:I

    goto/16 :goto_a0

    .line 195
    :pswitch_242
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbs;->kWn:Ljava/lang/String;

    goto/16 :goto_a0

    .line 199
    :pswitch_24c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbs;->kWm:Ljava/lang/String;

    goto/16 :goto_a0

    :cond_256
    move v3, v4

    .line 206
    goto/16 :goto_a0

    :cond_259
    move v0, v3

    goto/16 :goto_b3

    .line 113
    :pswitch_data_25c
    .packed-switch 0x1
        :pswitch_172
        :pswitch_1a1
        :pswitch_1ab
        :pswitch_1da
        :pswitch_209
        :pswitch_238
        :pswitch_242
        :pswitch_24c
    .end packed-switch
.end method
