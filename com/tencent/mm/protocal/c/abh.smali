.class public final Lcom/tencent/mm/protocal/c/abh;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public sCw:Ljava/lang/String;

.field public sCx:Ljava/lang/String;

.field public taJ:Lcom/tencent/mm/protocal/c/baq;

.field public taK:I


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

    .line 18
    if-nez p1, :cond_63

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abh;->taJ:Lcom/tencent/mm/protocal/c/baq;

    if-nez v1, :cond_25

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppInfo"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_37

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 30
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abh;->taJ:Lcom/tencent/mm/protocal/c/baq;

    if-eqz v1, :cond_49

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abh;->taJ:Lcom/tencent/mm/protocal/c/baq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/baq;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abh;->taJ:Lcom/tencent/mm/protocal/c/baq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/baq;->a(Ld/a/a/c/a;)V

    .line 34
    :cond_49
    iget v1, p0, Lcom/tencent/mm/protocal/c/abh;->taK:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abh;->sCx:Ljava/lang/String;

    if-eqz v1, :cond_58

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abh;->sCx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abh;->sCw:Ljava/lang/String;

    if-eqz v1, :cond_62

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abh;->sCw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 137
    :cond_62
    :goto_62
    return v3

    .line 43
    :cond_63
    if-ne p1, v5, :cond_a5

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/abh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_179

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/abh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :goto_75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abh;->taJ:Lcom/tencent/mm/protocal/c/baq;

    if-eqz v1, :cond_84

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abh;->taJ:Lcom/tencent/mm/protocal/c/baq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/baq;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_84
    iget v1, p0, Lcom/tencent/mm/protocal/c/abh;->taK:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abh;->sCx:Ljava/lang/String;

    if-eqz v1, :cond_97

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abh;->sCx:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_97
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abh;->sCw:Ljava/lang/String;

    if-eqz v1, :cond_a3

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abh;->sCw:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a3
    move v3, v0

    .line 58
    goto :goto_62

    .line 60
    :cond_a5
    if-ne p1, v2, :cond_e2

    .line 61
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 62
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/abh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 63
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 65
    :goto_b8
    if-lez v0, :cond_c8

    .line 66
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_c3

    .line 67
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 69
    :cond_c3
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_b8

    .line 72
    :cond_c8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/abh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_d5

    .line 73
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_d5
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/abh;->taJ:Lcom/tencent/mm/protocal/c/baq;

    if-nez v0, :cond_62

    .line 76
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppInfo"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_e2
    if-ne p1, v6, :cond_176

    .line 81
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 82
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/abh;

    .line 83
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 84
    packed-switch v2, :pswitch_data_17c

    move v3, v4

    .line 134
    goto/16 :goto_62

    .line 86
    :pswitch_fa
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_103
    if-ge v2, v6, :cond_62

    .line 88
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 89
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 90
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/abh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 92
    :goto_118
    if-eqz v0, :cond_123

    .line 94
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 95
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_118

    .line 97
    :cond_123
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/abh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 87
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_103

    .line 104
    :pswitch_129
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_132
    if-ge v2, v6, :cond_62

    .line 106
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 107
    new-instance v7, Lcom/tencent/mm/protocal/c/baq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/baq;-><init>()V

    .line 108
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/abh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 110
    :goto_147
    if-eqz v0, :cond_152

    .line 112
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 113
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/baq;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_147

    .line 115
    :cond_152
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/abh;->taJ:Lcom/tencent/mm/protocal/c/baq;

    .line 105
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_132

    .line 122
    :pswitch_158
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/abh;->taK:I

    goto/16 :goto_62

    .line 126
    :pswitch_162
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/abh;->sCx:Ljava/lang/String;

    goto/16 :goto_62

    .line 130
    :pswitch_16c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/abh;->sCw:Ljava/lang/String;

    goto/16 :goto_62

    :cond_176
    move v3, v4

    .line 137
    goto/16 :goto_62

    :cond_179
    move v0, v3

    goto/16 :goto_75

    .line 84
    :pswitch_data_17c
    .packed-switch 0x1
        :pswitch_fa
        :pswitch_129
        :pswitch_158
        :pswitch_162
        :pswitch_16c
    .end packed-switch
.end method
