.class public final Lcom/tencent/mm/protocal/c/civ;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hQc:Ljava/lang/String;

.field public sEc:Ljava/lang/String;

.field public sEd:Ljava/lang/String;

.field public sEe:Ljava/lang/String;

.field public sEf:Ljava/lang/String;

.field public syI:Ljava/lang/String;

.field public tXc:Ljava/lang/String;

.field public tXd:Ljava/lang/String;

.field public tXe:Ljava/lang/String;


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

    .line 23
    if-nez p1, :cond_65

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/civ;->syI:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/civ;->syI:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/civ;->sEd:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/civ;->sEd:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/civ;->sEc:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/civ;->sEc:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/civ;->hQc:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/civ;->hQc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/civ;->tXc:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/civ;->tXc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/civ;->sEe:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/civ;->sEe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/civ;->sEf:Ljava/lang/String;

    if-eqz v1, :cond_4e

    .line 44
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/civ;->sEf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 46
    :cond_4e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/civ;->tXd:Ljava/lang/String;

    if-eqz v1, :cond_59

    .line 47
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/civ;->tXd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/civ;->tXe:Ljava/lang/String;

    if-eqz v1, :cond_64

    .line 50
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/civ;->tXe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 144
    :cond_64
    :goto_64
    return v3

    .line 54
    :cond_65
    if-ne p1, v2, :cond_d5

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/civ;->syI:Ljava/lang/String;

    if-eqz v0, :cond_16d

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/civ;->syI:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :goto_73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/civ;->sEd:Ljava/lang/String;

    if-eqz v1, :cond_7e

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/civ;->sEd:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_7e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/civ;->sEc:Ljava/lang/String;

    if-eqz v1, :cond_89

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/civ;->sEc:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/civ;->hQc:Ljava/lang/String;

    if-eqz v1, :cond_95

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/civ;->hQc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/civ;->tXc:Ljava/lang/String;

    if-eqz v1, :cond_a1

    .line 69
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/civ;->tXc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_a1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/civ;->sEe:Ljava/lang/String;

    if-eqz v1, :cond_ad

    .line 72
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/civ;->sEe:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_ad
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/civ;->sEf:Ljava/lang/String;

    if-eqz v1, :cond_b9

    .line 75
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/civ;->sEf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_b9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/civ;->tXd:Ljava/lang/String;

    if-eqz v1, :cond_c6

    .line 78
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/civ;->tXd:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_c6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/civ;->tXe:Ljava/lang/String;

    if-eqz v1, :cond_d3

    .line 81
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/civ;->tXe:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d3
    move v3, v0

    .line 83
    goto :goto_64

    .line 85
    :cond_d5
    if-ne p1, v5, :cond_f8

    .line 86
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 87
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/civ;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 88
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 90
    :goto_e8
    if-lez v0, :cond_64

    .line 91
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_f3

    .line 92
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 94
    :cond_f3
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_e8

    .line 99
    :cond_f8
    if-ne p1, v6, :cond_16a

    .line 100
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 101
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/civ;

    .line 102
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 103
    packed-switch v2, :pswitch_data_170

    move v3, v4

    .line 141
    goto/16 :goto_64

    .line 105
    :pswitch_110
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/civ;->syI:Ljava/lang/String;

    goto/16 :goto_64

    .line 109
    :pswitch_11a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/civ;->sEd:Ljava/lang/String;

    goto/16 :goto_64

    .line 113
    :pswitch_124
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/civ;->sEc:Ljava/lang/String;

    goto/16 :goto_64

    .line 117
    :pswitch_12e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/civ;->hQc:Ljava/lang/String;

    goto/16 :goto_64

    .line 121
    :pswitch_138
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/civ;->tXc:Ljava/lang/String;

    goto/16 :goto_64

    .line 125
    :pswitch_142
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/civ;->sEe:Ljava/lang/String;

    goto/16 :goto_64

    .line 129
    :pswitch_14c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/civ;->sEf:Ljava/lang/String;

    goto/16 :goto_64

    .line 133
    :pswitch_156
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/civ;->tXd:Ljava/lang/String;

    goto/16 :goto_64

    .line 137
    :pswitch_160
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/civ;->tXe:Ljava/lang/String;

    goto/16 :goto_64

    :cond_16a
    move v3, v4

    .line 144
    goto/16 :goto_64

    :cond_16d
    move v0, v3

    goto/16 :goto_73

    .line 103
    :pswitch_data_170
    .packed-switch 0x1
        :pswitch_110
        :pswitch_11a
        :pswitch_124
        :pswitch_12e
        :pswitch_138
        :pswitch_142
        :pswitch_14c
        :pswitch_156
        :pswitch_160
    .end packed-switch
.end method
