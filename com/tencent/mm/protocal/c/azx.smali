.class public final Lcom/tencent/mm/protocal/c/azx;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public kQt:I

.field public sDq:Ljava/lang/String;

.field public tvT:I

.field public tvU:I


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

    .line 18
    if-nez p1, :cond_25

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azx;->sDq:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azx;->sDq:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 23
    :cond_14
    iget v1, p0, Lcom/tencent/mm/protocal/c/azx;->tvT:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 24
    iget v1, p0, Lcom/tencent/mm/protocal/c/azx;->kQt:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 25
    iget v1, p0, Lcom/tencent/mm/protocal/c/azx;->tvU:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 77
    :cond_24
    :goto_24
    return v3

    .line 28
    :cond_25
    if-ne p1, v2, :cond_4b

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/azx;->sDq:Ljava/lang/String;

    if-eqz v0, :cond_ad

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/azx;->sDq:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :goto_33
    iget v1, p0, Lcom/tencent/mm/protocal/c/azx;->tvT:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/c/azx;->kQt:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/azx;->tvU:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 36
    goto :goto_24

    .line 38
    :cond_4b
    if-ne p1, v5, :cond_6e

    .line 39
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 40
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/azx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 41
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 43
    :goto_5e
    if-lez v0, :cond_24

    .line 44
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_69

    .line 45
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 47
    :cond_69
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_5e

    .line 52
    :cond_6e
    if-ne p1, v6, :cond_aa

    .line 53
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 54
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/azx;

    .line 55
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 56
    packed-switch v2, :pswitch_data_b0

    move v3, v4

    .line 74
    goto :goto_24

    .line 58
    :pswitch_85
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azx;->sDq:Ljava/lang/String;

    goto :goto_24

    .line 62
    :pswitch_8e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azx;->tvT:I

    goto :goto_24

    .line 66
    :pswitch_97
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azx;->kQt:I

    goto :goto_24

    .line 70
    :pswitch_a0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azx;->tvU:I

    goto/16 :goto_24

    :cond_aa
    move v3, v4

    .line 77
    goto/16 :goto_24

    :cond_ad
    move v0, v3

    goto :goto_33

    .line 56
    nop

    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_85
        :pswitch_8e
        :pswitch_97
        :pswitch_a0
    .end packed-switch
.end method
