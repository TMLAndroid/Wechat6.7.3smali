.class public final Lcom/tencent/mm/c/b;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public apkMd5:Ljava/lang/String;

.field public bvj:I

.field public bvk:Ljava/lang/String;

.field public bvl:I

.field public bvm:Ljava/lang/String;

.field public bvn:Ljava/lang/String;

.field public bvo:Z

.field public bvp:I

.field public bvq:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
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

    .line 19
    if-nez p1, :cond_5e

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/c/b;->apkMd5:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: apkMd5"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/c/b;->apkMd5:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/c/b;->apkMd5:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 27
    :cond_21
    iget v1, p0, Lcom/tencent/mm/c/b;->bvj:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gC(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/c/b;->bvk:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/c/b;->bvk:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_2f
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/c/b;->bvl:I

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gC(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/c/b;->bvm:Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 33
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/c/b;->bvm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/c/b;->bvn:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 36
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/c/b;->bvn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_49
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/tencent/mm/c/b;->bvo:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 39
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/c/b;->bvp:I

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gC(II)V

    .line 40
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/tencent/mm/c/b;->bvq:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 126
    :cond_5d
    :goto_5d
    return v3

    .line 43
    :cond_5e
    if-ne p1, v2, :cond_b6

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/c/b;->apkMd5:Ljava/lang/String;

    if-eqz v0, :cond_147

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/c/b;->apkMd5:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :goto_6c
    iget v1, p0, Lcom/tencent/mm/c/b;->bvj:I

    invoke-static {v5, v1}, Ld/a/a/a;->gz(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/c/b;->bvk:Ljava/lang/String;

    if-eqz v1, :cond_7e

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/c/b;->bvk:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_7e
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/c/b;->bvl:I

    invoke-static {v1, v2}, Ld/a/a/a;->gz(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/c/b;->bvm:Ljava/lang/String;

    if-eqz v1, :cond_92

    .line 54
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/c/b;->bvm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_92
    iget-object v1, p0, Lcom/tencent/mm/c/b;->bvn:Ljava/lang/String;

    if-eqz v1, :cond_9e

    .line 57
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/c/b;->bvn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_9e
    const/4 v1, 0x7

    invoke-static {v1}, Ld/a/a/a;->KM(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/c/b;->bvp:I

    invoke-static {v1, v2}, Ld/a/a/a;->gz(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/16 v1, 0x9

    invoke-static {v1}, Ld/a/a/a;->KM(I)I

    move-result v1

    add-int v3, v0, v1

    .line 62
    goto :goto_5d

    .line 64
    :cond_b6
    if-ne p1, v5, :cond_e4

    .line 65
    aget-object v0, p2, v3

    check-cast v0, [B

    .line 66
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/c/b;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 69
    :goto_c7
    if-gtz v0, :cond_d6

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/c/b;->apkMd5:Ljava/lang/String;

    if-nez v0, :cond_5d

    .line 77
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: apkMd5"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_d6
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_df

    .line 71
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 73
    :cond_df
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_c7

    .line 81
    :cond_e4
    if-ne p1, v6, :cond_144

    .line 82
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 83
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/c/b;

    .line 84
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 85
    packed-switch v2, :pswitch_data_14a

    move v3, v4

    .line 123
    goto/16 :goto_5d

    .line 87
    :pswitch_fc
    invoke-virtual {v0}, Ld/a/a/a/a;->cUq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/c/b;->apkMd5:Ljava/lang/String;

    goto/16 :goto_5d

    .line 91
    :pswitch_104
    invoke-virtual {v0}, Ld/a/a/a/a;->cUo()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/c/b;->bvj:I

    goto/16 :goto_5d

    .line 95
    :pswitch_10c
    invoke-virtual {v0}, Ld/a/a/a/a;->cUq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/c/b;->bvk:Ljava/lang/String;

    goto/16 :goto_5d

    .line 99
    :pswitch_114
    invoke-virtual {v0}, Ld/a/a/a/a;->cUo()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/c/b;->bvl:I

    goto/16 :goto_5d

    .line 103
    :pswitch_11c
    invoke-virtual {v0}, Ld/a/a/a/a;->cUq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/c/b;->bvm:Ljava/lang/String;

    goto/16 :goto_5d

    .line 107
    :pswitch_124
    invoke-virtual {v0}, Ld/a/a/a/a;->cUq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/c/b;->bvn:Ljava/lang/String;

    goto/16 :goto_5d

    .line 111
    :pswitch_12c
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/c/b;->bvo:Z

    goto/16 :goto_5d

    .line 115
    :pswitch_134
    invoke-virtual {v0}, Ld/a/a/a/a;->cUo()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/c/b;->bvp:I

    goto/16 :goto_5d

    .line 119
    :pswitch_13c
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/c/b;->bvq:Z

    goto/16 :goto_5d

    :cond_144
    move v3, v4

    .line 126
    goto/16 :goto_5d

    :cond_147
    move v0, v3

    goto/16 :goto_6c

    .line 85
    :pswitch_data_14a
    .packed-switch 0x1
        :pswitch_fc
        :pswitch_104
        :pswitch_10c
        :pswitch_114
        :pswitch_11c
        :pswitch_124
        :pswitch_12c
        :pswitch_134
        :pswitch_13c
    .end packed-switch
.end method
