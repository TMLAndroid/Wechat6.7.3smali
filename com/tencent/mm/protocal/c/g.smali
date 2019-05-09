.class public final Lcom/tencent/mm/protocal/c/g;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public iHq:I

.field public iHr:Ljava/lang/String;

.field public srq:Ljava/lang/String;

.field public srs:Ljava/lang/String;

.field public sry:Lcom/tencent/mm/protocal/c/y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 12
    const v0, 0x10013140

    iput v0, p0, Lcom/tencent/mm/protocal/c/g;->iHq:I

    .line 13
    const-string/jumbo v0, "\u8bf7\u6c42\u4e0d\u6210\u529f\uff0c\u8bf7\u7a0d\u5019\u518d\u8bd5"

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/g;->iHr:Ljava/lang/String;

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
    if-nez p1, :cond_60

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/g;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/g;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/g;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/g;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 28
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/protocal/c/g;->iHq:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/g;->iHr:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/g;->iHr:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/g;->srq:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/g;->srq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/g;->srs:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 36
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/g;->srs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/g;->sry:Lcom/tencent/mm/protocal/c/y;

    if-eqz v1, :cond_5f

    .line 39
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/g;->sry:Lcom/tencent/mm/protocal/c/y;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/y;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/g;->sry:Lcom/tencent/mm/protocal/c/y;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/y;->a(Ld/a/a/c/a;)V

    .line 142
    :cond_5f
    :goto_5f
    return v3

    .line 44
    :cond_60
    if-ne p1, v5, :cond_ae

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/g;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_17f

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/g;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 49
    :goto_72
    iget v1, p0, Lcom/tencent/mm/protocal/c/g;->iHq:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/g;->iHr:Ljava/lang/String;

    if-eqz v1, :cond_84

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/g;->iHr:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/g;->srq:Ljava/lang/String;

    if-eqz v1, :cond_90

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/g;->srq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/g;->srs:Ljava/lang/String;

    if-eqz v1, :cond_9c

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/g;->srs:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_9c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/g;->sry:Lcom/tencent/mm/protocal/c/y;

    if-eqz v1, :cond_ac

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/g;->sry:Lcom/tencent/mm/protocal/c/y;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/y;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_ac
    move v3, v0

    .line 62
    goto :goto_5f

    .line 64
    :cond_ae
    if-ne p1, v2, :cond_de

    .line 65
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 66
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/g;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 69
    :goto_c1
    if-lez v0, :cond_d1

    .line 70
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_cc

    .line 71
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 73
    :cond_cc
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_c1

    .line 76
    :cond_d1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/g;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_5f

    .line 77
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_de
    if-ne p1, v6, :cond_17c

    .line 82
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 83
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/g;

    .line 84
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 85
    packed-switch v2, :pswitch_data_182

    move v3, v4

    .line 139
    goto/16 :goto_5f

    .line 87
    :pswitch_f6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_ff
    if-ge v2, v6, :cond_5f

    .line 89
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 90
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 91
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/g;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 93
    :goto_114
    if-eqz v0, :cond_11f

    .line 95
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 96
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_114

    .line 98
    :cond_11f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/g;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 88
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_ff

    .line 105
    :pswitch_125
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/g;->iHq:I

    goto/16 :goto_5f

    .line 109
    :pswitch_12f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/g;->iHr:Ljava/lang/String;

    goto/16 :goto_5f

    .line 113
    :pswitch_139
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/g;->srq:Ljava/lang/String;

    goto/16 :goto_5f

    .line 117
    :pswitch_143
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/g;->srs:Ljava/lang/String;

    goto/16 :goto_5f

    .line 121
    :pswitch_14d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_156
    if-ge v2, v6, :cond_5f

    .line 123
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 124
    new-instance v7, Lcom/tencent/mm/protocal/c/y;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/y;-><init>()V

    .line 125
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/g;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 127
    :goto_16b
    if-eqz v0, :cond_176

    .line 129
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 130
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/y;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_16b

    .line 132
    :cond_176
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/g;->sry:Lcom/tencent/mm/protocal/c/y;

    .line 122
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_156

    :cond_17c
    move v3, v4

    .line 142
    goto/16 :goto_5f

    :cond_17f
    move v0, v3

    goto/16 :goto_72

    .line 85
    :pswitch_data_182
    .packed-switch 0x1
        :pswitch_f6
        :pswitch_125
        :pswitch_12f
        :pswitch_139
        :pswitch_143
        :pswitch_14d
    .end packed-switch
.end method
