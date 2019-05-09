.class public final Lcom/tencent/mm/protocal/c/yl;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bIB:Ljava/lang/String;

.field public bVk:Ljava/lang/String;

.field public index:I

.field public jYS:I

.field public jYU:Ljava/lang/String;

.field public scene:I


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

    .line 20
    if-nez p1, :cond_3a

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget v1, p0, Lcom/tencent/mm/protocal/c/yl;->scene:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/c/yl;->jYS:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 24
    iget v1, p0, Lcom/tencent/mm/protocal/c/yl;->index:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yl;->bIB:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 26
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yl;->bIB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yl;->bVk:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 29
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yl;->bVk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yl;->jYU:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 32
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yl;->jYU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_38
    move v0, v3

    .line 99
    :cond_39
    :goto_39
    return v0

    .line 36
    :cond_3a
    if-ne p1, v2, :cond_77

    .line 37
    iget v0, p0, Lcom/tencent/mm/protocal/c/yl;->scene:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    iget v1, p0, Lcom/tencent/mm/protocal/c/yl;->jYS:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/c/yl;->index:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yl;->bIB:Ljava/lang/String;

    if-eqz v1, :cond_5e

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yl;->bIB:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_5e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yl;->bVk:Ljava/lang/String;

    if-eqz v1, :cond_6a

    .line 45
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yl;->bVk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_6a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yl;->jYU:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 48
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yl;->jYU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_39

    .line 52
    :cond_77
    if-ne p1, v5, :cond_9c

    .line 53
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 54
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/yl;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 55
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 57
    :goto_8a
    if-lez v0, :cond_9a

    .line 58
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_95

    .line 59
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 61
    :cond_95
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_8a

    :cond_9a
    move v0, v3

    .line 64
    goto :goto_39

    .line 66
    :cond_9c
    if-ne p1, v6, :cond_f5

    .line 67
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 68
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/yl;

    .line 69
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_f8

    move v0, v4

    .line 96
    goto :goto_39

    .line 72
    :pswitch_b3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/yl;->scene:I

    move v0, v3

    .line 73
    goto/16 :goto_39

    .line 76
    :pswitch_be
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/yl;->jYS:I

    move v0, v3

    .line 77
    goto/16 :goto_39

    .line 80
    :pswitch_c9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/yl;->index:I

    move v0, v3

    .line 81
    goto/16 :goto_39

    .line 84
    :pswitch_d4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yl;->bIB:Ljava/lang/String;

    move v0, v3

    .line 85
    goto/16 :goto_39

    .line 88
    :pswitch_df
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yl;->bVk:Ljava/lang/String;

    move v0, v3

    .line 89
    goto/16 :goto_39

    .line 92
    :pswitch_ea
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yl;->jYU:Ljava/lang/String;

    move v0, v3

    .line 93
    goto/16 :goto_39

    :cond_f5
    move v0, v4

    .line 99
    goto/16 :goto_39

    .line 70
    :pswitch_data_f8
    .packed-switch 0x1
        :pswitch_b3
        :pswitch_be
        :pswitch_c9
        :pswitch_d4
        :pswitch_df
        :pswitch_ea
    .end packed-switch
.end method
