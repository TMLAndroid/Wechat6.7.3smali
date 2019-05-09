.class public final Lcom/tencent/mm/protocal/c/bjb;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public id:I

.field public tCP:Lcom/tencent/mm/protocal/c/biw;


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
    if-nez p1, :cond_50

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjb;->tCP:Lcom/tencent/mm/protocal/c/biw;

    if-nez v1, :cond_18

    .line 19
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: rcptinfolist"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_25

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_25
    iget v1, p0, Lcom/tencent/mm/protocal/c/bjb;->id:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjb;->tCP:Lcom/tencent/mm/protocal/c/biw;

    if-eqz v1, :cond_3c

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjb;->tCP:Lcom/tencent/mm/protocal/c/biw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/biw;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjb;->tCP:Lcom/tencent/mm/protocal/c/biw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/biw;->a(Ld/a/a/c/a;)V

    .line 29
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_4e

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    :cond_4e
    move v0, v3

    .line 115
    :cond_4f
    :goto_4f
    return v0

    .line 35
    :cond_50
    if-ne p1, v5, :cond_79

    .line 36
    iget v0, p0, Lcom/tencent/mm/protocal/c/bjb;->id:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjb;->tCP:Lcom/tencent/mm/protocal/c/biw;

    if-eqz v1, :cond_69

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjb;->tCP:Lcom/tencent/mm/protocal/c/biw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/biw;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_4f

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4f

    .line 46
    :cond_79
    if-ne p1, v2, :cond_b8

    .line 47
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 48
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bjb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 49
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 51
    :goto_8c
    if-lez v0, :cond_9c

    .line 52
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_97

    .line 53
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 55
    :cond_97
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_8c

    .line 58
    :cond_9c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjb;->tCP:Lcom/tencent/mm/protocal/c/biw;

    if-nez v0, :cond_a9

    .line 59
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: rcptinfolist"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_a9
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_b6

    .line 62
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b6
    move v0, v3

    .line 64
    goto :goto_4f

    .line 66
    :cond_b8
    if-ne p1, v6, :cond_13e

    .line 67
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 68
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bjb;

    .line 69
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_142

    move v0, v4

    .line 112
    goto :goto_4f

    .line 72
    :pswitch_cf
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bjb;->id:I

    move v0, v3

    .line 73
    goto/16 :goto_4f

    .line 76
    :pswitch_da
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_e3
    if-ge v2, v6, :cond_109

    .line 78
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 79
    new-instance v7, Lcom/tencent/mm/protocal/c/biw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/biw;-><init>()V

    .line 80
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bjb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 82
    :goto_f8
    if-eqz v0, :cond_103

    .line 84
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 85
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/biw;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_f8

    .line 87
    :cond_103
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bjb;->tCP:Lcom/tencent/mm/protocal/c/biw;

    .line 77
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e3

    :cond_109
    move v0, v3

    .line 91
    goto/16 :goto_4f

    .line 94
    :pswitch_10c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_115
    if-ge v2, v6, :cond_13b

    .line 96
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 97
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 98
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bjb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 100
    :goto_12a
    if-eqz v0, :cond_135

    .line 102
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 103
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_12a

    .line 105
    :cond_135
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bjb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 95
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_115

    :cond_13b
    move v0, v3

    .line 109
    goto/16 :goto_4f

    :cond_13e
    move v0, v4

    .line 115
    goto/16 :goto_4f

    .line 70
    nop

    :pswitch_data_142
    .packed-switch 0x1
        :pswitch_cf
        :pswitch_da
        :pswitch_10c
    .end packed-switch
.end method
