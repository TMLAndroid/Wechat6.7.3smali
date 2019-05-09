.class public final Lcom/tencent/mm/protocal/c/buq;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public sAA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bto;",
            ">;"
        }
    .end annotation
.end field

.field public tJH:Ljava/lang/String;

.field public tJL:I

.field public tJM:I

.field public tJN:Lcom/tencent/mm/protocal/c/buf;

.field public tJk:Lcom/tencent/mm/protocal/c/bmk;

.field public tLh:I

.field public tLi:I

.field public tLj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/cn;",
            ">;"
        }
    .end annotation
.end field

.field public tLk:I

.field public tLl:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bjk;",
            ">;"
        }
    .end annotation
.end field

.field public ttP:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/buq;->tLj:Ljava/util/LinkedList;

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/buq;->tLl:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    if-nez p1, :cond_94

    .line 27
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_19

    .line 29
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2b

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 35
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buq;->tJH:Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buq;->tJH:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_34
    iget v1, p0, Lcom/tencent/mm/protocal/c/buq;->ttP:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/c/buq;->tLh:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/c/buq;->tJL:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/c/buq;->tJM:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buq;->tJN:Lcom/tencent/mm/protocal/c/buf;

    if-eqz v1, :cond_63

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buq;->tJN:Lcom/tencent/mm/protocal/c/buf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/buf;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buq;->tJN:Lcom/tencent/mm/protocal/c/buf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/buf;->a(Ld/a/a/c/a;)V

    .line 47
    :cond_63
    iget v1, p0, Lcom/tencent/mm/protocal/c/buq;->tLi:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 48
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/buq;->tLj:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buq;->tJk:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_85

    .line 50
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/buq;->tJk:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buq;->tJk:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 53
    :cond_85
    iget v1, p0, Lcom/tencent/mm/protocal/c/buq;->tLk:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 54
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/buq;->tLl:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 247
    :cond_93
    :goto_93
    return v3

    .line 57
    :cond_94
    if-ne p1, v4, :cond_11f

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/buq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_2e2

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/buq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 62
    :goto_a6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buq;->tJH:Ljava/lang/String;

    if-eqz v1, :cond_b1

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buq;->tJH:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_b1
    iget v1, p0, Lcom/tencent/mm/protocal/c/buq;->ttP:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/buq;->tLh:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/buq;->tJL:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/buq;->tJM:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buq;->tJN:Lcom/tencent/mm/protocal/c/buf;

    if-eqz v1, :cond_e7

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buq;->tJN:Lcom/tencent/mm/protocal/c/buf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/buf;->btq()I

    move-result v1

    invoke-static {v5, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_e7
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/buq;->tLi:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/buq;->tLj:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buq;->tJk:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_10a

    .line 76
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/buq;->tJk:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_10a
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/buq;->tLk:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/buq;->tLl:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 80
    goto/16 :goto_93

    .line 82
    :cond_11f
    if-ne p1, v2, :cond_15e

    .line 83
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buq;->tLj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buq;->tLl:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 87
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/buq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 88
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 90
    :goto_141
    if-lez v0, :cond_151

    .line 91
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_14c

    .line 92
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 94
    :cond_14c
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_141

    .line 97
    :cond_151
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/buq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_93

    .line 98
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_15e
    if-ne p1, v6, :cond_2df

    .line 103
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 104
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/buq;

    .line 105
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 106
    packed-switch v2, :pswitch_data_2e6

    .line 244
    const/4 v3, -0x1

    goto/16 :goto_93

    .line 108
    :pswitch_176
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_17f
    if-ge v2, v6, :cond_93

    .line 110
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 111
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 112
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/buq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 114
    :goto_194
    if-eqz v0, :cond_19f

    .line 116
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 117
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_194

    .line 119
    :cond_19f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/buq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17f

    .line 126
    :pswitch_1a5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/buq;->tJH:Ljava/lang/String;

    goto/16 :goto_93

    .line 130
    :pswitch_1af
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/buq;->ttP:I

    goto/16 :goto_93

    .line 134
    :pswitch_1b9
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1c2
    if-ge v2, v6, :cond_93

    .line 136
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 137
    new-instance v7, Lcom/tencent/mm/protocal/c/bto;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bto;-><init>()V

    .line 138
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/buq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 140
    :goto_1d7
    if-eqz v0, :cond_1e2

    .line 142
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 143
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bto;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1d7

    .line 145
    :cond_1e2
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1c2

    .line 152
    :pswitch_1eb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/buq;->tLh:I

    goto/16 :goto_93

    .line 156
    :pswitch_1f5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/buq;->tJL:I

    goto/16 :goto_93

    .line 160
    :pswitch_1ff
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/buq;->tJM:I

    goto/16 :goto_93

    .line 164
    :pswitch_209
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 165
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_212
    if-ge v2, v6, :cond_93

    .line 166
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 167
    new-instance v7, Lcom/tencent/mm/protocal/c/buf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/buf;-><init>()V

    .line 168
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/buq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 170
    :goto_227
    if-eqz v0, :cond_232

    .line 172
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 173
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/buf;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_227

    .line 175
    :cond_232
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/buq;->tJN:Lcom/tencent/mm/protocal/c/buf;

    .line 165
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_212

    .line 182
    :pswitch_238
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/buq;->tLi:I

    goto/16 :goto_93

    .line 186
    :pswitch_242
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 187
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_24b
    if-ge v2, v6, :cond_93

    .line 188
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 189
    new-instance v7, Lcom/tencent/mm/protocal/c/cn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cn;-><init>()V

    .line 190
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/buq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 192
    :goto_260
    if-eqz v0, :cond_26b

    .line 194
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 195
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cn;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_260

    .line 197
    :cond_26b
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/buq;->tLj:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 187
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_24b

    .line 204
    :pswitch_274
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 205
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_27d
    if-ge v2, v6, :cond_93

    .line 206
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 207
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 208
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/buq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 210
    :goto_292
    if-eqz v0, :cond_29d

    .line 212
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 213
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_292

    .line 215
    :cond_29d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/buq;->tJk:Lcom/tencent/mm/protocal/c/bmk;

    .line 205
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_27d

    .line 222
    :pswitch_2a3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/buq;->tLk:I

    goto/16 :goto_93

    .line 226
    :pswitch_2ad
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 227
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2b6
    if-ge v2, v6, :cond_93

    .line 228
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 229
    new-instance v7, Lcom/tencent/mm/protocal/c/bjk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bjk;-><init>()V

    .line 230
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/buq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 232
    :goto_2cb
    if-eqz v0, :cond_2d6

    .line 234
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 235
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bjk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2cb

    .line 237
    :cond_2d6
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/buq;->tLl:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 227
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2b6

    .line 247
    :cond_2df
    const/4 v3, -0x1

    goto/16 :goto_93

    :cond_2e2
    move v0, v3

    goto/16 :goto_a6

    .line 106
    nop

    :pswitch_data_2e6
    .packed-switch 0x1
        :pswitch_176
        :pswitch_1a5
        :pswitch_1af
        :pswitch_1b9
        :pswitch_1eb
        :pswitch_1f5
        :pswitch_1ff
        :pswitch_209
        :pswitch_238
        :pswitch_242
        :pswitch_274
        :pswitch_2a3
        :pswitch_2ad
    .end packed-switch
.end method
