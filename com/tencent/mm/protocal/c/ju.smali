.class public final Lcom/tencent/mm/protocal/c/ju;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public port:I

.field public sEA:Lcom/tencent/mm/bv/b;

.field public sEB:Lcom/tencent/mm/bv/b;

.field public type:I


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
    if-nez p1, :cond_2a

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget v1, p0, Lcom/tencent/mm/protocal/c/ju;->type:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 21
    iget v1, p0, Lcom/tencent/mm/protocal/c/ju;->port:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ju;->sEA:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_1e

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ju;->sEA:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 25
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ju;->sEB:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_28

    .line 26
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ju;->sEB:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    :cond_28
    move v0, v3

    .line 81
    :cond_29
    :goto_29
    return v0

    .line 30
    :cond_2a
    if-ne p1, v2, :cond_53

    .line 31
    iget v0, p0, Lcom/tencent/mm/protocal/c/ju;->type:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/c/ju;->port:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ju;->sEA:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_46

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ju;->sEA:Lcom/tencent/mm/bv/b;

    invoke-static {v6, v1}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ju;->sEB:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_29

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ju;->sEB:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_29

    .line 42
    :cond_53
    if-ne p1, v5, :cond_78

    .line 43
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 44
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ju;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 45
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 47
    :goto_66
    if-lez v0, :cond_76

    .line 48
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_71

    .line 49
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 51
    :cond_71
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_66

    :cond_76
    move v0, v3

    .line 54
    goto :goto_29

    .line 56
    :cond_78
    if-ne p1, v6, :cond_b5

    .line 57
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 58
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/ju;

    .line 59
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 60
    packed-switch v2, :pswitch_data_b8

    move v0, v4

    .line 78
    goto :goto_29

    .line 62
    :pswitch_8f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ju;->type:I

    move v0, v3

    .line 63
    goto :goto_29

    .line 66
    :pswitch_99
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ju;->port:I

    move v0, v3

    .line 67
    goto :goto_29

    .line 70
    :pswitch_a3
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ju;->sEA:Lcom/tencent/mm/bv/b;

    move v0, v3

    .line 71
    goto/16 :goto_29

    .line 74
    :pswitch_ac
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ju;->sEB:Lcom/tencent/mm/bv/b;

    move v0, v3

    .line 75
    goto/16 :goto_29

    :cond_b5
    move v0, v4

    .line 81
    goto/16 :goto_29

    .line 60
    :pswitch_data_b8
    .packed-switch 0x1
        :pswitch_8f
        :pswitch_99
        :pswitch_a3
        :pswitch_ac
    .end packed-switch
.end method
