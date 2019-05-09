.class public final Lcom/tencent/mm/plugin/game/d/az;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public kRQ:Lcom/tencent/mm/plugin/game/d/e;

.field public kUp:Ljava/lang/String;

.field public kUq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/d/u;",
            ">;"
        }
    .end annotation
.end field

.field public kUr:Lcom/tencent/mm/plugin/game/d/ce;

.field public kUs:Lcom/tencent/mm/plugin/game/d/bu;

.field public kUt:Lcom/tencent/mm/plugin/game/d/br;

.field public kUu:Lcom/tencent/mm/plugin/game/d/cu;

.field public kUv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/d/v;",
            ">;"
        }
    .end annotation
.end field

.field public kUw:Lcom/tencent/mm/plugin/game/d/cz;

.field public kUx:Lcom/tencent/mm/plugin/game/d/bt;

.field public kUy:Lcom/tencent/mm/plugin/game/d/bq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/d/az;->kUq:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/d/az;->kUv:Ljava/util/LinkedList;

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

    .line 25
    if-nez p1, :cond_f6

    .line 26
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_19

    .line 28
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    if-nez v1, :cond_26

    .line 31
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppItem"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->kUp:Ljava/lang/String;

    if-nez v1, :cond_33

    .line 34
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BackGroundURL"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_45

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 40
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    if-eqz v1, :cond_57

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/e;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/e;->a(Ld/a/a/c/a;)V

    .line 44
    :cond_57
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->kUp:Ljava/lang/String;

    if-eqz v1, :cond_60

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->kUp:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_60
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/az;->kUq:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->kUr:Lcom/tencent/mm/plugin/game/d/ce;

    if-eqz v1, :cond_79

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/az;->kUr:Lcom/tencent/mm/plugin/game/d/ce;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/ce;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->kUr:Lcom/tencent/mm/plugin/game/d/ce;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/ce;->a(Ld/a/a/c/a;)V

    .line 52
    :cond_79
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->kUs:Lcom/tencent/mm/plugin/game/d/bu;

    if-eqz v1, :cond_8c

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/az;->kUs:Lcom/tencent/mm/plugin/game/d/bu;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/bu;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->kUs:Lcom/tencent/mm/plugin/game/d/bu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/bu;->a(Ld/a/a/c/a;)V

    .line 56
    :cond_8c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->kUt:Lcom/tencent/mm/plugin/game/d/br;

    if-eqz v1, :cond_9e

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->kUt:Lcom/tencent/mm/plugin/game/d/br;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/br;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->kUt:Lcom/tencent/mm/plugin/game/d/br;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/br;->a(Ld/a/a/c/a;)V

    .line 60
    :cond_9e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->kUu:Lcom/tencent/mm/plugin/game/d/cu;

    if-eqz v1, :cond_b2

    .line 61
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/az;->kUu:Lcom/tencent/mm/plugin/game/d/cu;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/cu;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->kUu:Lcom/tencent/mm/plugin/game/d/cu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/cu;->a(Ld/a/a/c/a;)V

    .line 64
    :cond_b2
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/az;->kUv:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->kUw:Lcom/tencent/mm/plugin/game/d/cz;

    if-eqz v1, :cond_cd

    .line 66
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/az;->kUw:Lcom/tencent/mm/plugin/game/d/cz;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/cz;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->kUw:Lcom/tencent/mm/plugin/game/d/cz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/cz;->a(Ld/a/a/c/a;)V

    .line 69
    :cond_cd
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->kUx:Lcom/tencent/mm/plugin/game/d/bt;

    if-eqz v1, :cond_e1

    .line 70
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/az;->kUx:Lcom/tencent/mm/plugin/game/d/bt;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/bt;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->kUx:Lcom/tencent/mm/plugin/game/d/bt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/bt;->a(Ld/a/a/c/a;)V

    .line 73
    :cond_e1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->kUy:Lcom/tencent/mm/plugin/game/d/bq;

    if-eqz v1, :cond_f5

    .line 74
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/az;->kUy:Lcom/tencent/mm/plugin/game/d/bq;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/bq;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->kUy:Lcom/tencent/mm/plugin/game/d/bq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/bq;->a(Ld/a/a/c/a;)V

    .line 351
    :cond_f5
    :goto_f5
    return v3

    .line 79
    :cond_f6
    if-ne p1, v4, :cond_1a9

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/az;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_42d

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/az;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 84
    :goto_108
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    if-eqz v1, :cond_117

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/e;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_117
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->kUp:Ljava/lang/String;

    if-eqz v1, :cond_122

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->kUp:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_122
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/az;->kUq:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->kUr:Lcom/tencent/mm/plugin/game/d/ce;

    if-eqz v1, :cond_13a

    .line 92
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/az;->kUr:Lcom/tencent/mm/plugin/game/d/ce;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/ce;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_13a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->kUs:Lcom/tencent/mm/plugin/game/d/bu;

    if-eqz v1, :cond_14a

    .line 95
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/az;->kUs:Lcom/tencent/mm/plugin/game/d/bu;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/bu;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_14a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->kUt:Lcom/tencent/mm/plugin/game/d/br;

    if-eqz v1, :cond_159

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->kUt:Lcom/tencent/mm/plugin/game/d/br;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/br;->btq()I

    move-result v1

    invoke-static {v5, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_159
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->kUu:Lcom/tencent/mm/plugin/game/d/cu;

    if-eqz v1, :cond_16a

    .line 101
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/az;->kUu:Lcom/tencent/mm/plugin/game/d/cu;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/cu;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_16a
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/az;->kUv:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->kUw:Lcom/tencent/mm/plugin/game/d/cz;

    if-eqz v1, :cond_184

    .line 105
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/az;->kUw:Lcom/tencent/mm/plugin/game/d/cz;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/cz;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_184
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->kUx:Lcom/tencent/mm/plugin/game/d/bt;

    if-eqz v1, :cond_195

    .line 108
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/az;->kUx:Lcom/tencent/mm/plugin/game/d/bt;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/bt;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_195
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->kUy:Lcom/tencent/mm/plugin/game/d/bq;

    if-eqz v1, :cond_1a6

    .line 111
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/az;->kUy:Lcom/tencent/mm/plugin/game/d/bq;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/bq;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a6
    move v3, v0

    .line 113
    goto/16 :goto_f5

    .line 115
    :cond_1a9
    if-ne p1, v2, :cond_1fd

    .line 116
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->kUq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/az;->kUv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 119
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/az;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 120
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 122
    :goto_1c6
    if-lez v0, :cond_1d6

    .line 123
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_1d1

    .line 124
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 126
    :cond_1d1
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1c6

    .line 129
    :cond_1d6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/az;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_1e3

    .line 130
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1e3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/az;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    if-nez v0, :cond_1f0

    .line 133
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppItem"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1f0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/az;->kUp:Ljava/lang/String;

    if-nez v0, :cond_f5

    .line 136
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BackGroundURL"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_1fd
    if-ne p1, v6, :cond_42a

    .line 141
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 142
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/plugin/game/d/az;

    .line 143
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 144
    packed-switch v2, :pswitch_data_430

    .line 348
    :pswitch_212
    const/4 v3, -0x1

    goto/16 :goto_f5

    .line 146
    :pswitch_215
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 147
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_21e
    if-ge v2, v6, :cond_f5

    .line 148
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 149
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 150
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/az;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 152
    :goto_233
    if-eqz v0, :cond_23e

    .line 154
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 155
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_233

    .line 157
    :cond_23e
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/az;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 147
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_21e

    .line 164
    :pswitch_244
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 165
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_24d
    if-ge v2, v6, :cond_f5

    .line 166
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 167
    new-instance v7, Lcom/tencent/mm/plugin/game/d/e;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/e;-><init>()V

    .line 168
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/az;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 170
    :goto_262
    if-eqz v0, :cond_26d

    .line 172
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 173
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/e;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_262

    .line 175
    :cond_26d
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/az;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    .line 165
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_24d

    .line 182
    :pswitch_273
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/az;->kUp:Ljava/lang/String;

    goto/16 :goto_f5

    .line 186
    :pswitch_27d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 187
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_286
    if-ge v2, v6, :cond_f5

    .line 188
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 189
    new-instance v7, Lcom/tencent/mm/plugin/game/d/u;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/u;-><init>()V

    .line 190
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/az;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 192
    :goto_29b
    if-eqz v0, :cond_2a6

    .line 194
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 195
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/u;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_29b

    .line 197
    :cond_2a6
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/d/az;->kUq:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 187
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_286

    .line 204
    :pswitch_2af
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 205
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2b8
    if-ge v2, v6, :cond_f5

    .line 206
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 207
    new-instance v7, Lcom/tencent/mm/plugin/game/d/ce;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/ce;-><init>()V

    .line 208
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/az;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 210
    :goto_2cd
    if-eqz v0, :cond_2d8

    .line 212
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 213
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/ce;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2cd

    .line 215
    :cond_2d8
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/az;->kUr:Lcom/tencent/mm/plugin/game/d/ce;

    .line 205
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2b8

    .line 222
    :pswitch_2de
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 223
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2e7
    if-ge v2, v6, :cond_f5

    .line 224
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 225
    new-instance v7, Lcom/tencent/mm/plugin/game/d/bu;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/bu;-><init>()V

    .line 226
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/az;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 228
    :goto_2fc
    if-eqz v0, :cond_307

    .line 230
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 231
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/bu;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2fc

    .line 233
    :cond_307
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/az;->kUs:Lcom/tencent/mm/plugin/game/d/bu;

    .line 223
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2e7

    .line 240
    :pswitch_30d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 241
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_316
    if-ge v2, v6, :cond_f5

    .line 242
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 243
    new-instance v7, Lcom/tencent/mm/plugin/game/d/br;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/br;-><init>()V

    .line 244
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/az;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 246
    :goto_32b
    if-eqz v0, :cond_336

    .line 248
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 249
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/br;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_32b

    .line 251
    :cond_336
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/az;->kUt:Lcom/tencent/mm/plugin/game/d/br;

    .line 241
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_316

    .line 258
    :pswitch_33c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 259
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_345
    if-ge v2, v6, :cond_f5

    .line 260
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 261
    new-instance v7, Lcom/tencent/mm/plugin/game/d/cu;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/cu;-><init>()V

    .line 262
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/az;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 264
    :goto_35a
    if-eqz v0, :cond_365

    .line 266
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 267
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/cu;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_35a

    .line 269
    :cond_365
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/az;->kUu:Lcom/tencent/mm/plugin/game/d/cu;

    .line 259
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_345

    .line 276
    :pswitch_36b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 277
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_374
    if-ge v2, v6, :cond_f5

    .line 278
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 279
    new-instance v7, Lcom/tencent/mm/plugin/game/d/v;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/v;-><init>()V

    .line 280
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/az;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 282
    :goto_389
    if-eqz v0, :cond_394

    .line 284
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 285
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/v;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_389

    .line 287
    :cond_394
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/d/az;->kUv:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 277
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_374

    .line 294
    :pswitch_39d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 295
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3a6
    if-ge v2, v6, :cond_f5

    .line 296
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 297
    new-instance v7, Lcom/tencent/mm/plugin/game/d/cz;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/cz;-><init>()V

    .line 298
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/az;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 300
    :goto_3bb
    if-eqz v0, :cond_3c6

    .line 302
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 303
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/cz;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3bb

    .line 305
    :cond_3c6
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/az;->kUw:Lcom/tencent/mm/plugin/game/d/cz;

    .line 295
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3a6

    .line 312
    :pswitch_3cc
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 313
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3d5
    if-ge v2, v6, :cond_f5

    .line 314
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 315
    new-instance v7, Lcom/tencent/mm/plugin/game/d/bt;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/bt;-><init>()V

    .line 316
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/az;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 318
    :goto_3ea
    if-eqz v0, :cond_3f5

    .line 320
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 321
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/bt;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3ea

    .line 323
    :cond_3f5
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/az;->kUx:Lcom/tencent/mm/plugin/game/d/bt;

    .line 313
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3d5

    .line 330
    :pswitch_3fb
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 331
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_404
    if-ge v2, v6, :cond_f5

    .line 332
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 333
    new-instance v7, Lcom/tencent/mm/plugin/game/d/bq;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/bq;-><init>()V

    .line 334
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/az;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 336
    :goto_419
    if-eqz v0, :cond_424

    .line 338
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 339
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/bq;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_419

    .line 341
    :cond_424
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/az;->kUy:Lcom/tencent/mm/plugin/game/d/bq;

    .line 331
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_404

    .line 351
    :cond_42a
    const/4 v3, -0x1

    goto/16 :goto_f5

    :cond_42d
    move v0, v3

    goto/16 :goto_108

    .line 144
    :pswitch_data_430
    .packed-switch 0x1
        :pswitch_215
        :pswitch_244
        :pswitch_273
        :pswitch_27d
        :pswitch_2af
        :pswitch_212
        :pswitch_2de
        :pswitch_30d
        :pswitch_33c
        :pswitch_36b
        :pswitch_39d
        :pswitch_3cc
        :pswitch_3fb
    .end packed-switch
.end method
