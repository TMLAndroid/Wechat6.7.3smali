.class public final Lcom/tencent/mm/protocal/c/byd;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bVO:Ljava/lang/String;

.field public bVP:Ljava/lang/String;

.field public cCu:I

.field public eCv:J

.field public qTU:I

.field public qUS:I

.field public qUT:I

.field public qUU:I

.field public tOh:J

.field public tOi:I

.field public tOj:J

.field public text:Ljava/lang/String;

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

    .line 27
    if-nez p1, :cond_69

    .line 28
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byd;->bVP:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byd;->bVP:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_14
    iget v1, p0, Lcom/tencent/mm/protocal/c/byd;->qUS:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/c/byd;->qUT:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 34
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/byd;->eCv:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/c/byd;->qTU:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/c/byd;->type:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byd;->text:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 38
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byd;->text:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byd;->bVO:Ljava/lang/String;

    if-eqz v1, :cond_45

    .line 41
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byd;->bVO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_45
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/byd;->tOh:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/c/byd;->qUU:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/c/byd;->tOi:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 46
    const/16 v1, 0xc

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/byd;->tOj:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/c/byd;->cCu:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 148
    :cond_68
    :goto_68
    return v3

    .line 50
    :cond_69
    if-ne p1, v2, :cond_e5

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/byd;->bVP:Ljava/lang/String;

    if-eqz v0, :cond_1a5

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/byd;->bVP:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :goto_77
    iget v1, p0, Lcom/tencent/mm/protocal/c/byd;->qUS:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    iget v1, p0, Lcom/tencent/mm/protocal/c/byd;->qUT:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/byd;->eCv:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/byd;->qTU:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/byd;->type:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byd;->text:Ljava/lang/String;

    if-eqz v1, :cond_a9

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byd;->text:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_a9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byd;->bVO:Ljava/lang/String;

    if-eqz v1, :cond_b6

    .line 64
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byd;->bVO:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_b6
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/byd;->tOh:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/byd;->qUU:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/byd;->tOi:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/byd;->tOj:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/byd;->cCu:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 71
    goto :goto_68

    .line 73
    :cond_e5
    if-ne p1, v5, :cond_108

    .line 74
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 75
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/byd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 76
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 78
    :goto_f8
    if-lez v0, :cond_68

    .line 79
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_103

    .line 80
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 82
    :cond_103
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_f8

    .line 87
    :cond_108
    if-ne p1, v6, :cond_1a2

    .line 88
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 89
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/byd;

    .line 90
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 91
    packed-switch v2, :pswitch_data_1a8

    move v3, v4

    .line 145
    goto/16 :goto_68

    .line 93
    :pswitch_120
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byd;->bVP:Ljava/lang/String;

    goto/16 :goto_68

    .line 97
    :pswitch_12a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/byd;->qUS:I

    goto/16 :goto_68

    .line 101
    :pswitch_134
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/byd;->qUT:I

    goto/16 :goto_68

    .line 105
    :pswitch_13e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/byd;->eCv:J

    goto/16 :goto_68

    .line 109
    :pswitch_148
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/byd;->qTU:I

    goto/16 :goto_68

    .line 113
    :pswitch_152
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/byd;->type:I

    goto/16 :goto_68

    .line 117
    :pswitch_15c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byd;->text:Ljava/lang/String;

    goto/16 :goto_68

    .line 121
    :pswitch_166
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byd;->bVO:Ljava/lang/String;

    goto/16 :goto_68

    .line 125
    :pswitch_170
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/byd;->tOh:J

    goto/16 :goto_68

    .line 129
    :pswitch_17a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/byd;->qUU:I

    goto/16 :goto_68

    .line 133
    :pswitch_184
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/byd;->tOi:I

    goto/16 :goto_68

    .line 137
    :pswitch_18e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/byd;->tOj:J

    goto/16 :goto_68

    .line 141
    :pswitch_198
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/byd;->cCu:I

    goto/16 :goto_68

    :cond_1a2
    move v3, v4

    .line 148
    goto/16 :goto_68

    :cond_1a5
    move v0, v3

    goto/16 :goto_77

    .line 91
    :pswitch_data_1a8
    .packed-switch 0x1
        :pswitch_120
        :pswitch_12a
        :pswitch_134
        :pswitch_13e
        :pswitch_148
        :pswitch_152
        :pswitch_15c
        :pswitch_166
        :pswitch_170
        :pswitch_17a
        :pswitch_184
        :pswitch_18e
        :pswitch_198
    .end packed-switch
.end method
