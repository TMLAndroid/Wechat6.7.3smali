.class public final Lcom/tencent/mm/protocal/c/afi;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public swr:Lcom/tencent/mm/protocal/c/bmk;

.field public tcZ:I

.field public tda:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/vn;",
            ">;"
        }
    .end annotation
.end field

.field public tdb:Lcom/tencent/mm/protocal/c/vc;

.field public tdc:I

.field public tdd:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/vc;",
            ">;"
        }
    .end annotation
.end field

.field public tde:I

.field public tdf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/vg;",
            ">;"
        }
    .end annotation
.end field

.field public tdg:I

.field public tdh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ve;",
            ">;"
        }
    .end annotation
.end field

.field public tdi:I

.field public tdj:I

.field public tdk:I

.field public tdl:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ve;",
            ">;"
        }
    .end annotation
.end field

.field public tdm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/afi;->tda:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/afi;->tdd:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/afi;->tdf:Ljava/util/LinkedList;

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/afi;->tdh:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/afi;->tdl:Ljava/util/LinkedList;

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

    .line 29
    if-nez p1, :cond_b6

    .line 30
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afi;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_19

    .line 32
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afi;->swr:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_26

    .line 35
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ReqBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afi;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_38

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afi;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afi;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 41
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afi;->swr:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_4a

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afi;->swr:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afi;->swr:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 45
    :cond_4a
    iget v1, p0, Lcom/tencent/mm/protocal/c/afi;->tcZ:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afi;->tda:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afi;->tdb:Lcom/tencent/mm/protocal/c/vc;

    if-eqz v1, :cond_68

    .line 48
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afi;->tdb:Lcom/tencent/mm/protocal/c/vc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/vc;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afi;->tdb:Lcom/tencent/mm/protocal/c/vc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/vc;->a(Ld/a/a/c/a;)V

    .line 51
    :cond_68
    iget v1, p0, Lcom/tencent/mm/protocal/c/afi;->tdc:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 52
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afi;->tdd:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 53
    iget v1, p0, Lcom/tencent/mm/protocal/c/afi;->tde:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 54
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afi;->tdf:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 55
    iget v1, p0, Lcom/tencent/mm/protocal/c/afi;->tdg:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 56
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afi;->tdh:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 57
    iget v1, p0, Lcom/tencent/mm/protocal/c/afi;->tdi:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 58
    iget v1, p0, Lcom/tencent/mm/protocal/c/afi;->tdj:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 59
    iget v1, p0, Lcom/tencent/mm/protocal/c/afi;->tdk:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 60
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afi;->tdl:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afi;->tdm:Ljava/lang/String;

    if-eqz v1, :cond_b5

    .line 62
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afi;->tdm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 304
    :cond_b5
    :goto_b5
    return v3

    .line 66
    :cond_b6
    if-ne p1, v4, :cond_15c

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/afi;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_3a4

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/afi;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 71
    :goto_c8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afi;->swr:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_d7

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afi;->swr:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_d7
    iget v1, p0, Lcom/tencent/mm/protocal/c/afi;->tcZ:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afi;->tda:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afi;->tdb:Lcom/tencent/mm/protocal/c/vc;

    if-eqz v1, :cond_f6

    .line 77
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afi;->tdb:Lcom/tencent/mm/protocal/c/vc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/vc;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_f6
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/afi;->tdc:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afi;->tdd:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    iget v1, p0, Lcom/tencent/mm/protocal/c/afi;->tde:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afi;->tdf:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/afi;->tdg:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afi;->tdh:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/afi;->tdi:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/afi;->tdj:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/afi;->tdk:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afi;->tdl:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afi;->tdm:Ljava/lang/String;

    if-eqz v1, :cond_159

    .line 90
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afi;->tdm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_159
    move v3, v0

    .line 92
    goto/16 :goto_b5

    .line 94
    :cond_15c
    if-ne p1, v2, :cond_1b2

    .line 95
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afi;->tda:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afi;->tdd:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afi;->tdf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afi;->tdh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afi;->tdl:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 101
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/afi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 102
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 104
    :goto_188
    if-lez v0, :cond_198

    .line 105
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_193

    .line 106
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 108
    :cond_193
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_188

    .line 111
    :cond_198
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/afi;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_1a5

    .line 112
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_1a5
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/afi;->swr:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_b5

    .line 115
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ReqBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_1b2
    if-ne p1, v6, :cond_3a1

    .line 120
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 121
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/afi;

    .line 122
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 123
    packed-switch v2, :pswitch_data_3a8

    .line 301
    const/4 v3, -0x1

    goto/16 :goto_b5

    .line 125
    :pswitch_1ca
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1d3
    if-ge v2, v6, :cond_b5

    .line 127
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 128
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 129
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/afi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 131
    :goto_1e8
    if-eqz v0, :cond_1f3

    .line 133
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 134
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1e8

    .line 136
    :cond_1f3
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/afi;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 126
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d3

    .line 143
    :pswitch_1f9
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 144
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_202
    if-ge v2, v6, :cond_b5

    .line 145
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 146
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 147
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/afi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 149
    :goto_217
    if-eqz v0, :cond_222

    .line 151
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 152
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_217

    .line 154
    :cond_222
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/afi;->swr:Lcom/tencent/mm/protocal/c/bmk;

    .line 144
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_202

    .line 161
    :pswitch_228
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/afi;->tcZ:I

    goto/16 :goto_b5

    .line 165
    :pswitch_232
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 166
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_23b
    if-ge v2, v6, :cond_b5

    .line 167
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 168
    new-instance v7, Lcom/tencent/mm/protocal/c/vn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/vn;-><init>()V

    .line 169
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/afi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 171
    :goto_250
    if-eqz v0, :cond_25b

    .line 173
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 174
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/vn;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_250

    .line 176
    :cond_25b
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/afi;->tda:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 166
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_23b

    .line 183
    :pswitch_264
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 184
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_26d
    if-ge v2, v6, :cond_b5

    .line 185
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 186
    new-instance v7, Lcom/tencent/mm/protocal/c/vc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/vc;-><init>()V

    .line 187
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/afi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 189
    :goto_282
    if-eqz v0, :cond_28d

    .line 191
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 192
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/vc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_282

    .line 194
    :cond_28d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/afi;->tdb:Lcom/tencent/mm/protocal/c/vc;

    .line 184
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_26d

    .line 201
    :pswitch_293
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/afi;->tdc:I

    goto/16 :goto_b5

    .line 205
    :pswitch_29d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2a6
    if-ge v2, v6, :cond_b5

    .line 207
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 208
    new-instance v7, Lcom/tencent/mm/protocal/c/vc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/vc;-><init>()V

    .line 209
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/afi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 211
    :goto_2bb
    if-eqz v0, :cond_2c6

    .line 213
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 214
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/vc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2bb

    .line 216
    :cond_2c6
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/afi;->tdd:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 206
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2a6

    .line 223
    :pswitch_2cf
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/afi;->tde:I

    goto/16 :goto_b5

    .line 227
    :pswitch_2d9
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 228
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2e2
    if-ge v2, v6, :cond_b5

    .line 229
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 230
    new-instance v7, Lcom/tencent/mm/protocal/c/vg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/vg;-><init>()V

    .line 231
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/afi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 233
    :goto_2f7
    if-eqz v0, :cond_302

    .line 235
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 236
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/vg;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2f7

    .line 238
    :cond_302
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/afi;->tdf:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 228
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2e2

    .line 245
    :pswitch_30b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/afi;->tdg:I

    goto/16 :goto_b5

    .line 249
    :pswitch_315
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 250
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_31e
    if-ge v2, v6, :cond_b5

    .line 251
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 252
    new-instance v7, Lcom/tencent/mm/protocal/c/ve;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ve;-><init>()V

    .line 253
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/afi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 255
    :goto_333
    if-eqz v0, :cond_33e

    .line 257
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 258
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ve;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_333

    .line 260
    :cond_33e
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/afi;->tdh:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 250
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_31e

    .line 267
    :pswitch_347
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/afi;->tdi:I

    goto/16 :goto_b5

    .line 271
    :pswitch_351
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/afi;->tdj:I

    goto/16 :goto_b5

    .line 275
    :pswitch_35b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/afi;->tdk:I

    goto/16 :goto_b5

    .line 279
    :pswitch_365
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_36e
    if-ge v2, v6, :cond_b5

    .line 281
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 282
    new-instance v7, Lcom/tencent/mm/protocal/c/ve;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ve;-><init>()V

    .line 283
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/afi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 285
    :goto_383
    if-eqz v0, :cond_38e

    .line 287
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 288
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ve;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_383

    .line 290
    :cond_38e
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/afi;->tdl:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 280
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_36e

    .line 297
    :pswitch_397
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/afi;->tdm:Ljava/lang/String;

    goto/16 :goto_b5

    .line 304
    :cond_3a1
    const/4 v3, -0x1

    goto/16 :goto_b5

    :cond_3a4
    move v0, v3

    goto/16 :goto_c8

    .line 123
    nop

    :pswitch_data_3a8
    .packed-switch 0x1
        :pswitch_1ca
        :pswitch_1f9
        :pswitch_228
        :pswitch_232
        :pswitch_264
        :pswitch_293
        :pswitch_29d
        :pswitch_2cf
        :pswitch_2d9
        :pswitch_30b
        :pswitch_315
        :pswitch_347
        :pswitch_351
        :pswitch_35b
        :pswitch_365
        :pswitch_397
    .end packed-switch
.end method
