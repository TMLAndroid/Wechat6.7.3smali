.class public final Lcom/tencent/mm/protocal/c/kg;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public ino:I

.field public inp:Ljava/lang/String;

.field public qxJ:Lb/a/a/c;

.field public qxL:J

.field public sFp:J

.field public sFq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sFr:I

.field public sFs:I

.field public sFt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/kg;->sFq:Ljava/util/LinkedList;

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

    .line 23
    if-nez p1, :cond_77

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kg;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 26
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kg;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kg;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kg;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 32
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/protocal/c/kg;->ino:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kg;->inp:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kg;->inp:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_38
    const/4 v1, 0x4

    iget-wide v6, p0, Lcom/tencent/mm/protocal/c/kg;->qxL:J

    invoke-virtual {v0, v1, v6, v7}, Ld/a/a/c/a;->Y(IJ)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kg;->qxJ:Lb/a/a/c;

    if-eqz v1, :cond_51

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kg;->qxJ:Lb/a/a/c;

    invoke-virtual {v2}, Lb/a/a/c;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kg;->qxJ:Lb/a/a/c;

    invoke-virtual {v1, v0}, Lb/a/a/c;->a(Ld/a/a/c/a;)V

    .line 41
    :cond_51
    const/4 v1, 0x6

    iget-wide v6, p0, Lcom/tencent/mm/protocal/c/kg;->sFp:J

    invoke-virtual {v0, v1, v6, v7}, Ld/a/a/c/a;->Y(IJ)V

    .line 42
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kg;->sFq:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/c/kg;->sFr:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/c/kg;->sFs:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kg;->sFt:Ljava/lang/String;

    if-eqz v1, :cond_76

    .line 46
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kg;->sFt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 167
    :cond_76
    :goto_76
    return v3

    .line 50
    :cond_77
    if-ne p1, v5, :cond_e4

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/kg;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_1e5

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/kg;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :goto_89
    iget v1, p0, Lcom/tencent/mm/protocal/c/kg;->ino:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kg;->inp:Ljava/lang/String;

    if-eqz v1, :cond_9b

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kg;->inp:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_9b
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/kg;->qxL:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kg;->qxJ:Lb/a/a/c;

    if-eqz v1, :cond_b3

    .line 61
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kg;->qxJ:Lb/a/a/c;

    invoke-virtual {v2}, Lb/a/a/c;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_b3
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/kg;->sFp:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kg;->sFq:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/kg;->sFr:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/kg;->sFs:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kg;->sFt:Ljava/lang/String;

    if-eqz v1, :cond_e2

    .line 68
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kg;->sFt:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e2
    move v3, v0

    .line 70
    goto :goto_76

    .line 72
    :cond_e4
    if-ne p1, v2, :cond_119

    .line 73
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kg;->sFq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 75
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/kg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 76
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 78
    :goto_fc
    if-lez v0, :cond_10c

    .line 79
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_107

    .line 80
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 82
    :cond_107
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_fc

    .line 85
    :cond_10c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/kg;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_76

    .line 86
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_119
    if-ne p1, v6, :cond_1e2

    .line 91
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 92
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/kg;

    .line 93
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 94
    packed-switch v2, :pswitch_data_1e8

    move v3, v4

    .line 164
    goto/16 :goto_76

    .line 96
    :pswitch_131
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13a
    if-ge v2, v6, :cond_76

    .line 98
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 99
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 100
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 102
    :goto_14f
    if-eqz v0, :cond_15a

    .line 104
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 105
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_14f

    .line 107
    :cond_15a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/kg;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 97
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13a

    .line 114
    :pswitch_160
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/kg;->ino:I

    goto/16 :goto_76

    .line 118
    :pswitch_16a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kg;->inp:Ljava/lang/String;

    goto/16 :goto_76

    .line 122
    :pswitch_174
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/kg;->qxL:J

    goto/16 :goto_76

    .line 126
    :pswitch_17e
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_187
    if-ge v2, v6, :cond_76

    .line 128
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 129
    new-instance v7, Lb/a/a/c;

    invoke-direct {v7}, Lb/a/a/c;-><init>()V

    .line 130
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 132
    :goto_19c
    if-eqz v0, :cond_1a7

    .line 134
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 135
    invoke-virtual {v7, v8, v7, v0}, Lb/a/a/c;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_19c

    .line 137
    :cond_1a7
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/kg;->qxJ:Lb/a/a/c;

    .line 127
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_187

    .line 144
    :pswitch_1ad
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/kg;->sFp:J

    goto/16 :goto_76

    .line 148
    :pswitch_1b7
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kg;->sFq:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_76

    .line 152
    :pswitch_1c4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/kg;->sFr:I

    goto/16 :goto_76

    .line 156
    :pswitch_1ce
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/kg;->sFs:I

    goto/16 :goto_76

    .line 160
    :pswitch_1d8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kg;->sFt:Ljava/lang/String;

    goto/16 :goto_76

    :cond_1e2
    move v3, v4

    .line 167
    goto/16 :goto_76

    :cond_1e5
    move v0, v3

    goto/16 :goto_89

    .line 94
    :pswitch_data_1e8
    .packed-switch 0x1
        :pswitch_131
        :pswitch_160
        :pswitch_16a
        :pswitch_174
        :pswitch_17e
        :pswitch_1ad
        :pswitch_1b7
        :pswitch_1c4
        :pswitch_1ce
        :pswitch_1d8
    .end packed-switch
.end method
