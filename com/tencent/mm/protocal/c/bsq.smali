.class public final Lcom/tencent/mm/protocal/c/bsq;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public svY:Lcom/tencent/mm/protocal/c/bss;

.field public tDk:Lcom/tencent/mm/protocal/c/buc;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

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
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 19
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 25
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsq;->svY:Lcom/tencent/mm/protocal/c/bss;

    if-eqz v1, :cond_3c

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsq;->svY:Lcom/tencent/mm/protocal/c/bss;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bss;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsq;->svY:Lcom/tencent/mm/protocal/c/bss;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bss;->a(Ld/a/a/c/a;)V

    .line 29
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsq;->tDk:Lcom/tencent/mm/protocal/c/buc;

    if-eqz v1, :cond_4e

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsq;->tDk:Lcom/tencent/mm/protocal/c/buc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/buc;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsq;->tDk:Lcom/tencent/mm/protocal/c/buc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/buc;->a(Ld/a/a/c/a;)V

    .line 128
    :cond_4e
    :goto_4e
    return v3

    .line 35
    :cond_4f
    if-ne p1, v5, :cond_81

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bsq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_158

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bsq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40
    :goto_61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsq;->svY:Lcom/tencent/mm/protocal/c/bss;

    if-eqz v1, :cond_70

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsq;->svY:Lcom/tencent/mm/protocal/c/bss;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bss;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsq;->tDk:Lcom/tencent/mm/protocal/c/buc;

    if-eqz v1, :cond_7f

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsq;->tDk:Lcom/tencent/mm/protocal/c/buc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/buc;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7f
    move v3, v0

    .line 46
    goto :goto_4e

    .line 48
    :cond_81
    if-ne p1, v2, :cond_b1

    .line 49
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 50
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bsq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 51
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 53
    :goto_94
    if-lez v0, :cond_a4

    .line 54
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_9f

    .line 55
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 57
    :cond_9f
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_94

    .line 60
    :cond_a4
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bsq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_4e

    .line 61
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_b1
    if-ne p1, v6, :cond_155

    .line 66
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 67
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bsq;

    .line 68
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 69
    packed-switch v2, :pswitch_data_15c

    move v3, v4

    .line 125
    goto :goto_4e

    .line 71
    :pswitch_c8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d1
    if-ge v2, v6, :cond_4e

    .line 73
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 74
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 75
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bsq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 77
    :goto_e6
    if-eqz v0, :cond_f1

    .line 79
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 80
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e6

    .line 82
    :cond_f1
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bsq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 72
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d1

    .line 89
    :pswitch_f7
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_100
    if-ge v2, v6, :cond_4e

    .line 91
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 92
    new-instance v7, Lcom/tencent/mm/protocal/c/bss;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bss;-><init>()V

    .line 93
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bsq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 95
    :goto_115
    if-eqz v0, :cond_120

    .line 97
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 98
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bss;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_115

    .line 100
    :cond_120
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bsq;->svY:Lcom/tencent/mm/protocal/c/bss;

    .line 90
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_100

    .line 107
    :pswitch_126
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_12f
    if-ge v2, v6, :cond_4e

    .line 109
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 110
    new-instance v7, Lcom/tencent/mm/protocal/c/buc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/buc;-><init>()V

    .line 111
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bsq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 113
    :goto_144
    if-eqz v0, :cond_14f

    .line 115
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 116
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/buc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_144

    .line 118
    :cond_14f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bsq;->tDk:Lcom/tencent/mm/protocal/c/buc;

    .line 108
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12f

    :cond_155
    move v3, v4

    .line 128
    goto/16 :goto_4e

    :cond_158
    move v0, v3

    goto/16 :goto_61

    .line 69
    nop

    :pswitch_data_15c
    .packed-switch 0x1
        :pswitch_c8
        :pswitch_f7
        :pswitch_126
    .end packed-switch
.end method
