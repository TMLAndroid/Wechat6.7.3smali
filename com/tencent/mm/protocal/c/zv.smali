.class public final Lcom/tencent/mm/protocal/c/zv;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public bGw:Ljava/lang/String;

.field public sZb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sZc:Ljava/lang/String;

.field public sZd:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sZe:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sZf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/zw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/zv;->sZb:Ljava/util/LinkedList;

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/zv;->sZd:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/zv;->sZe:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/zv;->sZf:Ljava/util/LinkedList;

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
    if-nez p1, :cond_71

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zv;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 23
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zv;->bGw:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 26
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zv;->sZc:Ljava/lang/String;

    if-nez v1, :cond_32

    .line 29
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: JsonData"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zv;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_44

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zv;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zv;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 35
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zv;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zv;->bGw:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zv;->sZb:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v5, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zv;->sZc:Ljava/lang/String;

    if-eqz v1, :cond_5c

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zv;->sZc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_5c
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zv;->sZd:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zv;->sZe:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 44
    const/4 v1, 0x7

    const/16 v2, 0x8

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/zv;->sZf:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v4}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 156
    :cond_70
    :goto_70
    return v3

    .line 47
    :cond_71
    if-ne p1, v5, :cond_bd

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zv;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_1d2

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zv;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52
    :goto_83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zv;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_8e

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zv;->bGw:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_8e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zv;->sZb:Ljava/util/LinkedList;

    invoke-static {v6, v5, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zv;->sZc:Ljava/lang/String;

    if-eqz v1, :cond_a1

    .line 57
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zv;->sZc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_a1
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zv;->sZd:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zv;->sZe:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/4 v1, 0x7

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/zv;->sZf:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 62
    goto :goto_70

    .line 64
    :cond_bd
    if-ne p1, v2, :cond_11b

    .line 65
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zv;->sZb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zv;->sZd:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zv;->sZe:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zv;->sZf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 70
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/zv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 71
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 73
    :goto_e4
    if-lez v0, :cond_f4

    .line 74
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_ef

    .line 75
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 77
    :cond_ef
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_e4

    .line 80
    :cond_f4
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zv;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_101

    .line 81
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_101
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zv;->bGw:Ljava/lang/String;

    if-nez v0, :cond_10e

    .line 84
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_10e
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zv;->sZc:Ljava/lang/String;

    if-nez v0, :cond_70

    .line 87
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: JsonData"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_11b
    if-ne p1, v6, :cond_1cf

    .line 92
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 93
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/zv;

    .line 94
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 95
    packed-switch v2, :pswitch_data_1d6

    move v3, v4

    .line 153
    goto/16 :goto_70

    .line 97
    :pswitch_133
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13c
    if-ge v2, v6, :cond_70

    .line 99
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 100
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 101
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/zv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 103
    :goto_151
    if-eqz v0, :cond_15c

    .line 105
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 106
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_151

    .line 108
    :cond_15c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/zv;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 98
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13c

    .line 115
    :pswitch_162
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zv;->bGw:Ljava/lang/String;

    goto/16 :goto_70

    .line 119
    :pswitch_16c
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/zv;->sZb:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_70

    .line 123
    :pswitch_179
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zv;->sZc:Ljava/lang/String;

    goto/16 :goto_70

    .line 127
    :pswitch_183
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/zv;->sZd:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_70

    .line 131
    :pswitch_190
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/zv;->sZe:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_70

    .line 135
    :pswitch_19d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1a6
    if-ge v2, v6, :cond_70

    .line 137
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 138
    new-instance v7, Lcom/tencent/mm/protocal/c/zw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/zw;-><init>()V

    .line 139
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/zv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 141
    :goto_1bb
    if-eqz v0, :cond_1c6

    .line 143
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 144
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/zw;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1bb

    .line 146
    :cond_1c6
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/zv;->sZf:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1a6

    :cond_1cf
    move v3, v4

    .line 156
    goto/16 :goto_70

    :cond_1d2
    move v0, v3

    goto/16 :goto_83

    .line 95
    nop

    :pswitch_data_1d6
    .packed-switch 0x1
        :pswitch_133
        :pswitch_162
        :pswitch_16c
        :pswitch_179
        :pswitch_183
        :pswitch_190
        :pswitch_19d
    .end packed-switch
.end method
