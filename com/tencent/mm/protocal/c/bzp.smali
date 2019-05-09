.class public final Lcom/tencent/mm/protocal/c/bzp;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field public iHq:I

.field public state:I

.field public tIo:Ljava/lang/String;

.field public tIs:I

.field public tIu:Ljava/lang/String;


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
    if-nez p1, :cond_39

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzp;->tIu:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzp;->tIu:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 25
    :cond_14
    iget v1, p0, Lcom/tencent/mm/protocal/c/bzp;->iHq:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzp;->content:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzp;->content:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzp;->tIo:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 30
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bzp;->tIo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_2c
    iget v1, p0, Lcom/tencent/mm/protocal/c/bzp;->tIs:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/c/bzp;->state:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 99
    :cond_38
    :goto_38
    return v3

    .line 36
    :cond_39
    if-ne p1, v2, :cond_77

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bzp;->tIu:Ljava/lang/String;

    if-eqz v0, :cond_f0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bzp;->tIu:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :goto_47
    iget v1, p0, Lcom/tencent/mm/protocal/c/bzp;->iHq:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzp;->content:Ljava/lang/String;

    if-eqz v1, :cond_59

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzp;->content:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzp;->tIo:Ljava/lang/String;

    if-eqz v1, :cond_65

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bzp;->tIo:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_65
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bzp;->tIs:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bzp;->state:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 50
    goto :goto_38

    .line 52
    :cond_77
    if-ne p1, v5, :cond_9a

    .line 53
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 54
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bzp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 55
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 57
    :goto_8a
    if-lez v0, :cond_38

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

    .line 66
    :cond_9a
    if-ne p1, v6, :cond_ed

    .line 67
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 68
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/bzp;

    .line 69
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_f4

    move v3, v4

    .line 96
    goto :goto_38

    .line 72
    :pswitch_b1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bzp;->tIu:Ljava/lang/String;

    goto/16 :goto_38

    .line 76
    :pswitch_bb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bzp;->iHq:I

    goto/16 :goto_38

    .line 80
    :pswitch_c5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bzp;->content:Ljava/lang/String;

    goto/16 :goto_38

    .line 84
    :pswitch_cf
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bzp;->tIo:Ljava/lang/String;

    goto/16 :goto_38

    .line 88
    :pswitch_d9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bzp;->tIs:I

    goto/16 :goto_38

    .line 92
    :pswitch_e3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bzp;->state:I

    goto/16 :goto_38

    :cond_ed
    move v3, v4

    .line 99
    goto/16 :goto_38

    :cond_f0
    move v0, v3

    goto/16 :goto_47

    .line 70
    nop

    :pswitch_data_f4
    .packed-switch 0x1
        :pswitch_b1
        :pswitch_bb
        :pswitch_c5
        :pswitch_cf
        :pswitch_d9
        :pswitch_e3
    .end packed-switch
.end method
