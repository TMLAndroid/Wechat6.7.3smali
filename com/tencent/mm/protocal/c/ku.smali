.class public final Lcom/tencent/mm/protocal/c/ku;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bGw:Ljava/lang/String;

.field public kSC:Ljava/lang/String;

.field public sFK:Ljava/lang/String;

.field public sFL:Ljava/lang/String;

.field public sFM:I

.field public sFN:Ljava/lang/String;

.field public sFO:I


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

    .line 21
    if-nez p1, :cond_7b

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ku;->bGw:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ku;->kSC:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 27
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Url"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ku;->sFK:Ljava/lang/String;

    if-nez v1, :cond_32

    .line 30
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Position"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ku;->sFL:Ljava/lang/String;

    if-nez v1, :cond_3f

    .line 33
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DetailInfo"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ku;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_48

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ku;->bGw:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ku;->kSC:Ljava/lang/String;

    if-eqz v1, :cond_51

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ku;->kSC:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ku;->sFK:Ljava/lang/String;

    if-eqz v1, :cond_5a

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ku;->sFK:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_5a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ku;->sFL:Ljava/lang/String;

    if-eqz v1, :cond_64

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ku;->sFL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_64
    iget v1, p0, Lcom/tencent/mm/protocal/c/ku;->sFM:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ku;->sFN:Ljava/lang/String;

    if-eqz v1, :cond_74

    .line 49
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ku;->sFN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_74
    iget v1, p0, Lcom/tencent/mm/protocal/c/ku;->sFO:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 138
    :cond_7a
    :goto_7a
    return v3

    .line 54
    :cond_7b
    if-ne p1, v2, :cond_c9

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ku;->bGw:Ljava/lang/String;

    if-eqz v0, :cond_181

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ku;->bGw:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :goto_89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ku;->kSC:Ljava/lang/String;

    if-eqz v1, :cond_94

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ku;->kSC:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ku;->sFK:Ljava/lang/String;

    if-eqz v1, :cond_9f

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ku;->sFK:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_9f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ku;->sFL:Ljava/lang/String;

    if-eqz v1, :cond_ab

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ku;->sFL:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_ab
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/ku;->sFM:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ku;->sFN:Ljava/lang/String;

    if-eqz v1, :cond_bf

    .line 70
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ku;->sFN:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_bf
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/ku;->sFO:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 73
    goto :goto_7a

    .line 75
    :cond_c9
    if-ne p1, v5, :cond_120

    .line 76
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 77
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ku;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 80
    :goto_dc
    if-lez v0, :cond_ec

    .line 81
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_e7

    .line 82
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 84
    :cond_e7
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_dc

    .line 87
    :cond_ec
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ku;->bGw:Ljava/lang/String;

    if-nez v0, :cond_f9

    .line 88
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_f9
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ku;->kSC:Ljava/lang/String;

    if-nez v0, :cond_106

    .line 91
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Url"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_106
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ku;->sFK:Ljava/lang/String;

    if-nez v0, :cond_113

    .line 94
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Position"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_113
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ku;->sFL:Ljava/lang/String;

    if-nez v0, :cond_7a

    .line 97
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DetailInfo"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_120
    if-ne p1, v6, :cond_17e

    .line 102
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 103
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/ku;

    .line 104
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 105
    packed-switch v2, :pswitch_data_184

    move v3, v4

    .line 135
    goto/16 :goto_7a

    .line 107
    :pswitch_138
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ku;->bGw:Ljava/lang/String;

    goto/16 :goto_7a

    .line 111
    :pswitch_142
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ku;->kSC:Ljava/lang/String;

    goto/16 :goto_7a

    .line 115
    :pswitch_14c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ku;->sFK:Ljava/lang/String;

    goto/16 :goto_7a

    .line 119
    :pswitch_156
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ku;->sFL:Ljava/lang/String;

    goto/16 :goto_7a

    .line 123
    :pswitch_160
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ku;->sFM:I

    goto/16 :goto_7a

    .line 127
    :pswitch_16a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ku;->sFN:Ljava/lang/String;

    goto/16 :goto_7a

    .line 131
    :pswitch_174
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ku;->sFO:I

    goto/16 :goto_7a

    :cond_17e
    move v3, v4

    .line 138
    goto/16 :goto_7a

    :cond_181
    move v0, v3

    goto/16 :goto_89

    .line 105
    :pswitch_data_184
    .packed-switch 0x1
        :pswitch_138
        :pswitch_142
        :pswitch_14c
        :pswitch_156
        :pswitch_160
        :pswitch_16a
        :pswitch_174
    .end packed-switch
.end method
