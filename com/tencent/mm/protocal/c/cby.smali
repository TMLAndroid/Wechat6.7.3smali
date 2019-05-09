.class public final Lcom/tencent/mm/protocal/c/cby;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public apptype:I

.field public bOL:Ljava/lang/String;

.field public dRQ:Ljava/lang/String;

.field public ioU:Ljava/lang/String;

.field public tRc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/cbz;",
            ">;"
        }
    .end annotation
.end field

.field public tRd:Ljava/lang/String;

.field public tRe:I

.field public tua:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/cby;->tRc:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_49

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cby;->bOL:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cby;->bOL:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 27
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cby;->dRQ:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cby;->dRQ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_1e
    iget v1, p0, Lcom/tencent/mm/protocal/c/cby;->apptype:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cby;->tRc:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/c/cby;->tua:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cby;->tRd:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 34
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cby;->tRd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cby;->ioU:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 37
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cby;->ioU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_43
    iget v1, p0, Lcom/tencent/mm/protocal/c/cby;->tRe:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 132
    :cond_48
    :goto_48
    return v3

    .line 42
    :cond_49
    if-ne p1, v4, :cond_9a

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cby;->bOL:Ljava/lang/String;

    if-eqz v0, :cond_155

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cby;->bOL:Ljava/lang/String;

    invoke-static {v4, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :goto_57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cby;->dRQ:Ljava/lang/String;

    if-eqz v1, :cond_62

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cby;->dRQ:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_62
    iget v1, p0, Lcom/tencent/mm/protocal/c/cby;->apptype:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cby;->tRc:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/cby;->tua:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cby;->tRd:Ljava/lang/String;

    if-eqz v1, :cond_85

    .line 54
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cby;->tRd:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cby;->ioU:Ljava/lang/String;

    if-eqz v1, :cond_91

    .line 57
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cby;->ioU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_91
    iget v1, p0, Lcom/tencent/mm/protocal/c/cby;->tRe:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 60
    goto :goto_48

    .line 62
    :cond_9a
    if-ne p1, v2, :cond_c2

    .line 63
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cby;->tRc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 65
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cby;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 66
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 68
    :goto_b2
    if-lez v0, :cond_48

    .line 69
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_bd

    .line 70
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 72
    :cond_bd
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_b2

    .line 77
    :cond_c2
    if-ne p1, v6, :cond_152

    .line 78
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 79
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/cby;

    .line 80
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 81
    packed-switch v2, :pswitch_data_158

    .line 129
    const/4 v3, -0x1

    goto/16 :goto_48

    .line 83
    :pswitch_da
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cby;->bOL:Ljava/lang/String;

    goto/16 :goto_48

    .line 87
    :pswitch_e4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cby;->dRQ:Ljava/lang/String;

    goto/16 :goto_48

    .line 91
    :pswitch_ee
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cby;->apptype:I

    goto/16 :goto_48

    .line 95
    :pswitch_f8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_101
    if-ge v2, v6, :cond_48

    .line 97
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 98
    new-instance v7, Lcom/tencent/mm/protocal/c/cbz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cbz;-><init>()V

    .line 99
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cby;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 101
    :goto_116
    if-eqz v0, :cond_121

    .line 103
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 104
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cbz;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_116

    .line 106
    :cond_121
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/cby;->tRc:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_101

    .line 113
    :pswitch_12a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cby;->tua:I

    goto/16 :goto_48

    .line 117
    :pswitch_134
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cby;->tRd:Ljava/lang/String;

    goto/16 :goto_48

    .line 121
    :pswitch_13e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cby;->ioU:Ljava/lang/String;

    goto/16 :goto_48

    .line 125
    :pswitch_148
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cby;->tRe:I

    goto/16 :goto_48

    .line 132
    :cond_152
    const/4 v3, -0x1

    goto/16 :goto_48

    :cond_155
    move v0, v3

    goto/16 :goto_57

    .line 81
    :pswitch_data_158
    .packed-switch 0x1
        :pswitch_da
        :pswitch_e4
        :pswitch_ee
        :pswitch_f8
        :pswitch_12a
        :pswitch_134
        :pswitch_13e
        :pswitch_148
    .end packed-switch
.end method
