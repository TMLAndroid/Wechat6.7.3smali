.class public final Lcom/tencent/mm/protocal/c/bdq;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public jxl:I

.field public jxm:Ljava/lang/String;

.field public tyO:Lcom/tencent/mm/protocal/c/bdr;

.field public tyP:Lcom/tencent/mm/protocal/c/bdf;

.field public tyQ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bde;",
            ">;"
        }
    .end annotation
.end field

.field public tyR:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bdq;->tyQ:Ljava/util/LinkedList;

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
    if-nez p1, :cond_6d

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 23
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 29
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/protocal/c/bdq;->jxl:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdq;->jxm:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdq;->jxm:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdq;->tyO:Lcom/tencent/mm/protocal/c/bdr;

    if-eqz v1, :cond_4b

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdq;->tyO:Lcom/tencent/mm/protocal/c/bdr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bdr;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdq;->tyO:Lcom/tencent/mm/protocal/c/bdr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bdr;->a(Ld/a/a/c/a;)V

    .line 37
    :cond_4b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdq;->tyP:Lcom/tencent/mm/protocal/c/bdf;

    if-eqz v1, :cond_5e

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdq;->tyP:Lcom/tencent/mm/protocal/c/bdf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bdf;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdq;->tyP:Lcom/tencent/mm/protocal/c/bdf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bdf;->a(Ld/a/a/c/a;)V

    .line 41
    :cond_5e
    const/4 v1, 0x6

    const/16 v2, 0x8

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/bdq;->tyQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v4}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/c/bdq;->tyR:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 175
    :cond_6c
    :goto_6c
    return v3

    .line 45
    :cond_6d
    if-ne p1, v5, :cond_c5

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bdq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_1f2

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bdq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    :goto_7f
    iget v1, p0, Lcom/tencent/mm/protocal/c/bdq;->jxl:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdq;->jxm:Ljava/lang/String;

    if-eqz v1, :cond_91

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdq;->jxm:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdq;->tyO:Lcom/tencent/mm/protocal/c/bdr;

    if-eqz v1, :cond_a1

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdq;->tyO:Lcom/tencent/mm/protocal/c/bdr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bdr;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_a1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdq;->tyP:Lcom/tencent/mm/protocal/c/bdf;

    if-eqz v1, :cond_b1

    .line 58
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdq;->tyP:Lcom/tencent/mm/protocal/c/bdf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bdf;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_b1
    const/4 v1, 0x6

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bdq;->tyQ:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bdq;->tyR:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 62
    goto :goto_6c

    .line 64
    :cond_c5
    if-ne p1, v2, :cond_fa

    .line 65
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdq;->tyQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 67
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bdq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 68
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 70
    :goto_dd
    if-lez v0, :cond_ed

    .line 71
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_e8

    .line 72
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 74
    :cond_e8
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_dd

    .line 77
    :cond_ed
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bdq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_6c

    .line 78
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_fa
    if-ne p1, v6, :cond_1ef

    .line 83
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 84
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bdq;

    .line 85
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 86
    packed-switch v2, :pswitch_data_1f6

    move v3, v4

    .line 172
    goto/16 :goto_6c

    .line 88
    :pswitch_112
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11b
    if-ge v2, v6, :cond_6c

    .line 90
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 91
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 92
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bdq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 94
    :goto_130
    if-eqz v0, :cond_13b

    .line 96
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 97
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_130

    .line 99
    :cond_13b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bdq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 89
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11b

    .line 106
    :pswitch_141
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bdq;->jxl:I

    goto/16 :goto_6c

    .line 110
    :pswitch_14b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdq;->jxm:Ljava/lang/String;

    goto/16 :goto_6c

    .line 114
    :pswitch_155
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15e
    if-ge v2, v6, :cond_6c

    .line 116
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 117
    new-instance v7, Lcom/tencent/mm/protocal/c/bdr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bdr;-><init>()V

    .line 118
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bdq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 120
    :goto_173
    if-eqz v0, :cond_17e

    .line 122
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 123
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bdr;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_173

    .line 125
    :cond_17e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bdq;->tyO:Lcom/tencent/mm/protocal/c/bdr;

    .line 115
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15e

    .line 132
    :pswitch_184
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_18d
    if-ge v2, v6, :cond_6c

    .line 134
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 135
    new-instance v7, Lcom/tencent/mm/protocal/c/bdf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bdf;-><init>()V

    .line 136
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bdq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 138
    :goto_1a2
    if-eqz v0, :cond_1ad

    .line 140
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 141
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bdf;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1a2

    .line 143
    :cond_1ad
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bdq;->tyP:Lcom/tencent/mm/protocal/c/bdf;

    .line 133
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_18d

    .line 150
    :pswitch_1b3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1bc
    if-ge v2, v6, :cond_6c

    .line 152
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 153
    new-instance v7, Lcom/tencent/mm/protocal/c/bde;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bde;-><init>()V

    .line 154
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bdq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 156
    :goto_1d1
    if-eqz v0, :cond_1dc

    .line 158
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 159
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bde;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1d1

    .line 161
    :cond_1dc
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bdq;->tyQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 151
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1bc

    .line 168
    :pswitch_1e5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bdq;->tyR:I

    goto/16 :goto_6c

    :cond_1ef
    move v3, v4

    .line 175
    goto/16 :goto_6c

    :cond_1f2
    move v0, v3

    goto/16 :goto_7f

    .line 86
    nop

    :pswitch_data_1f6
    .packed-switch 0x1
        :pswitch_112
        :pswitch_141
        :pswitch_14b
        :pswitch_155
        :pswitch_184
        :pswitch_1b3
        :pswitch_1e5
    .end packed-switch
.end method
