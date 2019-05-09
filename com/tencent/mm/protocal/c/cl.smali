.class public final Lcom/tencent/mm/protocal/c/cl;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public svV:Lcom/tencent/mm/protocal/c/atz;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v2, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 15
    if-nez p1, :cond_1d

    .line 16
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cl;->svV:Lcom/tencent/mm/protocal/c/atz;

    if-eqz v1, :cond_1c

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cl;->svV:Lcom/tencent/mm/protocal/c/atz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/atz;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cl;->svV:Lcom/tencent/mm/protocal/c/atz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/atz;->a(Ld/a/a/c/a;)V

    .line 71
    :cond_1c
    :goto_1c
    return v3

    .line 23
    :cond_1d
    if-ne p1, v5, :cond_31

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cl;->svV:Lcom/tencent/mm/protocal/c/atz;

    if-eqz v0, :cond_9d

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cl;->svV:Lcom/tencent/mm/protocal/c/atz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/atz;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2f
    move v3, v0

    .line 28
    goto :goto_1c

    .line 30
    :cond_31
    if-ne p1, v2, :cond_54

    .line 31
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 32
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cl;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 33
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 35
    :goto_44
    if-lez v0, :cond_1c

    .line 36
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 37
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 39
    :cond_4f
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_44

    .line 44
    :cond_54
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9b

    .line 45
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 46
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/cl;

    .line 47
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 48
    packed-switch v2, :pswitch_data_a0

    move v3, v4

    .line 68
    goto :goto_1c

    .line 50
    :pswitch_6c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_75
    if-ge v2, v6, :cond_1c

    .line 52
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 53
    new-instance v7, Lcom/tencent/mm/protocal/c/atz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/atz;-><init>()V

    .line 54
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cl;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 56
    :goto_8a
    if-eqz v0, :cond_95

    .line 58
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 59
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/atz;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8a

    .line 61
    :cond_95
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cl;->svV:Lcom/tencent/mm/protocal/c/atz;

    .line 51
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_75

    :cond_9b
    move v3, v4

    .line 71
    goto :goto_1c

    :cond_9d
    move v0, v3

    goto :goto_2f

    .line 48
    nop

    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_6c
    .end packed-switch
.end method
