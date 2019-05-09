.class public final Lcom/tencent/mm/protocal/c/zt;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public euK:Ljava/lang/String;

.field public kRZ:Ljava/lang/String;

.field public kSa:Ljava/lang/String;

.field public kSy:Ljava/lang/String;

.field public sPt:Ljava/lang/String;

.field public sYW:Lcom/tencent/mm/protocal/c/aac;

.field public sYX:I

.field public sYY:Ljava/lang/String;


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
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_a0

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zt;->euK:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zt;->kRZ:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 28
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Name"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zt;->sPt:Ljava/lang/String;

    if-nez v1, :cond_32

    .line 31
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Remark"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zt;->kSy:Ljava/lang/String;

    if-nez v1, :cond_3f

    .line 34
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: IconUrl"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zt;->sYW:Lcom/tencent/mm/protocal/c/aac;

    if-nez v1, :cond_4c

    .line 37
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DownloadInfo"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zt;->euK:Ljava/lang/String;

    if-eqz v1, :cond_55

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zt;->euK:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zt;->kRZ:Ljava/lang/String;

    if-eqz v1, :cond_5e

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zt;->kRZ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_5e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zt;->sPt:Ljava/lang/String;

    if-eqz v1, :cond_67

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zt;->sPt:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zt;->kSy:Ljava/lang/String;

    if-eqz v1, :cond_71

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zt;->kSy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zt;->kSa:Ljava/lang/String;

    if-eqz v1, :cond_7b

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zt;->kSa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 54
    :cond_7b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zt;->sYW:Lcom/tencent/mm/protocal/c/aac;

    if-eqz v1, :cond_8e

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zt;->sYW:Lcom/tencent/mm/protocal/c/aac;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aac;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zt;->sYW:Lcom/tencent/mm/protocal/c/aac;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aac;->a(Ld/a/a/c/a;)V

    .line 58
    :cond_8e
    iget v1, p0, Lcom/tencent/mm/protocal/c/zt;->sYX:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zt;->sYY:Ljava/lang/String;

    if-eqz v1, :cond_9f

    .line 60
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zt;->sYY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 174
    :cond_9f
    :goto_9f
    return v3

    .line 64
    :cond_a0
    if-ne p1, v5, :cond_103

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zt;->euK:Ljava/lang/String;

    if-eqz v0, :cond_1f7

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zt;->euK:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 69
    :goto_ae
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zt;->kRZ:Ljava/lang/String;

    if-eqz v1, :cond_b9

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zt;->kRZ:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_b9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zt;->sPt:Ljava/lang/String;

    if-eqz v1, :cond_c4

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zt;->sPt:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_c4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zt;->kSy:Ljava/lang/String;

    if-eqz v1, :cond_d0

    .line 76
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zt;->kSy:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_d0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zt;->kSa:Ljava/lang/String;

    if-eqz v1, :cond_dc

    .line 79
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zt;->kSa:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_dc
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zt;->sYW:Lcom/tencent/mm/protocal/c/aac;

    if-eqz v1, :cond_ec

    .line 82
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zt;->sYW:Lcom/tencent/mm/protocal/c/aac;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aac;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_ec
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/zt;->sYX:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zt;->sYY:Ljava/lang/String;

    if-eqz v1, :cond_101

    .line 86
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zt;->sYY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_101
    move v3, v0

    .line 88
    goto :goto_9f

    .line 90
    :cond_103
    if-ne p1, v2, :cond_167

    .line 91
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 92
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/zt;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 93
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 95
    :goto_116
    if-lez v0, :cond_126

    .line 96
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_121

    .line 97
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 99
    :cond_121
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_116

    .line 102
    :cond_126
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zt;->euK:Ljava/lang/String;

    if-nez v0, :cond_133

    .line 103
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_133
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zt;->kRZ:Ljava/lang/String;

    if-nez v0, :cond_140

    .line 106
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Name"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_140
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zt;->sPt:Ljava/lang/String;

    if-nez v0, :cond_14d

    .line 109
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Remark"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_14d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zt;->kSy:Ljava/lang/String;

    if-nez v0, :cond_15a

    .line 112
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: IconUrl"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_15a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zt;->sYW:Lcom/tencent/mm/protocal/c/aac;

    if-nez v0, :cond_9f

    .line 115
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DownloadInfo"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_167
    if-ne p1, v6, :cond_1f4

    .line 120
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 121
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/zt;

    .line 122
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 123
    packed-switch v2, :pswitch_data_1fa

    move v3, v4

    .line 171
    goto/16 :goto_9f

    .line 125
    :pswitch_17f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zt;->euK:Ljava/lang/String;

    goto/16 :goto_9f

    .line 129
    :pswitch_189
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zt;->kRZ:Ljava/lang/String;

    goto/16 :goto_9f

    .line 133
    :pswitch_193
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zt;->sPt:Ljava/lang/String;

    goto/16 :goto_9f

    .line 137
    :pswitch_19d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zt;->kSy:Ljava/lang/String;

    goto/16 :goto_9f

    .line 141
    :pswitch_1a7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zt;->kSa:Ljava/lang/String;

    goto/16 :goto_9f

    .line 145
    :pswitch_1b1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1ba
    if-ge v2, v6, :cond_9f

    .line 147
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 148
    new-instance v7, Lcom/tencent/mm/protocal/c/aac;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aac;-><init>()V

    .line 149
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/zt;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 151
    :goto_1cf
    if-eqz v0, :cond_1da

    .line 153
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 154
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aac;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1cf

    .line 156
    :cond_1da
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/zt;->sYW:Lcom/tencent/mm/protocal/c/aac;

    .line 146
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1ba

    .line 163
    :pswitch_1e0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zt;->sYX:I

    goto/16 :goto_9f

    .line 167
    :pswitch_1ea
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zt;->sYY:Ljava/lang/String;

    goto/16 :goto_9f

    :cond_1f4
    move v3, v4

    .line 174
    goto/16 :goto_9f

    :cond_1f7
    move v0, v3

    goto/16 :goto_ae

    .line 123
    :pswitch_data_1fa
    .packed-switch 0x1
        :pswitch_17f
        :pswitch_189
        :pswitch_193
        :pswitch_19d
        :pswitch_1a7
        :pswitch_1b1
        :pswitch_1e0
        :pswitch_1ea
    .end packed-switch
.end method
