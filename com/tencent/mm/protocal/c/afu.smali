.class public final Lcom/tencent/mm/protocal/c/afu;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public sCU:Lcom/tencent/mm/protocal/c/bih;

.field public tdH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/afu;->tdH:Ljava/util/LinkedList;

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
    if-nez p1, :cond_4f

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afu;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 19
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afu;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-nez v1, :cond_25

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: qy_base_resp"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afu;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_37

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afu;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afu;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 28
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afu;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v1, :cond_49

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afu;->sCU:Lcom/tencent/mm/protocal/c/bih;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bih;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afu;->sCU:Lcom/tencent/mm/protocal/c/bih;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bih;->a(Ld/a/a/c/a;)V

    .line 32
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afu;->tdH:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v5, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 116
    :cond_4e
    :goto_4e
    return v3

    .line 35
    :cond_4f
    if-ne p1, v5, :cond_79

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/afu;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_141

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/afu;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40
    :goto_61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afu;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v1, :cond_70

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afu;->sCU:Lcom/tencent/mm/protocal/c/bih;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bih;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afu;->tdH:Ljava/util/LinkedList;

    invoke-static {v6, v5, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 44
    goto :goto_4e

    .line 46
    :cond_79
    if-ne p1, v2, :cond_bb

    .line 47
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afu;->tdH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 49
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/afu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 50
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 52
    :goto_91
    if-lez v0, :cond_a1

    .line 53
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_9c

    .line 54
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 56
    :cond_9c
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_91

    .line 59
    :cond_a1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/afu;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_ae

    .line 60
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_ae
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/afu;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-nez v0, :cond_4e

    .line 63
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: qy_base_resp"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_bb
    if-ne p1, v6, :cond_13e

    .line 68
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 69
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/afu;

    .line 70
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 71
    packed-switch v2, :pswitch_data_144

    move v3, v4

    .line 113
    goto/16 :goto_4e

    .line 73
    :pswitch_d3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_dc
    if-ge v2, v6, :cond_4e

    .line 75
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 76
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 77
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/afu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 79
    :goto_f1
    if-eqz v0, :cond_fc

    .line 81
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 82
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_f1

    .line 84
    :cond_fc
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/afu;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 74
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_dc

    .line 91
    :pswitch_102
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_10b
    if-ge v2, v6, :cond_4e

    .line 93
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 94
    new-instance v7, Lcom/tencent/mm/protocal/c/bih;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bih;-><init>()V

    .line 95
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/afu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 97
    :goto_120
    if-eqz v0, :cond_12b

    .line 99
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 100
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bih;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_120

    .line 102
    :cond_12b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/afu;->sCU:Lcom/tencent/mm/protocal/c/bih;

    .line 92
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10b

    .line 109
    :pswitch_131
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/afu;->tdH:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4e

    :cond_13e
    move v3, v4

    .line 116
    goto/16 :goto_4e

    :cond_141
    move v0, v3

    goto/16 :goto_61

    .line 71
    :pswitch_data_144
    .packed-switch 0x1
        :pswitch_d3
        :pswitch_102
        :pswitch_131
    .end packed-switch
.end method
