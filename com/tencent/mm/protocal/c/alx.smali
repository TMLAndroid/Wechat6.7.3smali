.class public final Lcom/tencent/mm/protocal/c/alx;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public dRj:Ljava/lang/String;

.field public jym:Z

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

.field public thS:Z

.field public thV:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/cnr;",
            ">;"
        }
    .end annotation
.end field

.field public thW:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/cns;",
            ">;"
        }
    .end annotation
.end field

.field public thX:Ljava/lang/String;

.field public thY:Ljava/lang/String;

.field public thZ:Ljava/lang/String;

.field public tia:Ljava/lang/String;

.field public tib:Z

.field public tic:I

.field public tie:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/alx;->thV:Ljava/util/LinkedList;

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/alx;->thW:Ljava/util/LinkedList;

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/alx;->thO:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/alx;->svE:Ljava/util/LinkedList;

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
    if-nez p1, :cond_d9

    .line 31
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alx;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_19

    .line 33
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alx;->thX:Ljava/lang/String;

    if-nez v1, :cond_26

    .line 36
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: championcoverurl"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alx;->thY:Ljava/lang/String;

    if-nez v1, :cond_33

    .line 39
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: championmotto"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alx;->dRj:Ljava/lang/String;

    if-nez v1, :cond_40

    .line 42
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: rankid"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alx;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_52

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alx;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alx;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 48
    :cond_52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alx;->thV:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v5, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alx;->thW:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v5, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alx;->thO:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v4, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alx;->thX:Ljava/lang/String;

    if-eqz v1, :cond_6c

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alx;->thX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 54
    :cond_6c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alx;->thY:Ljava/lang/String;

    if-eqz v1, :cond_76

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alx;->thY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 57
    :cond_76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alx;->dRj:Ljava/lang/String;

    if-eqz v1, :cond_80

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alx;->dRj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 60
    :cond_80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alx;->thZ:Ljava/lang/String;

    if-eqz v1, :cond_89

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alx;->thZ:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 63
    :cond_89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alx;->thP:Ljava/lang/String;

    if-eqz v1, :cond_94

    .line 64
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alx;->thP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 66
    :cond_94
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/alx;->jym:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alx;->thQ:Ljava/lang/String;

    if-eqz v1, :cond_a6

    .line 68
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alx;->thQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 70
    :cond_a6
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alx;->svE:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 71
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/alx;->thS:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alx;->tia:Ljava/lang/String;

    if-eqz v1, :cond_bf

    .line 73
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alx;->tia:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 75
    :cond_bf
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/alx;->tib:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/protocal/c/alx;->tic:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alx;->tie:Ljava/lang/String;

    if-eqz v1, :cond_d8

    .line 78
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alx;->tie:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 284
    :cond_d8
    :goto_d8
    return v3

    .line 82
    :cond_d9
    if-ne p1, v4, :cond_194

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/alx;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_35e

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/alx;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 87
    :goto_eb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alx;->thV:Ljava/util/LinkedList;

    invoke-static {v2, v5, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alx;->thW:Ljava/util/LinkedList;

    invoke-static {v6, v5, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alx;->thO:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alx;->thX:Ljava/lang/String;

    if-eqz v1, :cond_10d

    .line 91
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alx;->thX:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_10d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alx;->thY:Ljava/lang/String;

    if-eqz v1, :cond_119

    .line 94
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alx;->thY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_119
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alx;->dRj:Ljava/lang/String;

    if-eqz v1, :cond_125

    .line 97
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alx;->dRj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_125
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alx;->thZ:Ljava/lang/String;

    if-eqz v1, :cond_130

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alx;->thZ:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_130
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alx;->thP:Ljava/lang/String;

    if-eqz v1, :cond_13d

    .line 103
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alx;->thP:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_13d
    const/16 v1, 0xa

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alx;->thQ:Ljava/lang/String;

    if-eqz v1, :cond_153

    .line 107
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alx;->thQ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_153
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alx;->svE:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    const/16 v1, 0xd

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alx;->tia:Ljava/lang/String;

    if-eqz v1, :cond_172

    .line 112
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alx;->tia:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_172
    const/16 v1, 0xf

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 115
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/alx;->tic:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alx;->tie:Ljava/lang/String;

    if-eqz v1, :cond_191

    .line 117
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alx;->tie:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_191
    move v3, v0

    .line 119
    goto/16 :goto_d8

    .line 121
    :cond_194
    if-ne p1, v2, :cond_1ff

    .line 122
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alx;->thV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alx;->thW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alx;->thO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alx;->svE:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 127
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/alx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 128
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 130
    :goto_1bb
    if-lez v0, :cond_1cb

    .line 131
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_1c6

    .line 132
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 134
    :cond_1c6
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1bb

    .line 137
    :cond_1cb
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/alx;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_1d8

    .line 138
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_1d8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/alx;->thX:Ljava/lang/String;

    if-nez v0, :cond_1e5

    .line 141
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: championcoverurl"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_1e5
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/alx;->thY:Ljava/lang/String;

    if-nez v0, :cond_1f2

    .line 144
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: championmotto"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_1f2
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/alx;->dRj:Ljava/lang/String;

    if-nez v0, :cond_d8

    .line 147
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: rankid"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_1ff
    if-ne p1, v6, :cond_35b

    .line 152
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 153
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/alx;

    .line 154
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 155
    packed-switch v2, :pswitch_data_362

    .line 281
    const/4 v3, -0x1

    goto/16 :goto_d8

    .line 157
    :pswitch_217
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_220
    if-ge v2, v6, :cond_d8

    .line 159
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 160
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 161
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/alx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 163
    :goto_235
    if-eqz v0, :cond_240

    .line 165
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 166
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_235

    .line 168
    :cond_240
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/alx;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 158
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_220

    .line 175
    :pswitch_246
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 176
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_24f
    if-ge v2, v6, :cond_d8

    .line 177
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 178
    new-instance v7, Lcom/tencent/mm/protocal/c/cnr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cnr;-><init>()V

    .line 179
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/alx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 181
    :goto_264
    if-eqz v0, :cond_26f

    .line 183
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 184
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cnr;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_264

    .line 186
    :cond_26f
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/alx;->thV:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 176
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_24f

    .line 193
    :pswitch_278
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 194
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_281
    if-ge v2, v6, :cond_d8

    .line 195
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 196
    new-instance v7, Lcom/tencent/mm/protocal/c/cns;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cns;-><init>()V

    .line 197
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/alx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 199
    :goto_296
    if-eqz v0, :cond_2a1

    .line 201
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 202
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cns;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_296

    .line 204
    :cond_2a1
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/alx;->thW:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 194
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_281

    .line 211
    :pswitch_2aa
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/alx;->thO:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d8

    .line 215
    :pswitch_2b7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/alx;->thX:Ljava/lang/String;

    goto/16 :goto_d8

    .line 219
    :pswitch_2c1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/alx;->thY:Ljava/lang/String;

    goto/16 :goto_d8

    .line 223
    :pswitch_2cb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/alx;->dRj:Ljava/lang/String;

    goto/16 :goto_d8

    .line 227
    :pswitch_2d5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/alx;->thZ:Ljava/lang/String;

    goto/16 :goto_d8

    .line 231
    :pswitch_2df
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/alx;->thP:Ljava/lang/String;

    goto/16 :goto_d8

    .line 235
    :pswitch_2e9
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/alx;->jym:Z

    goto/16 :goto_d8

    .line 239
    :pswitch_2f1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/alx;->thQ:Ljava/lang/String;

    goto/16 :goto_d8

    .line 243
    :pswitch_2fb
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 244
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_304
    if-ge v2, v6, :cond_d8

    .line 245
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 246
    new-instance v7, Lcom/tencent/mm/protocal/c/zh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/zh;-><init>()V

    .line 247
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/alx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 249
    :goto_319
    if-eqz v0, :cond_324

    .line 251
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 252
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/zh;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_319

    .line 254
    :cond_324
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/alx;->svE:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 244
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_304

    .line 261
    :pswitch_32d
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/alx;->thS:Z

    goto/16 :goto_d8

    .line 265
    :pswitch_335
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/alx;->tia:Ljava/lang/String;

    goto/16 :goto_d8

    .line 269
    :pswitch_33f
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/alx;->tib:Z

    goto/16 :goto_d8

    .line 273
    :pswitch_347
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/alx;->tic:I

    goto/16 :goto_d8

    .line 277
    :pswitch_351
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/alx;->tie:Ljava/lang/String;

    goto/16 :goto_d8

    .line 284
    :cond_35b
    const/4 v3, -0x1

    goto/16 :goto_d8

    :cond_35e
    move v0, v3

    goto/16 :goto_eb

    .line 155
    nop

    :pswitch_data_362
    .packed-switch 0x1
        :pswitch_217
        :pswitch_246
        :pswitch_278
        :pswitch_2aa
        :pswitch_2b7
        :pswitch_2c1
        :pswitch_2cb
        :pswitch_2d5
        :pswitch_2df
        :pswitch_2e9
        :pswitch_2f1
        :pswitch_2fb
        :pswitch_32d
        :pswitch_335
        :pswitch_33f
        :pswitch_347
        :pswitch_351
    .end packed-switch
.end method
