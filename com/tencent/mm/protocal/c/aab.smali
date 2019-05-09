.class public final Lcom/tencent/mm/protocal/c/aab;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bGw:Ljava/lang/String;

.field public create_time:I

.field public euK:Ljava/lang/String;

.field public kRN:Ljava/lang/String;

.field public kVn:Ljava/lang/String;

.field public mQp:Ljava/lang/String;

.field public sYY:Ljava/lang/String;

.field public sZt:I

.field public sZu:I


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
    if-nez p1, :cond_80

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aab;->bGw:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 26
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aab;->kRN:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 29
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Desc"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aab;->mQp:Ljava/lang/String;

    if-nez v1, :cond_32

    .line 32
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ThumbUrl"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aab;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aab;->bGw:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_3b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aab;->kRN:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aab;->kRN:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aab;->mQp:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aab;->mQp:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aab;->sYY:Ljava/lang/String;

    if-eqz v1, :cond_57

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aab;->sYY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 46
    :cond_57
    iget v1, p0, Lcom/tencent/mm/protocal/c/aab;->sZt:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/c/aab;->sZu:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aab;->euK:Ljava/lang/String;

    if-eqz v1, :cond_6d

    .line 49
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aab;->euK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_6d
    iget v1, p0, Lcom/tencent/mm/protocal/c/aab;->create_time:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aab;->kVn:Ljava/lang/String;

    if-eqz v1, :cond_7f

    .line 53
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aab;->kVn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 150
    :cond_7f
    :goto_7f
    return v3

    .line 57
    :cond_80
    if-ne p1, v2, :cond_e4

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aab;->bGw:Ljava/lang/String;

    if-eqz v0, :cond_1a3

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aab;->bGw:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 62
    :goto_8e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aab;->kRN:Ljava/lang/String;

    if-eqz v1, :cond_99

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aab;->kRN:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aab;->mQp:Ljava/lang/String;

    if-eqz v1, :cond_a4

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aab;->mQp:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_a4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aab;->sYY:Ljava/lang/String;

    if-eqz v1, :cond_b0

    .line 69
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aab;->sYY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_b0
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/aab;->sZt:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/aab;->sZu:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aab;->euK:Ljava/lang/String;

    if-eqz v1, :cond_cc

    .line 74
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aab;->euK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_cc
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/aab;->create_time:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aab;->kVn:Ljava/lang/String;

    if-eqz v1, :cond_e2

    .line 78
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aab;->kVn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e2
    move v3, v0

    .line 80
    goto :goto_7f

    .line 82
    :cond_e4
    if-ne p1, v5, :cond_12e

    .line 83
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 84
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aab;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 85
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 87
    :goto_f7
    if-lez v0, :cond_107

    .line 88
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_102

    .line 89
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 91
    :cond_102
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_f7

    .line 94
    :cond_107
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aab;->bGw:Ljava/lang/String;

    if-nez v0, :cond_114

    .line 95
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_114
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aab;->kRN:Ljava/lang/String;

    if-nez v0, :cond_121

    .line 98
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Desc"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_121
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aab;->mQp:Ljava/lang/String;

    if-nez v0, :cond_7f

    .line 101
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ThumbUrl"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_12e
    if-ne p1, v6, :cond_1a0

    .line 106
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 107
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/aab;

    .line 108
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 109
    packed-switch v2, :pswitch_data_1a6

    move v3, v4

    .line 147
    goto/16 :goto_7f

    .line 111
    :pswitch_146
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aab;->bGw:Ljava/lang/String;

    goto/16 :goto_7f

    .line 115
    :pswitch_150
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aab;->kRN:Ljava/lang/String;

    goto/16 :goto_7f

    .line 119
    :pswitch_15a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aab;->mQp:Ljava/lang/String;

    goto/16 :goto_7f

    .line 123
    :pswitch_164
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aab;->sYY:Ljava/lang/String;

    goto/16 :goto_7f

    .line 127
    :pswitch_16e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aab;->sZt:I

    goto/16 :goto_7f

    .line 131
    :pswitch_178
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aab;->sZu:I

    goto/16 :goto_7f

    .line 135
    :pswitch_182
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aab;->euK:Ljava/lang/String;

    goto/16 :goto_7f

    .line 139
    :pswitch_18c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aab;->create_time:I

    goto/16 :goto_7f

    .line 143
    :pswitch_196
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aab;->kVn:Ljava/lang/String;

    goto/16 :goto_7f

    :cond_1a0
    move v3, v4

    .line 150
    goto/16 :goto_7f

    :cond_1a3
    move v0, v3

    goto/16 :goto_8e

    .line 109
    :pswitch_data_1a6
    .packed-switch 0x1
        :pswitch_146
        :pswitch_150
        :pswitch_15a
        :pswitch_164
        :pswitch_16e
        :pswitch_178
        :pswitch_182
        :pswitch_18c
        :pswitch_196
    .end packed-switch
.end method
