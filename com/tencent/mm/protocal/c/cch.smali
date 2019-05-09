.class public final Lcom/tencent/mm/protocal/c/cch;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hQc:Ljava/lang/String;

.field public kSy:Ljava/lang/String;

.field public kVn:Ljava/lang/String;

.field public sPn:Ljava/lang/String;

.field public syI:Ljava/lang/String;

.field public tRB:J

.field public tks:Ljava/lang/String;

.field public tym:Ljava/lang/String;


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
    if-nez p1, :cond_56

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cch;->sPn:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cch;->sPn:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 27
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cch;->syI:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cch;->syI:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cch;->tym:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cch;->tym:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cch;->kVn:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cch;->kVn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cch;->hQc:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cch;->hQc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cch;->kSy:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 40
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cch;->kSy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cch;->tks:Ljava/lang/String;

    if-eqz v1, :cond_4e

    .line 43
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cch;->tks:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_4e
    const/16 v1, 0x8

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/cch;->tRB:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 129
    :cond_55
    :goto_55
    return v3

    .line 48
    :cond_56
    if-ne p1, v2, :cond_b5

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cch;->sPn:Ljava/lang/String;

    if-eqz v0, :cond_143

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cch;->sPn:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :goto_64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cch;->syI:Ljava/lang/String;

    if-eqz v1, :cond_6f

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cch;->syI:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_6f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cch;->tym:Ljava/lang/String;

    if-eqz v1, :cond_7a

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cch;->tym:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_7a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cch;->kVn:Ljava/lang/String;

    if-eqz v1, :cond_86

    .line 60
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cch;->kVn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cch;->hQc:Ljava/lang/String;

    if-eqz v1, :cond_92

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cch;->hQc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cch;->kSy:Ljava/lang/String;

    if-eqz v1, :cond_9e

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cch;->kSy:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_9e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cch;->tks:Ljava/lang/String;

    if-eqz v1, :cond_aa

    .line 69
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cch;->tks:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_aa
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/cch;->tRB:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int v3, v0, v1

    .line 72
    goto :goto_55

    .line 74
    :cond_b5
    if-ne p1, v5, :cond_d8

    .line 75
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 76
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cch;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 77
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 79
    :goto_c8
    if-lez v0, :cond_55

    .line 80
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_d3

    .line 81
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 83
    :cond_d3
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_c8

    .line 88
    :cond_d8
    if-ne p1, v6, :cond_140

    .line 89
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 90
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/cch;

    .line 91
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 92
    packed-switch v2, :pswitch_data_146

    move v3, v4

    .line 126
    goto/16 :goto_55

    .line 94
    :pswitch_f0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cch;->sPn:Ljava/lang/String;

    goto/16 :goto_55

    .line 98
    :pswitch_fa
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cch;->syI:Ljava/lang/String;

    goto/16 :goto_55

    .line 102
    :pswitch_104
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cch;->tym:Ljava/lang/String;

    goto/16 :goto_55

    .line 106
    :pswitch_10e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cch;->kVn:Ljava/lang/String;

    goto/16 :goto_55

    .line 110
    :pswitch_118
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cch;->hQc:Ljava/lang/String;

    goto/16 :goto_55

    .line 114
    :pswitch_122
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cch;->kSy:Ljava/lang/String;

    goto/16 :goto_55

    .line 118
    :pswitch_12c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cch;->tks:Ljava/lang/String;

    goto/16 :goto_55

    .line 122
    :pswitch_136
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/cch;->tRB:J

    goto/16 :goto_55

    :cond_140
    move v3, v4

    .line 129
    goto/16 :goto_55

    :cond_143
    move v0, v3

    goto/16 :goto_64

    .line 92
    :pswitch_data_146
    .packed-switch 0x1
        :pswitch_f0
        :pswitch_fa
        :pswitch_104
        :pswitch_10e
        :pswitch_118
        :pswitch_122
        :pswitch_12c
        :pswitch_136
    .end packed-switch
.end method
