.class public final Lcom/tencent/mm/protocal/c/aos;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public syh:Lcom/tencent/mm/protocal/c/bmk;

.field public tkE:Lcom/tencent/mm/protocal/c/bmk;

.field public tkF:Lcom/tencent/mm/protocal/c/bmk;

.field public tkG:I

.field public tkH:I

.field public tkI:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

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
    if-nez p1, :cond_9b

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aos;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 23
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aos;->syh:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_25

    .line 26
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SessionKey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aos;->tkE:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_32

    .line 29
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SessionBuffer"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aos;->tkF:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_3f

    .line 32
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KeyBuffer"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aos;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_51

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aos;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aos;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 38
    :cond_51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aos;->syh:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_63

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aos;->syh:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aos;->syh:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 42
    :cond_63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aos;->tkE:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_75

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aos;->tkE:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aos;->tkE:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 46
    :cond_75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aos;->tkF:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_88

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aos;->tkF:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aos;->tkF:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 50
    :cond_88
    iget v1, p0, Lcom/tencent/mm/protocal/c/aos;->tkG:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 51
    iget v1, p0, Lcom/tencent/mm/protocal/c/aos;->tkH:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 52
    iget v1, p0, Lcom/tencent/mm/protocal/c/aos;->tkI:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 193
    :cond_9a
    :goto_9a
    return v3

    .line 55
    :cond_9b
    if-ne p1, v5, :cond_f5

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aos;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_241

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aos;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 60
    :goto_ad
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aos;->syh:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_bc

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aos;->syh:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_bc
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aos;->tkE:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_cb

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aos;->tkE:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_cb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aos;->tkF:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_db

    .line 67
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aos;->tkF:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_db
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/aos;->tkG:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/aos;->tkH:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/aos;->tkI:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 72
    goto :goto_9a

    .line 74
    :cond_f5
    if-ne p1, v2, :cond_14c

    .line 75
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 76
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aos;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 77
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 79
    :goto_108
    if-lez v0, :cond_118

    .line 80
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_113

    .line 81
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 83
    :cond_113
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_108

    .line 86
    :cond_118
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aos;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_125

    .line 87
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_125
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aos;->syh:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_132

    .line 90
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SessionKey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_132
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aos;->tkE:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_13f

    .line 93
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SessionBuffer"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_13f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aos;->tkF:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_9a

    .line 96
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KeyBuffer"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_14c
    if-ne p1, v6, :cond_23e

    .line 101
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 102
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/aos;

    .line 103
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 104
    packed-switch v2, :pswitch_data_244

    move v3, v4

    .line 190
    goto/16 :goto_9a

    .line 106
    :pswitch_164
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_16d
    if-ge v2, v6, :cond_9a

    .line 108
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 109
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 110
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aos;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 112
    :goto_182
    if-eqz v0, :cond_18d

    .line 114
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 115
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_182

    .line 117
    :cond_18d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aos;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 107
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16d

    .line 124
    :pswitch_193
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_19c
    if-ge v2, v6, :cond_9a

    .line 126
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 127
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 128
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aos;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 130
    :goto_1b1
    if-eqz v0, :cond_1bc

    .line 132
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 133
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1b1

    .line 135
    :cond_1bc
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aos;->syh:Lcom/tencent/mm/protocal/c/bmk;

    .line 125
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_19c

    .line 142
    :pswitch_1c2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 143
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1cb
    if-ge v2, v6, :cond_9a

    .line 144
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 145
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 146
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aos;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 148
    :goto_1e0
    if-eqz v0, :cond_1eb

    .line 150
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 151
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1e0

    .line 153
    :cond_1eb
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aos;->tkE:Lcom/tencent/mm/protocal/c/bmk;

    .line 143
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1cb

    .line 160
    :pswitch_1f1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1fa
    if-ge v2, v6, :cond_9a

    .line 162
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 163
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 164
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aos;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 166
    :goto_20f
    if-eqz v0, :cond_21a

    .line 168
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 169
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_20f

    .line 171
    :cond_21a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aos;->tkF:Lcom/tencent/mm/protocal/c/bmk;

    .line 161
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1fa

    .line 178
    :pswitch_220
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aos;->tkG:I

    goto/16 :goto_9a

    .line 182
    :pswitch_22a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aos;->tkH:I

    goto/16 :goto_9a

    .line 186
    :pswitch_234
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aos;->tkI:I

    goto/16 :goto_9a

    :cond_23e
    move v3, v4

    .line 193
    goto/16 :goto_9a

    :cond_241
    move v0, v3

    goto/16 :goto_ad

    .line 104
    :pswitch_data_244
    .packed-switch 0x1
        :pswitch_164
        :pswitch_193
        :pswitch_1c2
        :pswitch_1f1
        :pswitch_220
        :pswitch_22a
        :pswitch_234
    .end packed-switch
.end method
