.class public final Lcom/tencent/mm/protocal/c/biz;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public jFa:Ljava/lang/String;

.field public tCP:Lcom/tencent/mm/protocal/c/biw;

.field public tDd:I

.field public tDe:I

.field public tDf:Ljava/lang/String;


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

    .line 19
    if-nez p1, :cond_69

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biz;->tCP:Lcom/tencent/mm/protocal/c/biw;

    if-nez v1, :cond_18

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: rcptinfolist"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biz;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_25

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biz;->tCP:Lcom/tencent/mm/protocal/c/biw;

    if-eqz v1, :cond_37

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biz;->tCP:Lcom/tencent/mm/protocal/c/biw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/biw;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biz;->tCP:Lcom/tencent/mm/protocal/c/biw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/biw;->a(Ld/a/a/c/a;)V

    .line 31
    :cond_37
    iget v1, p0, Lcom/tencent/mm/protocal/c/biz;->tDd:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biz;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_4e

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biz;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biz;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 36
    :cond_4e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biz;->jFa:Ljava/lang/String;

    if-eqz v1, :cond_58

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/biz;->jFa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_58
    iget v1, p0, Lcom/tencent/mm/protocal/c/biz;->tDe:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biz;->tDf:Ljava/lang/String;

    if-eqz v1, :cond_68

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/biz;->tDf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 144
    :cond_68
    :goto_68
    return v3

    .line 45
    :cond_69
    if-ne p1, v5, :cond_b3

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/biz;->tCP:Lcom/tencent/mm/protocal/c/biw;

    if-eqz v0, :cond_191

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/biz;->tCP:Lcom/tencent/mm/protocal/c/biw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/biw;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    :goto_7b
    iget v1, p0, Lcom/tencent/mm/protocal/c/biz;->tDd:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biz;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_91

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biz;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biz;->jFa:Ljava/lang/String;

    if-eqz v1, :cond_9d

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/biz;->jFa:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_9d
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/biz;->tDe:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biz;->tDf:Ljava/lang/String;

    if-eqz v1, :cond_b1

    .line 59
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/biz;->tDf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b1
    move v3, v0

    .line 61
    goto :goto_68

    .line 63
    :cond_b3
    if-ne p1, v2, :cond_f0

    .line 64
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 65
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/biz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 66
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 68
    :goto_c6
    if-lez v0, :cond_d6

    .line 69
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_d1

    .line 70
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 72
    :cond_d1
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_c6

    .line 75
    :cond_d6
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/biz;->tCP:Lcom/tencent/mm/protocal/c/biw;

    if-nez v0, :cond_e3

    .line 76
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: rcptinfolist"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_e3
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/biz;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_68

    .line 79
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_f0
    if-ne p1, v6, :cond_18e

    .line 84
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 85
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/biz;

    .line 86
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 87
    packed-switch v2, :pswitch_data_194

    move v3, v4

    .line 141
    goto/16 :goto_68

    .line 89
    :pswitch_108
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_111
    if-ge v2, v6, :cond_68

    .line 91
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 92
    new-instance v7, Lcom/tencent/mm/protocal/c/biw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/biw;-><init>()V

    .line 93
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/biz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 95
    :goto_126
    if-eqz v0, :cond_131

    .line 97
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 98
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/biw;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_126

    .line 100
    :cond_131
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/biz;->tCP:Lcom/tencent/mm/protocal/c/biw;

    .line 90
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_111

    .line 107
    :pswitch_137
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/biz;->tDd:I

    goto/16 :goto_68

    .line 111
    :pswitch_141
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_14a
    if-ge v2, v6, :cond_68

    .line 113
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 114
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 115
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/biz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 117
    :goto_15f
    if-eqz v0, :cond_16a

    .line 119
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 120
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_15f

    .line 122
    :cond_16a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/biz;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 112
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14a

    .line 129
    :pswitch_170
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/biz;->jFa:Ljava/lang/String;

    goto/16 :goto_68

    .line 133
    :pswitch_17a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/biz;->tDe:I

    goto/16 :goto_68

    .line 137
    :pswitch_184
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/biz;->tDf:Ljava/lang/String;

    goto/16 :goto_68

    :cond_18e
    move v3, v4

    .line 144
    goto/16 :goto_68

    :cond_191
    move v0, v3

    goto/16 :goto_7b

    .line 87
    :pswitch_data_194
    .packed-switch 0x1
        :pswitch_108
        :pswitch_137
        :pswitch_141
        :pswitch_170
        :pswitch_17a
        :pswitch_184
    .end packed-switch
.end method
