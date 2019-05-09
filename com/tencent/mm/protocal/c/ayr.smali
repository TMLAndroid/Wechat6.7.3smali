.class public final Lcom/tencent/mm/protocal/c/ayr;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public path:Ljava/lang/String;

.field public sEs:I

.field public tux:Ljava/lang/String;

.field public tuy:Ljava/lang/String;

.field public type:I

.field public username:Ljava/lang/String;


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
    if-nez p1, :cond_3d

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayr;->username:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayr;->username:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 25
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayr;->tux:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayr;->tux:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayr;->tuy:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayr;->tuy:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayr;->path:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ayr;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_30
    iget v1, p0, Lcom/tencent/mm/protocal/c/ayr;->sEs:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/c/ayr;->type:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 103
    :cond_3c
    :goto_3c
    return v3

    .line 38
    :cond_3d
    if-ne p1, v2, :cond_7f

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ayr;->username:Ljava/lang/String;

    if-eqz v0, :cond_f8

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ayr;->username:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :goto_4b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayr;->tux:Ljava/lang/String;

    if-eqz v1, :cond_56

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayr;->tux:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayr;->tuy:Ljava/lang/String;

    if-eqz v1, :cond_61

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayr;->tuy:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayr;->path:Ljava/lang/String;

    if-eqz v1, :cond_6d

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ayr;->path:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_6d
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/ayr;->sEs:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/ayr;->type:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 54
    goto :goto_3c

    .line 56
    :cond_7f
    if-ne p1, v5, :cond_a2

    .line 57
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 58
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ayr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 59
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 61
    :goto_92
    if-lez v0, :cond_3c

    .line 62
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_9d

    .line 63
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 65
    :cond_9d
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_92

    .line 70
    :cond_a2
    if-ne p1, v6, :cond_f5

    .line 71
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 72
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/ayr;

    .line 73
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 74
    packed-switch v2, :pswitch_data_fc

    move v3, v4

    .line 100
    goto :goto_3c

    .line 76
    :pswitch_b9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ayr;->username:Ljava/lang/String;

    goto/16 :goto_3c

    .line 80
    :pswitch_c3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ayr;->tux:Ljava/lang/String;

    goto/16 :goto_3c

    .line 84
    :pswitch_cd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ayr;->tuy:Ljava/lang/String;

    goto/16 :goto_3c

    .line 88
    :pswitch_d7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ayr;->path:Ljava/lang/String;

    goto/16 :goto_3c

    .line 92
    :pswitch_e1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ayr;->sEs:I

    goto/16 :goto_3c

    .line 96
    :pswitch_eb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ayr;->type:I

    goto/16 :goto_3c

    :cond_f5
    move v3, v4

    .line 103
    goto/16 :goto_3c

    :cond_f8
    move v0, v3

    goto/16 :goto_4b

    .line 74
    nop

    :pswitch_data_fc
    .packed-switch 0x1
        :pswitch_b9
        :pswitch_c3
        :pswitch_cd
        :pswitch_d7
        :pswitch_e1
        :pswitch_eb
    .end packed-switch
.end method
