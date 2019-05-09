.class public final Lcom/tencent/mm/protocal/c/azo;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public dRQ:Ljava/lang/String;

.field public sLy:Ljava/lang/String;

.field public tvI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/azs;",
            ">;"
        }
    .end annotation
.end field

.field public tvJ:Ljava/lang/String;

.field public tvK:Z

.field public tvL:Z

.field public tvM:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/azo;->tvI:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x3

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 21
    if-nez p1, :cond_62

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_19

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2b

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 30
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azo;->tvI:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v6, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azo;->dRQ:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azo;->dRQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azo;->tvJ:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 35
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azo;->tvJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azo;->sLy:Ljava/lang/String;

    if-eqz v1, :cond_4e

    .line 38
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azo;->sLy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_4e
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/azo;->tvK:Z

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->aA(IZ)V

    .line 41
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/azo;->tvL:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 42
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/azo;->tvM:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 152
    :cond_61
    :goto_61
    return v3

    .line 45
    :cond_62
    if-ne p1, v5, :cond_ba

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/azo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_1a3

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/azo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    :goto_74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azo;->tvI:Ljava/util/LinkedList;

    invoke-static {v2, v6, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azo;->dRQ:Ljava/lang/String;

    if-eqz v1, :cond_87

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azo;->dRQ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azo;->tvJ:Ljava/lang/String;

    if-eqz v1, :cond_93

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azo;->tvJ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azo;->sLy:Ljava/lang/String;

    if-eqz v1, :cond_9f

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azo;->sLy:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_9f
    invoke-static {v6}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 61
    const/16 v1, 0x9

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 62
    const/16 v1, 0xa

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    .line 63
    goto :goto_61

    .line 65
    :cond_ba
    const/4 v0, 0x2

    if-ne p1, v0, :cond_f0

    .line 66
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azo;->tvI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 68
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/azo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 69
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 71
    :goto_d3
    if-lez v0, :cond_e3

    .line 72
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_de

    .line 73
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 75
    :cond_de
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_d3

    .line 78
    :cond_e3
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/azo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_61

    .line 79
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_f0
    if-ne p1, v2, :cond_1a0

    .line 84
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 85
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/azo;

    .line 86
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 87
    packed-switch v2, :pswitch_data_1a6

    :pswitch_106
    move v3, v4

    .line 149
    goto/16 :goto_61

    .line 89
    :pswitch_109
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_112
    if-ge v2, v6, :cond_61

    .line 91
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 92
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 93
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/azo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 95
    :goto_127
    if-eqz v0, :cond_132

    .line 97
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 98
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_127

    .line 100
    :cond_132
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/azo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 90
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_112

    .line 107
    :pswitch_138
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_141
    if-ge v2, v6, :cond_61

    .line 109
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 110
    new-instance v7, Lcom/tencent/mm/protocal/c/azs;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/azs;-><init>()V

    .line 111
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/azo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 113
    :goto_156
    if-eqz v0, :cond_161

    .line 115
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 116
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/azs;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_156

    .line 118
    :cond_161
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/azo;->tvI:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_141

    .line 125
    :pswitch_16a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azo;->dRQ:Ljava/lang/String;

    goto/16 :goto_61

    .line 129
    :pswitch_174
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azo;->tvJ:Ljava/lang/String;

    goto/16 :goto_61

    .line 133
    :pswitch_17e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azo;->sLy:Ljava/lang/String;

    goto/16 :goto_61

    .line 137
    :pswitch_188
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/azo;->tvK:Z

    goto/16 :goto_61

    .line 141
    :pswitch_190
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/azo;->tvL:Z

    goto/16 :goto_61

    .line 145
    :pswitch_198
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/azo;->tvM:Z

    goto/16 :goto_61

    :cond_1a0
    move v3, v4

    .line 152
    goto/16 :goto_61

    :cond_1a3
    move v0, v3

    goto/16 :goto_74

    .line 87
    :pswitch_data_1a6
    .packed-switch 0x1
        :pswitch_109
        :pswitch_106
        :pswitch_138
        :pswitch_16a
        :pswitch_174
        :pswitch_17e
        :pswitch_106
        :pswitch_188
        :pswitch_190
        :pswitch_198
    .end packed-switch
.end method
