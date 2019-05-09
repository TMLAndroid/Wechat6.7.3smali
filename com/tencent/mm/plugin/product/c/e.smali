.class public final Lcom/tencent/mm/plugin/product/c/e;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public id:I

.field public name:Ljava/lang/String;

.field public value:I


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
    .registers 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 17
    if-nez p1, :cond_20

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget v1, p0, Lcom/tencent/mm/plugin/product/c/e;->id:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/e;->name:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/e;->name:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 23
    :cond_19
    iget v1, p0, Lcom/tencent/mm/plugin/product/c/e;->value:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 70
    :goto_1f
    return v0

    .line 26
    :cond_20
    if-ne p1, v2, :cond_3d

    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/product/c/e;->id:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/e;->name:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/e;->name:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_35
    iget v1, p0, Lcom/tencent/mm/plugin/product/c/e;->value:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    goto :goto_1f

    .line 35
    :cond_3d
    if-ne p1, v5, :cond_62

    .line 36
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 37
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/product/c/e;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 38
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 40
    :goto_50
    if-lez v0, :cond_60

    .line 41
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_5b

    .line 42
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 44
    :cond_5b
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_50

    :cond_60
    move v0, v3

    .line 47
    goto :goto_1f

    .line 49
    :cond_62
    if-ne p1, v6, :cond_97

    .line 50
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 51
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/product/c/e;

    .line 52
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 53
    packed-switch v2, :pswitch_data_9a

    move v0, v4

    .line 67
    goto :goto_1f

    .line 55
    :pswitch_79
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/product/c/e;->id:I

    move v0, v3

    .line 56
    goto :goto_1f

    .line 59
    :pswitch_83
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/c/e;->name:Ljava/lang/String;

    move v0, v3

    .line 60
    goto :goto_1f

    .line 63
    :pswitch_8d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/product/c/e;->value:I

    move v0, v3

    .line 64
    goto :goto_1f

    :cond_97
    move v0, v4

    .line 70
    goto :goto_1f

    .line 53
    nop

    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_79
        :pswitch_83
        :pswitch_8d
    .end packed-switch
.end method
