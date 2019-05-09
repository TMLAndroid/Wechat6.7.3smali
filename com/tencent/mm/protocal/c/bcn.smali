.class public final Lcom/tencent/mm/protocal/c/bcn;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hPS:I

.field public tcC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public txQ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bck;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bcn;->tcC:Ljava/util/LinkedList;

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bcn;->txQ:Ljava/util/LinkedList;

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

    .line 17
    if-nez p1, :cond_1e

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget v1, p0, Lcom/tencent/mm/protocal/c/bcn;->hPS:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcn;->tcC:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/util/LinkedList;)V

    .line 21
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcn;->txQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v1, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    move v0, v3

    .line 85
    :goto_1d
    return v0

    .line 24
    :cond_1e
    if-ne p1, v5, :cond_39

    .line 25
    iget v0, p0, Lcom/tencent/mm/protocal/c/bcn;->hPS:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcn;->tcC:Ljava/util/LinkedList;

    invoke-static {v2, v1}, Ld/a/a/a;->c(ILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcn;->txQ:Ljava/util/LinkedList;

    invoke-static {v6, v1, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    goto :goto_1d

    .line 31
    :cond_39
    if-ne p1, v2, :cond_68

    .line 32
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcn;->tcC:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcn;->txQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 35
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bcn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 36
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 38
    :goto_56
    if-lez v0, :cond_66

    .line 39
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_61

    .line 40
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 42
    :cond_61
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_56

    :cond_66
    move v0, v3

    .line 45
    goto :goto_1d

    .line 47
    :cond_68
    if-ne p1, v6, :cond_d3

    .line 48
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 49
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bcn;

    .line 50
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 51
    packed-switch v2, :pswitch_data_d6

    move v0, v4

    .line 82
    goto :goto_1d

    .line 53
    :pswitch_7f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bcn;->hPS:I

    move v0, v3

    .line 54
    goto :goto_1d

    .line 57
    :pswitch_89
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 58
    new-instance v2, Ld/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    sget-object v4, Lcom/tencent/mm/protocal/c/bcn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v2, v0, v4}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 59
    invoke-virtual {v2}, Ld/a/a/a/a;->cUp()Ljava/util/LinkedList;

    move-result-object v0

    .line 60
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bcn;->tcC:Ljava/util/LinkedList;

    move v0, v3

    .line 61
    goto :goto_1d

    .line 64
    :pswitch_9e
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a7
    if-ge v2, v6, :cond_d0

    .line 66
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 67
    new-instance v7, Lcom/tencent/mm/protocal/c/bck;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bck;-><init>()V

    .line 68
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bcn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 70
    :goto_bc
    if-eqz v0, :cond_c7

    .line 72
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 73
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bck;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_bc

    .line 75
    :cond_c7
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bcn;->txQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a7

    :cond_d0
    move v0, v3

    .line 79
    goto/16 :goto_1d

    :cond_d3
    move v0, v4

    .line 85
    goto/16 :goto_1d

    .line 51
    :pswitch_data_d6
    .packed-switch 0x1
        :pswitch_7f
        :pswitch_89
        :pswitch_9e
    .end packed-switch
.end method
