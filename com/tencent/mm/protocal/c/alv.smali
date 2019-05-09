.class public final Lcom/tencent/mm/protocal/c/alv;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public aWf:Ljava/lang/String;

.field public jEz:I

.field public jxO:Ljava/lang/String;

.field public jxQ:Ljava/lang/String;

.field public jxZ:Z

.field public svE:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/zh;",
            ">;"
        }
    .end annotation
.end field

.field public swj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bvw;",
            ">;"
        }
    .end annotation
.end field

.field public thK:Ljava/lang/String;

.field public thL:Lcom/tencent/mm/protocal/c/cnt;

.field public thM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/cnv;",
            ">;"
        }
    .end annotation
.end field

.field public thN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/cnu;",
            ">;"
        }
    .end annotation
.end field

.field public thO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public thP:Ljava/lang/String;

.field public thQ:Ljava/lang/String;

.field public thR:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/kz;",
            ">;"
        }
    .end annotation
.end field

.field public thS:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/alv;->thM:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/alv;->thN:Ljava/util/LinkedList;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/alv;->thO:Ljava/util/LinkedList;

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/alv;->swj:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/alv;->svE:Ljava/util/LinkedList;

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/alv;->thR:Ljava/util/LinkedList;

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

    .line 30
    if-nez p1, :cond_de

    .line 31
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alv;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_19

    .line 33
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alv;->thK:Ljava/lang/String;

    if-nez v1, :cond_26

    .line 36
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: coverurl"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alv;->jxQ:Ljava/lang/String;

    if-nez v1, :cond_33

    .line 39
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: motto"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alv;->thL:Lcom/tencent/mm/protocal/c/cnt;

    if-nez v1, :cond_40

    .line 42
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: rankdesc"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alv;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_52

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alv;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alv;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 48
    :cond_52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alv;->thK:Ljava/lang/String;

    if-eqz v1, :cond_5b

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alv;->thK:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_5b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alv;->jxQ:Ljava/lang/String;

    if-eqz v1, :cond_64

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alv;->jxQ:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 54
    :cond_64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alv;->thL:Lcom/tencent/mm/protocal/c/cnt;

    if-eqz v1, :cond_77

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alv;->thL:Lcom/tencent/mm/protocal/c/cnt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cnt;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alv;->thL:Lcom/tencent/mm/protocal/c/cnt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cnt;->a(Ld/a/a/c/a;)V

    .line 58
    :cond_77
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alv;->thM:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 59
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alv;->thN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alv;->aWf:Ljava/lang/String;

    if-eqz v1, :cond_8d

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alv;->aWf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 63
    :cond_8d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alv;->thO:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v4, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alv;->thP:Ljava/lang/String;

    if-eqz v1, :cond_9d

    .line 65
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alv;->thP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 67
    :cond_9d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alv;->thQ:Ljava/lang/String;

    if-eqz v1, :cond_a8

    .line 68
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alv;->thQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 70
    :cond_a8
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alv;->swj:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 71
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alv;->svE:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 72
    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/alv;->jxZ:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 73
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alv;->thR:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 74
    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/alv;->thS:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 75
    iget v1, p0, Lcom/tencent/mm/protocal/c/alv;->jEz:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alv;->jxO:Ljava/lang/String;

    if-eqz v1, :cond_dd

    .line 77
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alv;->jxO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 325
    :cond_dd
    :goto_dd
    return v3

    .line 81
    :cond_de
    if-ne p1, v4, :cond_199

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/alv;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_3e4

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/alv;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 86
    :goto_f0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alv;->thK:Ljava/lang/String;

    if-eqz v1, :cond_fb

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alv;->thK:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_fb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alv;->jxQ:Ljava/lang/String;

    if-eqz v1, :cond_106

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alv;->jxQ:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_106
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alv;->thL:Lcom/tencent/mm/protocal/c/cnt;

    if-eqz v1, :cond_116

    .line 93
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alv;->thL:Lcom/tencent/mm/protocal/c/cnt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cnt;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_116
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alv;->thM:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alv;->thN:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alv;->aWf:Ljava/lang/String;

    if-eqz v1, :cond_132

    .line 98
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alv;->aWf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_132
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alv;->thO:Ljava/util/LinkedList;

    invoke-static {v5, v4, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alv;->thP:Ljava/lang/String;

    if-eqz v1, :cond_146

    .line 102
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alv;->thP:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_146
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alv;->thQ:Ljava/lang/String;

    if-eqz v1, :cond_153

    .line 105
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alv;->thQ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_153
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alv;->swj:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alv;->svE:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    const/16 v1, 0x10

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 110
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alv;->thR:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    const/16 v1, 0x12

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 112
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/alv;->jEz:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alv;->jxO:Ljava/lang/String;

    if-eqz v1, :cond_196

    .line 114
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alv;->jxO:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_196
    move v3, v0

    .line 116
    goto/16 :goto_dd

    .line 118
    :cond_199
    if-ne p1, v2, :cond_20e

    .line 119
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alv;->thM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alv;->thN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alv;->thO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alv;->swj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alv;->svE:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alv;->thR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 126
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/alv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 127
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 129
    :goto_1ca
    if-lez v0, :cond_1da

    .line 130
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_1d5

    .line 131
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 133
    :cond_1d5
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1ca

    .line 136
    :cond_1da
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/alv;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_1e7

    .line 137
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_1e7
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/alv;->thK:Ljava/lang/String;

    if-nez v0, :cond_1f4

    .line 140
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: coverurl"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_1f4
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/alv;->jxQ:Ljava/lang/String;

    if-nez v0, :cond_201

    .line 143
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: motto"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_201
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/alv;->thL:Lcom/tencent/mm/protocal/c/cnt;

    if-nez v0, :cond_dd

    .line 146
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: rankdesc"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_20e
    if-ne p1, v6, :cond_3e1

    .line 151
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 152
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/alv;

    .line 153
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 154
    packed-switch v2, :pswitch_data_3e8

    .line 322
    :pswitch_223
    const/4 v3, -0x1

    goto/16 :goto_dd

    .line 156
    :pswitch_226
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 157
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_22f
    if-ge v2, v6, :cond_dd

    .line 158
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 159
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 160
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/alv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 162
    :goto_244
    if-eqz v0, :cond_24f

    .line 164
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 165
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_244

    .line 167
    :cond_24f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/alv;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 157
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_22f

    .line 174
    :pswitch_255
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/alv;->thK:Ljava/lang/String;

    goto/16 :goto_dd

    .line 178
    :pswitch_25f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/alv;->jxQ:Ljava/lang/String;

    goto/16 :goto_dd

    .line 182
    :pswitch_269
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 183
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_272
    if-ge v2, v6, :cond_dd

    .line 184
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 185
    new-instance v7, Lcom/tencent/mm/protocal/c/cnt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cnt;-><init>()V

    .line 186
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/alv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 188
    :goto_287
    if-eqz v0, :cond_292

    .line 190
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 191
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cnt;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_287

    .line 193
    :cond_292
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/alv;->thL:Lcom/tencent/mm/protocal/c/cnt;

    .line 183
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_272

    .line 200
    :pswitch_298
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 201
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2a1
    if-ge v2, v6, :cond_dd

    .line 202
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 203
    new-instance v7, Lcom/tencent/mm/protocal/c/cnv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cnv;-><init>()V

    .line 204
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/alv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 206
    :goto_2b6
    if-eqz v0, :cond_2c1

    .line 208
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 209
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cnv;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2b6

    .line 211
    :cond_2c1
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/alv;->thM:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 201
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2a1

    .line 218
    :pswitch_2ca
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 219
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2d3
    if-ge v2, v6, :cond_dd

    .line 220
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 221
    new-instance v7, Lcom/tencent/mm/protocal/c/cnu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cnu;-><init>()V

    .line 222
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/alv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 224
    :goto_2e8
    if-eqz v0, :cond_2f3

    .line 226
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 227
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cnu;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2e8

    .line 229
    :cond_2f3
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/alv;->thN:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 219
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2d3

    .line 236
    :pswitch_2fc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/alv;->aWf:Ljava/lang/String;

    goto/16 :goto_dd

    .line 240
    :pswitch_306
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/alv;->thO:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_dd

    .line 244
    :pswitch_313
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/alv;->thP:Ljava/lang/String;

    goto/16 :goto_dd

    .line 248
    :pswitch_31d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/alv;->thQ:Ljava/lang/String;

    goto/16 :goto_dd

    .line 252
    :pswitch_327
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 253
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_330
    if-ge v2, v6, :cond_dd

    .line 254
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 255
    new-instance v7, Lcom/tencent/mm/protocal/c/bvw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bvw;-><init>()V

    .line 256
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/alv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 258
    :goto_345
    if-eqz v0, :cond_350

    .line 260
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 261
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bvw;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_345

    .line 263
    :cond_350
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/alv;->swj:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 253
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_330

    .line 270
    :pswitch_359
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 271
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_362
    if-ge v2, v6, :cond_dd

    .line 272
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 273
    new-instance v7, Lcom/tencent/mm/protocal/c/zh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/zh;-><init>()V

    .line 274
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/alv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 276
    :goto_377
    if-eqz v0, :cond_382

    .line 278
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 279
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/zh;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_377

    .line 281
    :cond_382
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/alv;->svE:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 271
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_362

    .line 288
    :pswitch_38b
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/alv;->jxZ:Z

    goto/16 :goto_dd

    .line 292
    :pswitch_393
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 293
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_39c
    if-ge v2, v6, :cond_dd

    .line 294
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 295
    new-instance v7, Lcom/tencent/mm/protocal/c/kz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/kz;-><init>()V

    .line 296
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/alv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 298
    :goto_3b1
    if-eqz v0, :cond_3bc

    .line 300
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 301
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/kz;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3b1

    .line 303
    :cond_3bc
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/alv;->thR:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 293
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_39c

    .line 310
    :pswitch_3c5
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/alv;->thS:Z

    goto/16 :goto_dd

    .line 314
    :pswitch_3cd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/alv;->jEz:I

    goto/16 :goto_dd

    .line 318
    :pswitch_3d7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/alv;->jxO:Ljava/lang/String;

    goto/16 :goto_dd

    .line 325
    :cond_3e1
    const/4 v3, -0x1

    goto/16 :goto_dd

    :cond_3e4
    move v0, v3

    goto/16 :goto_f0

    .line 154
    nop

    :pswitch_data_3e8
    .packed-switch 0x1
        :pswitch_226
        :pswitch_255
        :pswitch_25f
        :pswitch_269
        :pswitch_298
        :pswitch_2ca
        :pswitch_2fc
        :pswitch_306
        :pswitch_313
        :pswitch_31d
        :pswitch_223
        :pswitch_223
        :pswitch_223
        :pswitch_327
        :pswitch_359
        :pswitch_38b
        :pswitch_393
        :pswitch_3c5
        :pswitch_3cd
        :pswitch_3d7
    .end packed-switch
.end method
