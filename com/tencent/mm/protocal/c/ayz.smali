.class public final Lcom/tencent/mm/protocal/c/ayz;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hPY:Ljava/lang/String;

.field public hRf:Ljava/lang/String;

.field public jwX:I

.field public sAY:Ljava/lang/String;

.field public sPt:Ljava/lang/String;

.field public sTj:I

.field public tmx:I

.field public tuM:Ljava/lang/String;


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

    .line 22
    if-nez p1, :cond_4f

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget v1, p0, Lcom/tencent/mm/protocal/c/ayz;->jwX:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayz;->hRf:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayz;->hRf:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayz;->sAY:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayz;->sAY:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayz;->sPt:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ayz;->sPt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayz;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 35
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ayz;->hPY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_36
    iget v1, p0, Lcom/tencent/mm/protocal/c/ayz;->tmx:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/c/ayz;->sTj:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayz;->tuM:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 40
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ayz;->tuM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_4d
    move v0, v3

    .line 121
    :cond_4e
    :goto_4e
    return v0

    .line 44
    :cond_4f
    if-ne p1, v2, :cond_a5

    .line 45
    iget v0, p0, Lcom/tencent/mm/protocal/c/ayz;->jwX:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayz;->hRf:Ljava/lang/String;

    if-eqz v1, :cond_64

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayz;->hRf:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayz;->sAY:Ljava/lang/String;

    if-eqz v1, :cond_6f

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayz;->sAY:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_6f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayz;->sPt:Ljava/lang/String;

    if-eqz v1, :cond_7b

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ayz;->sPt:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_7b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayz;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_87

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ayz;->hPY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_87
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/ayz;->tmx:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/ayz;->sTj:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayz;->tuM:Ljava/lang/String;

    if-eqz v1, :cond_4e

    .line 62
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ayz;->tuM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4e

    .line 66
    :cond_a5
    if-ne p1, v5, :cond_ca

    .line 67
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 68
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ayz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 69
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 71
    :goto_b8
    if-lez v0, :cond_c8

    .line 72
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_c3

    .line 73
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 75
    :cond_c3
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_b8

    :cond_c8
    move v0, v3

    .line 78
    goto :goto_4e

    .line 80
    :cond_ca
    if-ne p1, v6, :cond_13a

    .line 81
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 82
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/ayz;

    .line 83
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 84
    packed-switch v2, :pswitch_data_13e

    move v0, v4

    .line 118
    goto/16 :goto_4e

    .line 86
    :pswitch_e2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ayz;->jwX:I

    move v0, v3

    .line 87
    goto/16 :goto_4e

    .line 90
    :pswitch_ed
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ayz;->hRf:Ljava/lang/String;

    move v0, v3

    .line 91
    goto/16 :goto_4e

    .line 94
    :pswitch_f8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ayz;->sAY:Ljava/lang/String;

    move v0, v3

    .line 95
    goto/16 :goto_4e

    .line 98
    :pswitch_103
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ayz;->sPt:Ljava/lang/String;

    move v0, v3

    .line 99
    goto/16 :goto_4e

    .line 102
    :pswitch_10e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ayz;->hPY:Ljava/lang/String;

    move v0, v3

    .line 103
    goto/16 :goto_4e

    .line 106
    :pswitch_119
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ayz;->tmx:I

    move v0, v3

    .line 107
    goto/16 :goto_4e

    .line 110
    :pswitch_124
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ayz;->sTj:I

    move v0, v3

    .line 111
    goto/16 :goto_4e

    .line 114
    :pswitch_12f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ayz;->tuM:Ljava/lang/String;

    move v0, v3

    .line 115
    goto/16 :goto_4e

    :cond_13a
    move v0, v4

    .line 121
    goto/16 :goto_4e

    .line 84
    nop

    :pswitch_data_13e
    .packed-switch 0x1
        :pswitch_e2
        :pswitch_ed
        :pswitch_f8
        :pswitch_103
        :pswitch_10e
        :pswitch_119
        :pswitch_124
        :pswitch_12f
    .end packed-switch
.end method
