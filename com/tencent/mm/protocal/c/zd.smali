.class public final Lcom/tencent/mm/protocal/c/zd;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hQq:I

.field public sLS:Ljava/lang/String;

.field public sLY:I


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
    if-nez p1, :cond_1f

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zd;->sLS:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zd;->sLS:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 22
    :cond_14
    iget v1, p0, Lcom/tencent/mm/protocal/c/zd;->sLY:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/c/zd;->hQq:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 70
    :cond_1e
    :goto_1e
    return v3

    .line 26
    :cond_1f
    if-ne p1, v2, :cond_3d

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zd;->sLS:Ljava/lang/String;

    if-eqz v0, :cond_94

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zd;->sLS:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    :goto_2d
    iget v1, p0, Lcom/tencent/mm/protocal/c/zd;->sLY:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/c/zd;->hQq:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 33
    goto :goto_1e

    .line 35
    :cond_3d
    if-ne p1, v5, :cond_60

    .line 36
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 37
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/zd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 38
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 40
    :goto_50
    if-lez v0, :cond_1e

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

    .line 49
    :cond_60
    if-ne p1, v6, :cond_92

    .line 50
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 51
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/zd;

    .line 52
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 53
    packed-switch v2, :pswitch_data_96

    move v3, v4

    .line 67
    goto :goto_1e

    .line 55
    :pswitch_77
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zd;->sLS:Ljava/lang/String;

    goto :goto_1e

    .line 59
    :pswitch_80
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zd;->sLY:I

    goto :goto_1e

    .line 63
    :pswitch_89
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zd;->hQq:I

    goto :goto_1e

    :cond_92
    move v3, v4

    .line 70
    goto :goto_1e

    :cond_94
    move v0, v3

    goto :goto_2d

    .line 53
    :pswitch_data_96
    .packed-switch 0x1
        :pswitch_77
        :pswitch_80
        :pswitch_89
    .end packed-switch
.end method
