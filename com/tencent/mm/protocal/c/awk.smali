.class public final Lcom/tencent/mm/protocal/c/awk;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bGw:Ljava/lang/String;

.field public mQp:Ljava/lang/String;

.field public sYX:I

.field public sYY:Ljava/lang/String;

.field public tsZ:I

.field public tta:I


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
    if-nez p1, :cond_54

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awk;->bGw:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 23
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awk;->mQp:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 26
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ThumbUrl"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_25
    iget v1, p0, Lcom/tencent/mm/protocal/c/awk;->tsZ:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awk;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awk;->bGw:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awk;->mQp:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awk;->mQp:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_3c
    iget v1, p0, Lcom/tencent/mm/protocal/c/awk;->sYX:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awk;->sYY:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awk;->sYY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_4c
    iget v1, p0, Lcom/tencent/mm/protocal/c/awk;->tta:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 111
    :goto_53
    return v0

    .line 42
    :cond_54
    if-ne p1, v2, :cond_91

    .line 43
    iget v0, p0, Lcom/tencent/mm/protocal/c/awk;->tsZ:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awk;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_69

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awk;->bGw:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awk;->mQp:Ljava/lang/String;

    if-eqz v1, :cond_74

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awk;->mQp:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_74
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/awk;->sYX:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awk;->sYY:Ljava/lang/String;

    if-eqz v1, :cond_88

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awk;->sYY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_88
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/awk;->tta:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    goto :goto_53

    .line 58
    :cond_91
    if-ne p1, v5, :cond_d0

    .line 59
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 60
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/awk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 61
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 63
    :goto_a4
    if-lez v0, :cond_b4

    .line 64
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_af

    .line 65
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 67
    :cond_af
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_a4

    .line 70
    :cond_b4
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awk;->bGw:Ljava/lang/String;

    if-nez v0, :cond_c1

    .line 71
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_c1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awk;->mQp:Ljava/lang/String;

    if-nez v0, :cond_ce

    .line 74
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ThumbUrl"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ce
    move v0, v3

    .line 76
    goto :goto_53

    .line 78
    :cond_d0
    if-ne p1, v6, :cond_12a

    .line 79
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 80
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/awk;

    .line 81
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_12e

    move v0, v4

    .line 108
    goto/16 :goto_53

    .line 84
    :pswitch_e8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awk;->tsZ:I

    move v0, v3

    .line 85
    goto/16 :goto_53

    .line 88
    :pswitch_f3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awk;->bGw:Ljava/lang/String;

    move v0, v3

    .line 89
    goto/16 :goto_53

    .line 92
    :pswitch_fe
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awk;->mQp:Ljava/lang/String;

    move v0, v3

    .line 93
    goto/16 :goto_53

    .line 96
    :pswitch_109
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awk;->sYX:I

    move v0, v3

    .line 97
    goto/16 :goto_53

    .line 100
    :pswitch_114
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awk;->sYY:Ljava/lang/String;

    move v0, v3

    .line 101
    goto/16 :goto_53

    .line 104
    :pswitch_11f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awk;->tta:I

    move v0, v3

    .line 105
    goto/16 :goto_53

    :cond_12a
    move v0, v4

    .line 111
    goto/16 :goto_53

    .line 82
    nop

    :pswitch_data_12e
    .packed-switch 0x1
        :pswitch_e8
        :pswitch_f3
        :pswitch_fe
        :pswitch_109
        :pswitch_114
        :pswitch_11f
    .end packed-switch
.end method
