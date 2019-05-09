.class public final Lcom/tencent/mm/protocal/c/bwq;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hQR:I

.field public tMW:I

.field public tMX:Ljava/lang/String;


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
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 17
    if-nez p1, :cond_21

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget v1, p0, Lcom/tencent/mm/protocal/c/bwq;->hQR:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 20
    iget v1, p0, Lcom/tencent/mm/protocal/c/bwq;->tMW:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwq;->tMX:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 22
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bwq;->tMX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_1f
    move v0, v3

    .line 70
    :cond_20
    :goto_20
    return v0

    .line 26
    :cond_21
    if-ne p1, v1, :cond_3f

    .line 27
    iget v0, p0, Lcom/tencent/mm/protocal/c/bwq;->hQR:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 29
    iget v1, p0, Lcom/tencent/mm/protocal/c/bwq;->tMW:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwq;->tMX:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bwq;->tMX:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_20

    .line 35
    :cond_3f
    if-ne p1, v2, :cond_64

    .line 36
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 37
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bwq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 38
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 40
    :goto_52
    if-lez v0, :cond_62

    .line 41
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_5d

    .line 42
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 44
    :cond_5d
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_52

    :cond_62
    move v0, v3

    .line 47
    goto :goto_20

    .line 49
    :cond_64
    if-ne p1, v5, :cond_99

    .line 50
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 51
    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bwq;

    .line 52
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 53
    packed-switch v2, :pswitch_data_9c

    move v0, v4

    .line 67
    goto :goto_20

    .line 55
    :pswitch_7b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bwq;->hQR:I

    move v0, v3

    .line 56
    goto :goto_20

    .line 59
    :pswitch_85
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bwq;->tMW:I

    move v0, v3

    .line 60
    goto :goto_20

    .line 63
    :pswitch_8f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bwq;->tMX:Ljava/lang/String;

    move v0, v3

    .line 64
    goto :goto_20

    :cond_99
    move v0, v4

    .line 70
    goto :goto_20

    .line 53
    nop

    :pswitch_data_9c
    .packed-switch 0x2
        :pswitch_7b
        :pswitch_85
        :pswitch_8f
    .end packed-switch
.end method
