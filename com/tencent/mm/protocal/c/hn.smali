.class public final Lcom/tencent/mm/protocal/c/hn;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sAQ:I

.field public sAR:I

.field public sAS:I

.field public sAl:I


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
    if-nez p1, :cond_22

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget v1, p0, Lcom/tencent/mm/protocal/c/hn;->sAl:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 21
    iget v1, p0, Lcom/tencent/mm/protocal/c/hn;->sAQ:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 22
    iget v1, p0, Lcom/tencent/mm/protocal/c/hn;->sAR:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/c/hn;->sAS:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 73
    :goto_21
    return v0

    .line 26
    :cond_22
    if-ne p1, v2, :cond_43

    .line 27
    iget v0, p0, Lcom/tencent/mm/protocal/c/hn;->sAl:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 29
    iget v1, p0, Lcom/tencent/mm/protocal/c/hn;->sAQ:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    iget v1, p0, Lcom/tencent/mm/protocal/c/hn;->sAR:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/hn;->sAS:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    goto :goto_21

    .line 34
    :cond_43
    if-ne p1, v5, :cond_68

    .line 35
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 36
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/hn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 37
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 39
    :goto_56
    if-lez v0, :cond_66

    .line 40
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_61

    .line 41
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 43
    :cond_61
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_56

    :cond_66
    move v0, v3

    .line 46
    goto :goto_21

    .line 48
    :cond_68
    if-ne p1, v6, :cond_a8

    .line 49
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 50
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/hn;

    .line 51
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 52
    packed-switch v2, :pswitch_data_ac

    move v0, v4

    .line 70
    goto :goto_21

    .line 54
    :pswitch_7f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/hn;->sAl:I

    move v0, v3

    .line 55
    goto :goto_21

    .line 58
    :pswitch_89
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/hn;->sAQ:I

    move v0, v3

    .line 59
    goto :goto_21

    .line 62
    :pswitch_93
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/hn;->sAR:I

    move v0, v3

    .line 63
    goto :goto_21

    .line 66
    :pswitch_9d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/hn;->sAS:I

    move v0, v3

    .line 67
    goto/16 :goto_21

    :cond_a8
    move v0, v4

    .line 73
    goto/16 :goto_21

    .line 52
    nop

    :pswitch_data_ac
    .packed-switch 0x1
        :pswitch_7f
        :pswitch_89
        :pswitch_93
        :pswitch_9d
    .end packed-switch
.end method
