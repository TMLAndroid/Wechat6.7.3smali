.class public final Lcom/tencent/mm/protocal/c/bdo;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public bLB:I

.field public bLC:Ljava/lang/String;

.field public lYn:I

.field public qyX:Ljava/lang/String;

.field public tyH:Lcom/tencent/mm/protocal/c/cie;

.field public tyI:Lcom/tencent/mm/protocal/c/cib;

.field public tyJ:Lcom/tencent/mm/protocal/c/chx;

.field public tyK:Lcom/tencent/mm/protocal/c/cic;

.field public tyL:Z

.field public tyM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tyN:Lcom/tencent/mm/protocal/c/chz;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bdo;->tyM:Ljava/util/LinkedList;

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

    .line 25
    if-nez p1, :cond_b9

    .line 26
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 28
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 34
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/protocal/c/bdo;->bLB:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdo;->bLC:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdo;->bLC:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdo;->tyH:Lcom/tencent/mm/protocal/c/cie;

    if-eqz v1, :cond_4b

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdo;->tyH:Lcom/tencent/mm/protocal/c/cie;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cie;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdo;->tyH:Lcom/tencent/mm/protocal/c/cie;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cie;->a(Ld/a/a/c/a;)V

    .line 42
    :cond_4b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdo;->tyI:Lcom/tencent/mm/protocal/c/cib;

    if-eqz v1, :cond_5e

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdo;->tyI:Lcom/tencent/mm/protocal/c/cib;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cib;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdo;->tyI:Lcom/tencent/mm/protocal/c/cib;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cib;->a(Ld/a/a/c/a;)V

    .line 46
    :cond_5e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdo;->tyJ:Lcom/tencent/mm/protocal/c/chx;

    if-eqz v1, :cond_71

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdo;->tyJ:Lcom/tencent/mm/protocal/c/chx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/chx;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdo;->tyJ:Lcom/tencent/mm/protocal/c/chx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/chx;->a(Ld/a/a/c/a;)V

    .line 50
    :cond_71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdo;->tyK:Lcom/tencent/mm/protocal/c/cic;

    if-eqz v1, :cond_84

    .line 51
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdo;->tyK:Lcom/tencent/mm/protocal/c/cic;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cic;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdo;->tyK:Lcom/tencent/mm/protocal/c/cic;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cic;->a(Ld/a/a/c/a;)V

    .line 54
    :cond_84
    iget v1, p0, Lcom/tencent/mm/protocal/c/bdo;->lYn:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 55
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/bdo;->tyL:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdo;->qyX:Ljava/lang/String;

    if-eqz v1, :cond_9d

    .line 57
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdo;->qyX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 59
    :cond_9d
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdo;->tyM:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdo;->tyN:Lcom/tencent/mm/protocal/c/chz;

    if-eqz v1, :cond_b8

    .line 61
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdo;->tyN:Lcom/tencent/mm/protocal/c/chz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/chz;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdo;->tyN:Lcom/tencent/mm/protocal/c/chz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/chz;->a(Ld/a/a/c/a;)V

    .line 257
    :cond_b8
    :goto_b8
    return v3

    .line 66
    :cond_b9
    if-ne p1, v5, :cond_159

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bdo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_300

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bdo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 71
    :goto_cb
    iget v1, p0, Lcom/tencent/mm/protocal/c/bdo;->bLB:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdo;->bLC:Ljava/lang/String;

    if-eqz v1, :cond_dd

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdo;->bLC:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_dd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdo;->tyH:Lcom/tencent/mm/protocal/c/cie;

    if-eqz v1, :cond_ed

    .line 76
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdo;->tyH:Lcom/tencent/mm/protocal/c/cie;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cie;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_ed
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdo;->tyI:Lcom/tencent/mm/protocal/c/cib;

    if-eqz v1, :cond_fd

    .line 79
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdo;->tyI:Lcom/tencent/mm/protocal/c/cib;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cib;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_fd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdo;->tyJ:Lcom/tencent/mm/protocal/c/chx;

    if-eqz v1, :cond_10d

    .line 82
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdo;->tyJ:Lcom/tencent/mm/protocal/c/chx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/chx;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_10d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdo;->tyK:Lcom/tencent/mm/protocal/c/cic;

    if-eqz v1, :cond_11d

    .line 85
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdo;->tyK:Lcom/tencent/mm/protocal/c/cic;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cic;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_11d
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/bdo;->lYn:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    const/16 v1, 0x9

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdo;->qyX:Ljava/lang/String;

    if-eqz v1, :cond_13c

    .line 90
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdo;->qyX:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_13c
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdo;->tyM:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdo;->tyN:Lcom/tencent/mm/protocal/c/chz;

    if-eqz v1, :cond_156

    .line 94
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdo;->tyN:Lcom/tencent/mm/protocal/c/chz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/chz;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_156
    move v3, v0

    .line 96
    goto/16 :goto_b8

    .line 98
    :cond_159
    if-ne p1, v2, :cond_18e

    .line 99
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdo;->tyM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 101
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bdo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 102
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 104
    :goto_171
    if-lez v0, :cond_181

    .line 105
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_17c

    .line 106
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 108
    :cond_17c
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_171

    .line 111
    :cond_181
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bdo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_b8

    .line 112
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_18e
    if-ne p1, v6, :cond_2fd

    .line 117
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 118
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bdo;

    .line 119
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 120
    packed-switch v2, :pswitch_data_304

    move v3, v4

    .line 254
    goto/16 :goto_b8

    .line 122
    :pswitch_1a6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1af
    if-ge v2, v6, :cond_b8

    .line 124
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 125
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 126
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bdo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 128
    :goto_1c4
    if-eqz v0, :cond_1cf

    .line 130
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 131
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1c4

    .line 133
    :cond_1cf
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bdo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 123
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1af

    .line 140
    :pswitch_1d5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bdo;->bLB:I

    goto/16 :goto_b8

    .line 144
    :pswitch_1df
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdo;->bLC:Ljava/lang/String;

    goto/16 :goto_b8

    .line 148
    :pswitch_1e9
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1f2
    if-ge v2, v6, :cond_b8

    .line 150
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 151
    new-instance v7, Lcom/tencent/mm/protocal/c/cie;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cie;-><init>()V

    .line 152
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bdo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 154
    :goto_207
    if-eqz v0, :cond_212

    .line 156
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 157
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cie;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_207

    .line 159
    :cond_212
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bdo;->tyH:Lcom/tencent/mm/protocal/c/cie;

    .line 149
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1f2

    .line 166
    :pswitch_218
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 167
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_221
    if-ge v2, v6, :cond_b8

    .line 168
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 169
    new-instance v7, Lcom/tencent/mm/protocal/c/cib;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cib;-><init>()V

    .line 170
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bdo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 172
    :goto_236
    if-eqz v0, :cond_241

    .line 174
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 175
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cib;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_236

    .line 177
    :cond_241
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bdo;->tyI:Lcom/tencent/mm/protocal/c/cib;

    .line 167
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_221

    .line 184
    :pswitch_247
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 185
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_250
    if-ge v2, v6, :cond_b8

    .line 186
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 187
    new-instance v7, Lcom/tencent/mm/protocal/c/chx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/chx;-><init>()V

    .line 188
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bdo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 190
    :goto_265
    if-eqz v0, :cond_270

    .line 192
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 193
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/chx;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_265

    .line 195
    :cond_270
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bdo;->tyJ:Lcom/tencent/mm/protocal/c/chx;

    .line 185
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_250

    .line 202
    :pswitch_276
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 203
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_27f
    if-ge v2, v6, :cond_b8

    .line 204
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 205
    new-instance v7, Lcom/tencent/mm/protocal/c/cic;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cic;-><init>()V

    .line 206
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bdo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 208
    :goto_294
    if-eqz v0, :cond_29f

    .line 210
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 211
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cic;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_294

    .line 213
    :cond_29f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bdo;->tyK:Lcom/tencent/mm/protocal/c/cic;

    .line 203
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_27f

    .line 220
    :pswitch_2a5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bdo;->lYn:I

    goto/16 :goto_b8

    .line 224
    :pswitch_2af
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/bdo;->tyL:Z

    goto/16 :goto_b8

    .line 228
    :pswitch_2b7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdo;->qyX:Ljava/lang/String;

    goto/16 :goto_b8

    .line 232
    :pswitch_2c1
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bdo;->tyM:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b8

    .line 236
    :pswitch_2ce
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 237
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2d7
    if-ge v2, v6, :cond_b8

    .line 238
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 239
    new-instance v7, Lcom/tencent/mm/protocal/c/chz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/chz;-><init>()V

    .line 240
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bdo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 242
    :goto_2ec
    if-eqz v0, :cond_2f7

    .line 244
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 245
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/chz;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2ec

    .line 247
    :cond_2f7
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bdo;->tyN:Lcom/tencent/mm/protocal/c/chz;

    .line 237
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2d7

    :cond_2fd
    move v3, v4

    .line 257
    goto/16 :goto_b8

    :cond_300
    move v0, v3

    goto/16 :goto_cb

    .line 120
    nop

    :pswitch_data_304
    .packed-switch 0x1
        :pswitch_1a6
        :pswitch_1d5
        :pswitch_1df
        :pswitch_1e9
        :pswitch_218
        :pswitch_247
        :pswitch_276
        :pswitch_2a5
        :pswitch_2af
        :pswitch_2b7
        :pswitch_2c1
        :pswitch_2ce
    .end packed-switch
.end method
