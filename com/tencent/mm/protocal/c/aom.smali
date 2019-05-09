.class public final Lcom/tencent/mm/protocal/c/aom;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public tkd:Lcom/tencent/mm/bv/b;

.field public tke:I

.field public tkf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aoo;",
            ">;"
        }
    .end annotation
.end field

.field public tkg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
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

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/aom;->tkf:Ljava/util/LinkedList;

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/aom;->tkg:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_34

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aom;->tkd:Lcom/tencent/mm/bv/b;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RawBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aom;->tkd:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_21

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aom;->tkd:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 26
    :cond_21
    iget v1, p0, Lcom/tencent/mm/protocal/c/aom;->tke:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 27
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aom;->tkf:Ljava/util/LinkedList;

    invoke-virtual {v0, v7, v1, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 28
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aom;->tkg:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 99
    :cond_33
    :goto_33
    return v3

    .line 31
    :cond_34
    if-ne p1, v5, :cond_5c

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aom;->tkd:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_104

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aom;->tkd:Lcom/tencent/mm/bv/b;

    invoke-static {v5, v0}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :goto_42
    iget v1, p0, Lcom/tencent/mm/protocal/c/aom;->tke:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aom;->tkf:Ljava/util/LinkedList;

    invoke-static {v7, v1, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aom;->tkg:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 39
    goto :goto_33

    .line 41
    :cond_5c
    if-ne p1, v6, :cond_96

    .line 42
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aom;->tkf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aom;->tkg:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 45
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aom;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 46
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 48
    :goto_79
    if-lez v0, :cond_89

    .line 49
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_84

    .line 50
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 52
    :cond_84
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_79

    .line 55
    :cond_89
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aom;->tkd:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_33

    .line 56
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RawBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_96
    if-ne p1, v7, :cond_101

    .line 61
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 62
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/aom;

    .line 63
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 64
    packed-switch v2, :pswitch_data_108

    move v3, v4

    .line 96
    goto :goto_33

    .line 66
    :pswitch_ad
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aom;->tkd:Lcom/tencent/mm/bv/b;

    goto :goto_33

    .line 70
    :pswitch_b4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aom;->tke:I

    goto/16 :goto_33

    .line 74
    :pswitch_be
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c7
    if-ge v2, v6, :cond_33

    .line 76
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 77
    new-instance v7, Lcom/tencent/mm/protocal/c/aoo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aoo;-><init>()V

    .line 78
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aom;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 80
    :goto_dc
    if-eqz v0, :cond_e7

    .line 82
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 83
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aoo;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_dc

    .line 85
    :cond_e7
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aom;->tkf:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c7

    .line 92
    :pswitch_f0
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aom;->tkg:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_33

    :cond_101
    move v3, v4

    .line 99
    goto/16 :goto_33

    :cond_104
    move v0, v3

    goto/16 :goto_42

    .line 64
    nop

    :pswitch_data_108
    .packed-switch 0x1
        :pswitch_ad
        :pswitch_b4
        :pswitch_be
        :pswitch_f0
    .end packed-switch
.end method
