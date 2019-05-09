.class public final Lcom/tencent/mm/protocal/c/bgu;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hPS:I

.field public tBx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bgt;",
            ">;"
        }
    .end annotation
.end field

.field public tfR:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bgu;->tBx:Ljava/util/LinkedList;

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
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgu;->tfR:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 20
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgu;->hPS:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 21
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgu;->tBx:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v1, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    move v0, v3

    .line 81
    :goto_1d
    return v0

    .line 24
    :cond_1e
    if-ne p1, v5, :cond_39

    .line 25
    iget v0, p0, Lcom/tencent/mm/protocal/c/bgu;->tfR:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 27
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgu;->hPS:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgu;->tBx:Ljava/util/LinkedList;

    invoke-static {v6, v1, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    goto :goto_1d

    .line 31
    :cond_39
    if-ne p1, v2, :cond_63

    .line 32
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgu;->tBx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 34
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bgu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 35
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 37
    :goto_51
    if-lez v0, :cond_61

    .line 38
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_5c

    .line 39
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 41
    :cond_5c
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_51

    :cond_61
    move v0, v3

    .line 44
    goto :goto_1d

    .line 46
    :cond_63
    if-ne p1, v6, :cond_c3

    .line 47
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 48
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bgu;

    .line 49
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50
    packed-switch v2, :pswitch_data_c6

    move v0, v4

    .line 78
    goto :goto_1d

    .line 52
    :pswitch_7a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgu;->tfR:I

    move v0, v3

    .line 53
    goto :goto_1d

    .line 56
    :pswitch_84
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgu;->hPS:I

    move v0, v3

    .line 57
    goto :goto_1d

    .line 60
    :pswitch_8e
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_97
    if-ge v2, v6, :cond_c0

    .line 62
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 63
    new-instance v7, Lcom/tencent/mm/protocal/c/bgt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bgt;-><init>()V

    .line 64
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bgu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 66
    :goto_ac
    if-eqz v0, :cond_b7

    .line 68
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 69
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bgt;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_ac

    .line 71
    :cond_b7
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bgu;->tBx:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_97

    :cond_c0
    move v0, v3

    .line 75
    goto/16 :goto_1d

    :cond_c3
    move v0, v4

    .line 81
    goto/16 :goto_1d

    .line 50
    :pswitch_data_c6
    .packed-switch 0x1
        :pswitch_7a
        :pswitch_84
        :pswitch_8e
    .end packed-switch
.end method
