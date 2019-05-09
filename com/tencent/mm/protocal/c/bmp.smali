.class public final Lcom/tencent/mm/protocal/c/bmp;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public tFS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/auo;",
            ">;"
        }
    .end annotation
.end field

.field public tFT:Z

.field public tFU:Z

.field public tFV:Z

.field public tFW:Z

.field public tFX:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bmp;->tFS:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 20
    if-nez p1, :cond_30

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmp;->tFS:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v1, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 23
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/bmp;->tFT:Z

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->aA(IZ)V

    .line 24
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/bmp;->tFU:Z

    invoke-virtual {v0, v7, v1}, Ld/a/a/c/a;->aA(IZ)V

    .line 25
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/bmp;->tFV:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 26
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/bmp;->tFW:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 27
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/bmp;->tFX:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    move v0, v3

    .line 102
    :goto_2f
    return v0

    .line 30
    :cond_30
    if-ne p1, v5, :cond_63

    .line 31
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmp;->tFS:Ljava/util/LinkedList;

    invoke-static {v5, v0, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    invoke-static {v6}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 34
    invoke-static {v7}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 35
    const/4 v1, 0x4

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 36
    const/4 v1, 0x5

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 37
    const/4 v1, 0x6

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 38
    goto :goto_2f

    .line 40
    :cond_63
    if-ne p1, v6, :cond_8d

    .line 41
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmp;->tFS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 43
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bmp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 44
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 46
    :goto_7b
    if-lez v0, :cond_8b

    .line 47
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_86

    .line 48
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 50
    :cond_86
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_7b

    :cond_8b
    move v0, v3

    .line 53
    goto :goto_2f

    .line 55
    :cond_8d
    if-ne p1, v7, :cond_106

    .line 56
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 57
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bmp;

    .line 58
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 59
    packed-switch v2, :pswitch_data_10a

    move v0, v4

    .line 99
    goto :goto_2f

    .line 61
    :pswitch_a4
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_ad
    if-ge v2, v6, :cond_d6

    .line 63
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 64
    new-instance v7, Lcom/tencent/mm/protocal/c/auo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/auo;-><init>()V

    .line 65
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bmp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 67
    :goto_c2
    if-eqz v0, :cond_cd

    .line 69
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 70
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/auo;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c2

    .line 72
    :cond_cd
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bmp;->tFS:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_ad

    :cond_d6
    move v0, v3

    .line 76
    goto/16 :goto_2f

    .line 79
    :pswitch_d9
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/bmp;->tFT:Z

    move v0, v3

    .line 80
    goto/16 :goto_2f

    .line 83
    :pswitch_e2
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/bmp;->tFU:Z

    move v0, v3

    .line 84
    goto/16 :goto_2f

    .line 87
    :pswitch_eb
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/bmp;->tFV:Z

    move v0, v3

    .line 88
    goto/16 :goto_2f

    .line 91
    :pswitch_f4
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/bmp;->tFW:Z

    move v0, v3

    .line 92
    goto/16 :goto_2f

    .line 95
    :pswitch_fd
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/bmp;->tFX:Z

    move v0, v3

    .line 96
    goto/16 :goto_2f

    :cond_106
    move v0, v4

    .line 102
    goto/16 :goto_2f

    .line 59
    nop

    :pswitch_data_10a
    .packed-switch 0x1
        :pswitch_a4
        :pswitch_d9
        :pswitch_e2
        :pswitch_eb
        :pswitch_f4
        :pswitch_fd
    .end packed-switch
.end method
