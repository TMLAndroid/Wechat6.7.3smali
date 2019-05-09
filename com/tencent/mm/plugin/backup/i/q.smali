.class public final Lcom/tencent/mm/plugin/backup/i/q;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hQA:Ljava/lang/String;

.field public hQB:J

.field public hQC:J

.field public hQD:Ljava/lang/String;

.field public hQE:Ljava/lang/String;

.field public hQF:Lcom/tencent/mm/bv/b;

.field public hQG:Lcom/tencent/mm/bv/b;

.field public hQd:Ljava/lang/String;

.field public hQx:Ljava/lang/String;

.field public hQy:Ljava/lang/String;

.field public hQz:Ljava/lang/String;


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

    .line 25
    if-nez p1, :cond_ce

    .line 26
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQx:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 28
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: WeChatVersion"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQy:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 31
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: WeChatUserID"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQz:Ljava/lang/String;

    if-nez v1, :cond_32

    .line 34
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: WeChatNickName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQA:Ljava/lang/String;

    if-nez v1, :cond_3f

    .line 37
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: WeChatInstallDir"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQD:Ljava/lang/String;

    if-nez v1, :cond_4c

    .line 40
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Manufacturer"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQd:Ljava/lang/String;

    if-nez v1, :cond_59

    .line 43
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Model"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_59
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQE:Ljava/lang/String;

    if-nez v1, :cond_66

    .line 46
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Version"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_66
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQx:Ljava/lang/String;

    if-eqz v1, :cond_6f

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQx:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_6f
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQy:Ljava/lang/String;

    if-eqz v1, :cond_78

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQy:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 54
    :cond_78
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQz:Ljava/lang/String;

    if-eqz v1, :cond_81

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQz:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 57
    :cond_81
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQA:Ljava/lang/String;

    if-eqz v1, :cond_8b

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 60
    :cond_8b
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQB:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 61
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQC:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQD:Ljava/lang/String;

    if-eqz v1, :cond_a1

    .line 63
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 65
    :cond_a1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQd:Ljava/lang/String;

    if-eqz v1, :cond_ac

    .line 66
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 68
    :cond_ac
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQE:Ljava/lang/String;

    if-eqz v1, :cond_b7

    .line 69
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 71
    :cond_b7
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQF:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_c2

    .line 72
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQF:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 74
    :cond_c2
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQG:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_cd

    .line 75
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQG:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 200
    :cond_cd
    :goto_cd
    return v3

    .line 79
    :cond_ce
    if-ne p1, v2, :cond_151

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQx:Ljava/lang/String;

    if-eqz v0, :cond_254

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQx:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 84
    :goto_dc
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQy:Ljava/lang/String;

    if-eqz v1, :cond_e7

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQy:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_e7
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQz:Ljava/lang/String;

    if-eqz v1, :cond_f2

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQz:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_f2
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQA:Ljava/lang/String;

    if-eqz v1, :cond_fe

    .line 91
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQA:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_fe
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQB:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQC:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQD:Ljava/lang/String;

    if-eqz v1, :cond_11a

    .line 96
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQD:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_11a
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQd:Ljava/lang/String;

    if-eqz v1, :cond_127

    .line 99
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQd:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_127
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQE:Ljava/lang/String;

    if-eqz v1, :cond_134

    .line 102
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQE:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_134
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQF:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_141

    .line 105
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQF:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_141
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQG:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_14e

    .line 108
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQG:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14e
    move v3, v0

    .line 110
    goto/16 :goto_cd

    .line 112
    :cond_151
    if-ne p1, v5, :cond_1cf

    .line 113
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 114
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/backup/i/q;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 115
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 117
    :goto_164
    if-lez v0, :cond_174

    .line 118
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_16f

    .line 119
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 121
    :cond_16f
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_164

    .line 124
    :cond_174
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQx:Ljava/lang/String;

    if-nez v0, :cond_181

    .line 125
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: WeChatVersion"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_181
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQy:Ljava/lang/String;

    if-nez v0, :cond_18e

    .line 128
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: WeChatUserID"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_18e
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQz:Ljava/lang/String;

    if-nez v0, :cond_19b

    .line 131
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: WeChatNickName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_19b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQA:Ljava/lang/String;

    if-nez v0, :cond_1a8

    .line 134
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: WeChatInstallDir"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_1a8
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQD:Ljava/lang/String;

    if-nez v0, :cond_1b5

    .line 137
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Manufacturer"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_1b5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQd:Ljava/lang/String;

    if-nez v0, :cond_1c2

    .line 140
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Model"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_1c2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/i/q;->hQE:Ljava/lang/String;

    if-nez v0, :cond_cd

    .line 143
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Version"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_1cf
    if-ne p1, v6, :cond_251

    .line 148
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 149
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/backup/i/q;

    .line 150
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 151
    packed-switch v2, :pswitch_data_258

    move v3, v4

    .line 197
    goto/16 :goto_cd

    .line 153
    :pswitch_1e7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/q;->hQx:Ljava/lang/String;

    goto/16 :goto_cd

    .line 157
    :pswitch_1f1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/q;->hQy:Ljava/lang/String;

    goto/16 :goto_cd

    .line 161
    :pswitch_1fb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/q;->hQz:Ljava/lang/String;

    goto/16 :goto_cd

    .line 165
    :pswitch_205
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/q;->hQA:Ljava/lang/String;

    goto/16 :goto_cd

    .line 169
    :pswitch_20f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/backup/i/q;->hQB:J

    goto/16 :goto_cd

    .line 173
    :pswitch_219
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/backup/i/q;->hQC:J

    goto/16 :goto_cd

    .line 177
    :pswitch_223
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/q;->hQD:Ljava/lang/String;

    goto/16 :goto_cd

    .line 181
    :pswitch_22d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/q;->hQd:Ljava/lang/String;

    goto/16 :goto_cd

    .line 185
    :pswitch_237
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/q;->hQE:Ljava/lang/String;

    goto/16 :goto_cd

    .line 189
    :pswitch_241
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/q;->hQF:Lcom/tencent/mm/bv/b;

    goto/16 :goto_cd

    .line 193
    :pswitch_249
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/q;->hQG:Lcom/tencent/mm/bv/b;

    goto/16 :goto_cd

    :cond_251
    move v3, v4

    .line 200
    goto/16 :goto_cd

    :cond_254
    move v0, v3

    goto/16 :goto_dc

    .line 151
    nop

    :pswitch_data_258
    .packed-switch 0x1
        :pswitch_1e7
        :pswitch_1f1
        :pswitch_1fb
        :pswitch_205
        :pswitch_20f
        :pswitch_219
        :pswitch_223
        :pswitch_22d
        :pswitch_237
        :pswitch_241
        :pswitch_249
    .end packed-switch
.end method
