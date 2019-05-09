.class public final Lcom/tencent/mm/protocal/c/sb;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public ino:I

.field public inp:Ljava/lang/String;

.field public sQe:Lcom/tencent/mm/protocal/c/apg;


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
    if-nez p1, :cond_4c

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 20
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 26
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/protocal/c/sb;->ino:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sb;->inp:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sb;->inp:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sb;->sQe:Lcom/tencent/mm/protocal/c/apg;

    if-eqz v1, :cond_4b

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/sb;->sQe:Lcom/tencent/mm/protocal/c/apg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/apg;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sb;->sQe:Lcom/tencent/mm/protocal/c/apg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/apg;->a(Ld/a/a/c/a;)V

    .line 120
    :cond_4b
    :goto_4b
    return v3

    .line 36
    :cond_4c
    if-ne p1, v5, :cond_82

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/sb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_13e

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/sb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :goto_5e
    iget v1, p0, Lcom/tencent/mm/protocal/c/sb;->ino:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sb;->inp:Ljava/lang/String;

    if-eqz v1, :cond_70

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sb;->inp:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sb;->sQe:Lcom/tencent/mm/protocal/c/apg;

    if-eqz v1, :cond_80

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/sb;->sQe:Lcom/tencent/mm/protocal/c/apg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/apg;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_80
    move v3, v0

    .line 48
    goto :goto_4b

    .line 50
    :cond_82
    if-ne p1, v2, :cond_b2

    .line 51
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 52
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/sb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 53
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 55
    :goto_95
    if-lez v0, :cond_a5

    .line 56
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_a0

    .line 57
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 59
    :cond_a0
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_95

    .line 62
    :cond_a5
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/sb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_4b

    .line 63
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_b2
    if-ne p1, v6, :cond_13b

    .line 68
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 69
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/sb;

    .line 70
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 71
    packed-switch v2, :pswitch_data_142

    move v3, v4

    .line 117
    goto :goto_4b

    .line 73
    :pswitch_c9
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d2
    if-ge v2, v6, :cond_4b

    .line 75
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 76
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 77
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/sb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 79
    :goto_e7
    if-eqz v0, :cond_f2

    .line 81
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 82
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e7

    .line 84
    :cond_f2
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/sb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 74
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d2

    .line 91
    :pswitch_f8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/sb;->ino:I

    goto/16 :goto_4b

    .line 95
    :pswitch_102
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/sb;->inp:Ljava/lang/String;

    goto/16 :goto_4b

    .line 99
    :pswitch_10c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_115
    if-ge v2, v6, :cond_4b

    .line 101
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 102
    new-instance v7, Lcom/tencent/mm/protocal/c/apg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/apg;-><init>()V

    .line 103
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/sb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 105
    :goto_12a
    if-eqz v0, :cond_135

    .line 107
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 108
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/apg;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_12a

    .line 110
    :cond_135
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/sb;->sQe:Lcom/tencent/mm/protocal/c/apg;

    .line 100
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_115

    :cond_13b
    move v3, v4

    .line 120
    goto/16 :goto_4b

    :cond_13e
    move v0, v3

    goto/16 :goto_5e

    .line 71
    nop

    :pswitch_data_142
    .packed-switch 0x1
        :pswitch_c9
        :pswitch_f8
        :pswitch_102
        :pswitch_10c
    .end packed-switch
.end method
