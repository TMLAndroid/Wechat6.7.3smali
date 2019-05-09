.class public final Lcom/tencent/mm/protocal/c/asv;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sEc:Ljava/lang/String;

.field public sEd:Ljava/lang/String;

.field public sEe:Ljava/lang/String;

.field public sEf:Ljava/lang/String;

.field public sEg:Ljava/lang/String;

.field public toB:I


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
    if-nez p1, :cond_41

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asv;->sEc:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asv;->sEc:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 25
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asv;->sEd:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asv;->sEd:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asv;->sEe:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asv;->sEe:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asv;->sEf:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asv;->sEf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asv;->sEg:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 35
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asv;->sEg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_3a
    iget v1, p0, Lcom/tencent/mm/protocal/c/asv;->toB:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 107
    :cond_40
    :goto_40
    return v3

    .line 40
    :cond_41
    if-ne p1, v2, :cond_87

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asv;->sEc:Ljava/lang/String;

    if-eqz v0, :cond_100

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asv;->sEc:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :goto_4f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asv;->sEd:Ljava/lang/String;

    if-eqz v1, :cond_5a

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asv;->sEd:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_5a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asv;->sEe:Ljava/lang/String;

    if-eqz v1, :cond_65

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asv;->sEe:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asv;->sEf:Ljava/lang/String;

    if-eqz v1, :cond_71

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asv;->sEf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asv;->sEg:Ljava/lang/String;

    if-eqz v1, :cond_7d

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asv;->sEg:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_7d
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/asv;->toB:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 58
    goto :goto_40

    .line 60
    :cond_87
    if-ne p1, v5, :cond_aa

    .line 61
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 62
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/asv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 63
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 65
    :goto_9a
    if-lez v0, :cond_40

    .line 66
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_a5

    .line 67
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 69
    :cond_a5
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_9a

    .line 74
    :cond_aa
    if-ne p1, v6, :cond_fd

    .line 75
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 76
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/asv;

    .line 77
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 78
    packed-switch v2, :pswitch_data_104

    move v3, v4

    .line 104
    goto :goto_40

    .line 80
    :pswitch_c1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asv;->sEc:Ljava/lang/String;

    goto/16 :goto_40

    .line 84
    :pswitch_cb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asv;->sEd:Ljava/lang/String;

    goto/16 :goto_40

    .line 88
    :pswitch_d5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asv;->sEe:Ljava/lang/String;

    goto/16 :goto_40

    .line 92
    :pswitch_df
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asv;->sEf:Ljava/lang/String;

    goto/16 :goto_40

    .line 96
    :pswitch_e9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asv;->sEg:Ljava/lang/String;

    goto/16 :goto_40

    .line 100
    :pswitch_f3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asv;->toB:I

    goto/16 :goto_40

    :cond_fd
    move v3, v4

    .line 107
    goto/16 :goto_40

    :cond_100
    move v0, v3

    goto/16 :goto_4f

    .line 78
    nop

    :pswitch_data_104
    .packed-switch 0x1
        :pswitch_c1
        :pswitch_cb
        :pswitch_d5
        :pswitch_df
        :pswitch_e9
        :pswitch_f3
    .end packed-switch
.end method
