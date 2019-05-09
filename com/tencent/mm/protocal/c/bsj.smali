.class public final Lcom/tencent/mm/protocal/c/bsj;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public pyo:I

.field public tIU:Ljava/lang/String;

.field public tIV:Ljava/lang/String;

.field public tIW:Ljava/lang/String;


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
    if-nez p1, :cond_3a

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsj;->tIU:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PickedWord"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsj;->tIU:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsj;->tIU:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 26
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsj;->tIV:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsj;->tIV:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsj;->tIW:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsj;->tIW:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_33
    iget v1, p0, Lcom/tencent/mm/protocal/c/bsj;->pyo:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 91
    :cond_39
    :goto_39
    return v3

    .line 35
    :cond_3a
    if-ne p1, v2, :cond_68

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bsj;->tIU:Ljava/lang/String;

    if-eqz v0, :cond_d9

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bsj;->tIU:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40
    :goto_48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsj;->tIV:Ljava/lang/String;

    if-eqz v1, :cond_53

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsj;->tIV:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsj;->tIW:Ljava/lang/String;

    if-eqz v1, :cond_5e

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsj;->tIW:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5e
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bsj;->pyo:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 47
    goto :goto_39

    .line 49
    :cond_68
    if-ne p1, v5, :cond_98

    .line 50
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 51
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bsj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 52
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 54
    :goto_7b
    if-lez v0, :cond_8b

    .line 55
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_86

    .line 56
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 58
    :cond_86
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_7b

    .line 61
    :cond_8b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bsj;->tIU:Ljava/lang/String;

    if-nez v0, :cond_39

    .line 62
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PickedWord"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_98
    if-ne p1, v6, :cond_d6

    .line 67
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 68
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/bsj;

    .line 69
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_dc

    move v3, v4

    .line 88
    goto :goto_39

    .line 72
    :pswitch_af
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsj;->tIU:Ljava/lang/String;

    goto :goto_39

    .line 76
    :pswitch_b8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsj;->tIV:Ljava/lang/String;

    goto/16 :goto_39

    .line 80
    :pswitch_c2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsj;->tIW:Ljava/lang/String;

    goto/16 :goto_39

    .line 84
    :pswitch_cc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bsj;->pyo:I

    goto/16 :goto_39

    :cond_d6
    move v3, v4

    .line 91
    goto/16 :goto_39

    :cond_d9
    move v0, v3

    goto/16 :goto_48

    .line 70
    :pswitch_data_dc
    .packed-switch 0x1
        :pswitch_af
        :pswitch_b8
        :pswitch_c2
        :pswitch_cc
    .end packed-switch
.end method
