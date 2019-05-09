.class public final Lcom/tencent/mm/protocal/c/clu;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public tYN:Lcom/tencent/mm/protocal/c/ccf;

.field public tYO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ep;",
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

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/clu;->tYO:Ljava/util/LinkedList;

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

    .line 16
    if-nez p1, :cond_44

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/clu;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 19
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/clu;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/clu;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/clu;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 25
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/clu;->tYN:Lcom/tencent/mm/protocal/c/ccf;

    if-eqz v1, :cond_3c

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/clu;->tYN:Lcom/tencent/mm/protocal/c/ccf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ccf;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/clu;->tYN:Lcom/tencent/mm/protocal/c/ccf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ccf;->a(Ld/a/a/c/a;)V

    .line 29
    :cond_3c
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/clu;->tYO:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v1, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 124
    :cond_43
    :goto_43
    return v3

    .line 32
    :cond_44
    if-ne p1, v5, :cond_70

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/clu;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_14f

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/clu;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :goto_56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/clu;->tYN:Lcom/tencent/mm/protocal/c/ccf;

    if-eqz v1, :cond_65

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/clu;->tYN:Lcom/tencent/mm/protocal/c/ccf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ccf;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_65
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/clu;->tYO:Ljava/util/LinkedList;

    invoke-static {v6, v1, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 41
    goto :goto_43

    .line 43
    :cond_70
    if-ne p1, v2, :cond_a5

    .line 44
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/clu;->tYO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 46
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/clu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 49
    :goto_88
    if-lez v0, :cond_98

    .line 50
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_93

    .line 51
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 53
    :cond_93
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_88

    .line 56
    :cond_98
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/clu;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_43

    .line 57
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_a5
    if-ne p1, v6, :cond_14c

    .line 62
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 63
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/clu;

    .line 64
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 65
    packed-switch v2, :pswitch_data_152

    move v3, v4

    .line 121
    goto :goto_43

    .line 67
    :pswitch_bc
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c5
    if-ge v2, v6, :cond_43

    .line 69
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 70
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 71
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/clu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 73
    :goto_da
    if-eqz v0, :cond_e5

    .line 75
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 76
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_da

    .line 78
    :cond_e5
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/clu;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 68
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c5

    .line 85
    :pswitch_eb
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f4
    if-ge v2, v6, :cond_43

    .line 87
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 88
    new-instance v7, Lcom/tencent/mm/protocal/c/ccf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ccf;-><init>()V

    .line 89
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/clu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 91
    :goto_109
    if-eqz v0, :cond_114

    .line 93
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 94
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ccf;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_109

    .line 96
    :cond_114
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/clu;->tYN:Lcom/tencent/mm/protocal/c/ccf;

    .line 86
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f4

    .line 103
    :pswitch_11a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_123
    if-ge v2, v6, :cond_43

    .line 105
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 106
    new-instance v7, Lcom/tencent/mm/protocal/c/ep;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ep;-><init>()V

    .line 107
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/clu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 109
    :goto_138
    if-eqz v0, :cond_143

    .line 111
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 112
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ep;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_138

    .line 114
    :cond_143
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/clu;->tYO:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_123

    :cond_14c
    move v3, v4

    .line 124
    goto/16 :goto_43

    :cond_14f
    move v0, v3

    goto/16 :goto_56

    .line 65
    :pswitch_data_152
    .packed-switch 0x1
        :pswitch_bc
        :pswitch_eb
        :pswitch_11a
    .end packed-switch
.end method
