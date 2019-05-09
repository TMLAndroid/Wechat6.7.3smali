.class public final Lcom/tencent/mm/protocal/c/ajh;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public kTS:I

.field public tfS:Lcom/tencent/mm/protocal/c/bgw;

.field public tfT:Lcom/tencent/mm/protocal/c/bgu;


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

    .line 17
    if-nez p1, :cond_6f

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 20
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajh;->tfS:Lcom/tencent/mm/protocal/c/bgw;

    if-nez v1, :cond_25

    .line 23
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QQGroup"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajh;->tfT:Lcom/tencent/mm/protocal/c/bgu;

    if-nez v1, :cond_32

    .line 26
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QQFriend"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_44

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 32
    :cond_44
    iget v1, p0, Lcom/tencent/mm/protocal/c/ajh;->kTS:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajh;->tfS:Lcom/tencent/mm/protocal/c/bgw;

    if-eqz v1, :cond_5b

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajh;->tfS:Lcom/tencent/mm/protocal/c/bgw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bgw;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajh;->tfS:Lcom/tencent/mm/protocal/c/bgw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bgw;->a(Ld/a/a/c/a;)V

    .line 37
    :cond_5b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajh;->tfT:Lcom/tencent/mm/protocal/c/bgu;

    if-eqz v1, :cond_6e

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajh;->tfT:Lcom/tencent/mm/protocal/c/bgu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bgu;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajh;->tfT:Lcom/tencent/mm/protocal/c/bgu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bgu;->a(Ld/a/a/c/a;)V

    .line 147
    :cond_6e
    :goto_6e
    return v3

    .line 43
    :cond_6f
    if-ne p1, v5, :cond_a9

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ajh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_1a5

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ajh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :goto_81
    iget v1, p0, Lcom/tencent/mm/protocal/c/ajh;->kTS:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajh;->tfS:Lcom/tencent/mm/protocal/c/bgw;

    if-eqz v1, :cond_97

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajh;->tfS:Lcom/tencent/mm/protocal/c/bgw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bgw;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_97
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajh;->tfT:Lcom/tencent/mm/protocal/c/bgu;

    if-eqz v1, :cond_a7

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajh;->tfT:Lcom/tencent/mm/protocal/c/bgu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bgu;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a7
    move v3, v0

    .line 55
    goto :goto_6e

    .line 57
    :cond_a9
    if-ne p1, v2, :cond_f3

    .line 58
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 59
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ajh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 60
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 62
    :goto_bc
    if-lez v0, :cond_cc

    .line 63
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_c7

    .line 64
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 66
    :cond_c7
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_bc

    .line 69
    :cond_cc
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ajh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_d9

    .line 70
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_d9
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ajh;->tfS:Lcom/tencent/mm/protocal/c/bgw;

    if-nez v0, :cond_e6

    .line 73
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QQGroup"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_e6
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ajh;->tfT:Lcom/tencent/mm/protocal/c/bgu;

    if-nez v0, :cond_6e

    .line 76
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QQFriend"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_f3
    if-ne p1, v6, :cond_1a2

    .line 81
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 82
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ajh;

    .line 83
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 84
    packed-switch v2, :pswitch_data_1a8

    move v3, v4

    .line 144
    goto/16 :goto_6e

    .line 86
    :pswitch_10b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_114
    if-ge v2, v6, :cond_6e

    .line 88
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 89
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 90
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ajh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 92
    :goto_129
    if-eqz v0, :cond_134

    .line 94
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 95
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_129

    .line 97
    :cond_134
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ajh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 87
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_114

    .line 104
    :pswitch_13a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ajh;->kTS:I

    goto/16 :goto_6e

    .line 108
    :pswitch_144
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_14d
    if-ge v2, v6, :cond_6e

    .line 110
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 111
    new-instance v7, Lcom/tencent/mm/protocal/c/bgw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bgw;-><init>()V

    .line 112
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ajh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 114
    :goto_162
    if-eqz v0, :cond_16d

    .line 116
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 117
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bgw;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_162

    .line 119
    :cond_16d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ajh;->tfS:Lcom/tencent/mm/protocal/c/bgw;

    .line 109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14d

    .line 126
    :pswitch_173
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_17c
    if-ge v2, v6, :cond_6e

    .line 128
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 129
    new-instance v7, Lcom/tencent/mm/protocal/c/bgu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bgu;-><init>()V

    .line 130
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ajh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 132
    :goto_191
    if-eqz v0, :cond_19c

    .line 134
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 135
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bgu;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_191

    .line 137
    :cond_19c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ajh;->tfT:Lcom/tencent/mm/protocal/c/bgu;

    .line 127
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17c

    :cond_1a2
    move v3, v4

    .line 147
    goto/16 :goto_6e

    :cond_1a5
    move v0, v3

    goto/16 :goto_81

    .line 84
    :pswitch_data_1a8
    .packed-switch 0x1
        :pswitch_10b
        :pswitch_13a
        :pswitch_144
        :pswitch_173
    .end packed-switch
.end method
