.class public final Lcom/tencent/mm/plugin/backup/i/m;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hQb:Ljava/lang/String;

.field public hQc:Ljava/lang/String;

.field public hQd:Ljava/lang/String;

.field public hQe:Ljava/lang/String;

.field public hQf:Ljava/lang/String;

.field public hQg:I

.field public hQh:J


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
    if-nez p1, :cond_88

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/m;->hQb:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DeviceID"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/m;->hQc:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 27
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DeviceName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/m;->hQd:Ljava/lang/String;

    if-nez v1, :cond_32

    .line 30
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Model"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/m;->hQe:Ljava/lang/String;

    if-nez v1, :cond_3f

    .line 33
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SystemName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/m;->hQf:Ljava/lang/String;

    if-nez v1, :cond_4c

    .line 36
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SystemVersion"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/m;->hQb:Ljava/lang/String;

    if-eqz v1, :cond_55

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/m;->hQb:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_55
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/m;->hQc:Ljava/lang/String;

    if-eqz v1, :cond_5e

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/m;->hQc:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_5e
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/m;->hQd:Ljava/lang/String;

    if-eqz v1, :cond_67

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/m;->hQd:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_67
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/m;->hQe:Ljava/lang/String;

    if-eqz v1, :cond_71

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/m;->hQe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 50
    :cond_71
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/m;->hQf:Ljava/lang/String;

    if-eqz v1, :cond_7b

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/m;->hQf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 53
    :cond_7b
    iget v1, p0, Lcom/tencent/mm/plugin/backup/i/m;->hQg:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 54
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/i/m;->hQh:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 144
    :cond_87
    :goto_87
    return v3

    .line 57
    :cond_88
    if-ne p1, v2, :cond_d6

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/i/m;->hQb:Ljava/lang/String;

    if-eqz v0, :cond_19b

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/i/m;->hQb:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 62
    :goto_96
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/m;->hQc:Ljava/lang/String;

    if-eqz v1, :cond_a1

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/m;->hQc:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_a1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/m;->hQd:Ljava/lang/String;

    if-eqz v1, :cond_ac

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/m;->hQd:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_ac
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/m;->hQe:Ljava/lang/String;

    if-eqz v1, :cond_b8

    .line 69
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/m;->hQe:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_b8
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/m;->hQf:Ljava/lang/String;

    if-eqz v1, :cond_c4

    .line 72
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/m;->hQf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_c4
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/backup/i/m;->hQg:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/i/m;->hQh:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int v3, v0, v1

    .line 76
    goto :goto_87

    .line 78
    :cond_d6
    if-ne p1, v5, :cond_13a

    .line 79
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 80
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/backup/i/m;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 81
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 83
    :goto_e9
    if-lez v0, :cond_f9

    .line 84
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_f4

    .line 85
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 87
    :cond_f4
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_e9

    .line 90
    :cond_f9
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/i/m;->hQb:Ljava/lang/String;

    if-nez v0, :cond_106

    .line 91
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DeviceID"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_106
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/i/m;->hQc:Ljava/lang/String;

    if-nez v0, :cond_113

    .line 94
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DeviceName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_113
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/i/m;->hQd:Ljava/lang/String;

    if-nez v0, :cond_120

    .line 97
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Model"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_120
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/i/m;->hQe:Ljava/lang/String;

    if-nez v0, :cond_12d

    .line 100
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SystemName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_12d
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/i/m;->hQf:Ljava/lang/String;

    if-nez v0, :cond_87

    .line 103
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SystemVersion"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_13a
    if-ne p1, v6, :cond_198

    .line 108
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 109
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/backup/i/m;

    .line 110
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 111
    packed-switch v2, :pswitch_data_19e

    move v3, v4

    .line 141
    goto/16 :goto_87

    .line 113
    :pswitch_152
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/m;->hQb:Ljava/lang/String;

    goto/16 :goto_87

    .line 117
    :pswitch_15c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/m;->hQc:Ljava/lang/String;

    goto/16 :goto_87

    .line 121
    :pswitch_166
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/m;->hQd:Ljava/lang/String;

    goto/16 :goto_87

    .line 125
    :pswitch_170
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/m;->hQe:Ljava/lang/String;

    goto/16 :goto_87

    .line 129
    :pswitch_17a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/m;->hQf:Ljava/lang/String;

    goto/16 :goto_87

    .line 133
    :pswitch_184
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/i/m;->hQg:I

    goto/16 :goto_87

    .line 137
    :pswitch_18e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/backup/i/m;->hQh:J

    goto/16 :goto_87

    :cond_198
    move v3, v4

    .line 144
    goto/16 :goto_87

    :cond_19b
    move v0, v3

    goto/16 :goto_96

    .line 111
    :pswitch_data_19e
    .packed-switch 0x1
        :pswitch_152
        :pswitch_15c
        :pswitch_166
        :pswitch_170
        :pswitch_17a
        :pswitch_184
        :pswitch_18e
    .end packed-switch
.end method
