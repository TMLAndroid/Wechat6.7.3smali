.class public Lcom/tencent/mm/protocal/c/jb;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bHR:J

.field public cancel:I

.field public pos:I

.field public sDA:I

.field public sDB:I

.field public sDC:I

.field public sDD:I

.field public sDE:I

.field public sDF:I

.field public sDG:Ljava/lang/String;

.field public sDH:J

.field public sDI:I

.field public sDJ:I

.field public sDK:I

.field public sDL:I

.field public sDM:I

.field public sDN:I

.field public sDO:I

.field public sDq:Ljava/lang/String;

.field public sDr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public sDs:I

.field public sDt:I

.field public sDu:I

.field public sDv:I

.field public sDw:I

.field public sDx:I

.field public sDy:I

.field public sDz:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/jb;->sDr:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 11

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 42
    if-nez p1, :cond_ce

    .line 43
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jb;->sDq:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jb;->sDq:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_14
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/jb;->bHR:J

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/c/jb;->pos:I

    invoke-virtual {v0, v7, v1}, Ld/a/a/c/a;->gB(II)V

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jb;->sDr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 50
    iget v1, p0, Lcom/tencent/mm/protocal/c/jb;->sDs:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 51
    iget v1, p0, Lcom/tencent/mm/protocal/c/jb;->sDt:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 52
    iget v1, p0, Lcom/tencent/mm/protocal/c/jb;->sDu:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 53
    iget v1, p0, Lcom/tencent/mm/protocal/c/jb;->sDv:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 54
    iget v1, p0, Lcom/tencent/mm/protocal/c/jb;->sDw:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 55
    iget v1, p0, Lcom/tencent/mm/protocal/c/jb;->sDx:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 56
    iget v1, p0, Lcom/tencent/mm/protocal/c/jb;->sDy:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 57
    iget v1, p0, Lcom/tencent/mm/protocal/c/jb;->sDz:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 58
    iget v1, p0, Lcom/tencent/mm/protocal/c/jb;->sDA:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 59
    iget v1, p0, Lcom/tencent/mm/protocal/c/jb;->cancel:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 60
    iget v1, p0, Lcom/tencent/mm/protocal/c/jb;->sDB:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 61
    iget v1, p0, Lcom/tencent/mm/protocal/c/jb;->sDC:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 62
    iget v1, p0, Lcom/tencent/mm/protocal/c/jb;->sDD:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 63
    iget v1, p0, Lcom/tencent/mm/protocal/c/jb;->sDE:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/c/jb;->sDF:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jb;->sDG:Ljava/lang/String;

    if-eqz v1, :cond_95

    .line 66
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jb;->sDG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 68
    :cond_95
    const/16 v1, 0x15

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/jb;->sDH:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 69
    iget v1, p0, Lcom/tencent/mm/protocal/c/jb;->sDI:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 70
    iget v1, p0, Lcom/tencent/mm/protocal/c/jb;->sDJ:I

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 71
    iget v1, p0, Lcom/tencent/mm/protocal/c/jb;->sDK:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 72
    iget v1, p0, Lcom/tencent/mm/protocal/c/jb;->sDL:I

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 73
    iget v1, p0, Lcom/tencent/mm/protocal/c/jb;->sDM:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 74
    iget v1, p0, Lcom/tencent/mm/protocal/c/jb;->sDN:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 75
    iget v1, p0, Lcom/tencent/mm/protocal/c/jb;->sDO:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 250
    :cond_cd
    :goto_cd
    return v3

    .line 78
    :cond_ce
    if-ne p1, v2, :cond_1ce

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jb;->sDq:Ljava/lang/String;

    if-eqz v0, :cond_330

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jb;->sDq:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 83
    :goto_dc
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/jb;->bHR:J

    invoke-static {v6, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    iget v1, p0, Lcom/tencent/mm/protocal/c/jb;->pos:I

    invoke-static {v7, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jb;->sDr:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/jb;->sDs:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/jb;->sDt:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/jb;->sDu:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/jb;->sDv:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/jb;->sDw:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/jb;->sDx:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/jb;->sDy:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/jb;->sDz:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/jb;->sDA:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/jb;->cancel:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/jb;->sDB:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/jb;->sDC:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/jb;->sDD:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/jb;->sDE:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/jb;->sDF:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jb;->sDG:Ljava/lang/String;

    if-eqz v1, :cond_183

    .line 102
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jb;->sDG:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_183
    const/16 v1, 0x15

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/jb;->sDH:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/jb;->sDI:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/c/jb;->sDJ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/jb;->sDK:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/c/jb;->sDL:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/c/jb;->sDM:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    const/16 v1, 0x1b

    iget v2, p0, Lcom/tencent/mm/protocal/c/jb;->sDN:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    const/16 v1, 0x1c

    iget v2, p0, Lcom/tencent/mm/protocal/c/jb;->sDO:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 112
    goto/16 :goto_cd

    .line 114
    :cond_1ce
    if-ne p1, v6, :cond_1f6

    .line 115
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jb;->sDr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 117
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/jb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 118
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 120
    :goto_1e6
    if-lez v0, :cond_cd

    .line 121
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_1f1

    .line 122
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 124
    :cond_1f1
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1e6

    .line 129
    :cond_1f6
    if-ne p1, v7, :cond_32d

    .line 130
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 131
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/jb;

    .line 132
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 133
    packed-switch v2, :pswitch_data_334

    move v3, v4

    .line 247
    goto/16 :goto_cd

    .line 135
    :pswitch_20e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jb;->sDq:Ljava/lang/String;

    goto/16 :goto_cd

    .line 139
    :pswitch_218
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/jb;->bHR:J

    goto/16 :goto_cd

    .line 143
    :pswitch_222
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jb;->pos:I

    goto/16 :goto_cd

    .line 147
    :pswitch_22c
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jb;->sDr:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_cd

    .line 151
    :pswitch_23d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jb;->sDs:I

    goto/16 :goto_cd

    .line 155
    :pswitch_247
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jb;->sDt:I

    goto/16 :goto_cd

    .line 159
    :pswitch_251
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jb;->sDu:I

    goto/16 :goto_cd

    .line 163
    :pswitch_25b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jb;->sDv:I

    goto/16 :goto_cd

    .line 167
    :pswitch_265
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jb;->sDw:I

    goto/16 :goto_cd

    .line 171
    :pswitch_26f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jb;->sDx:I

    goto/16 :goto_cd

    .line 175
    :pswitch_279
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jb;->sDy:I

    goto/16 :goto_cd

    .line 179
    :pswitch_283
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jb;->sDz:I

    goto/16 :goto_cd

    .line 183
    :pswitch_28d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jb;->sDA:I

    goto/16 :goto_cd

    .line 187
    :pswitch_297
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jb;->cancel:I

    goto/16 :goto_cd

    .line 191
    :pswitch_2a1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jb;->sDB:I

    goto/16 :goto_cd

    .line 195
    :pswitch_2ab
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jb;->sDC:I

    goto/16 :goto_cd

    .line 199
    :pswitch_2b5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jb;->sDD:I

    goto/16 :goto_cd

    .line 203
    :pswitch_2bf
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jb;->sDE:I

    goto/16 :goto_cd

    .line 207
    :pswitch_2c9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jb;->sDF:I

    goto/16 :goto_cd

    .line 211
    :pswitch_2d3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jb;->sDG:Ljava/lang/String;

    goto/16 :goto_cd

    .line 215
    :pswitch_2dd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/jb;->sDH:J

    goto/16 :goto_cd

    .line 219
    :pswitch_2e7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jb;->sDI:I

    goto/16 :goto_cd

    .line 223
    :pswitch_2f1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jb;->sDJ:I

    goto/16 :goto_cd

    .line 227
    :pswitch_2fb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jb;->sDK:I

    goto/16 :goto_cd

    .line 231
    :pswitch_305
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jb;->sDL:I

    goto/16 :goto_cd

    .line 235
    :pswitch_30f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jb;->sDM:I

    goto/16 :goto_cd

    .line 239
    :pswitch_319
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jb;->sDN:I

    goto/16 :goto_cd

    .line 243
    :pswitch_323
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jb;->sDO:I

    goto/16 :goto_cd

    :cond_32d
    move v3, v4

    .line 250
    goto/16 :goto_cd

    :cond_330
    move v0, v3

    goto/16 :goto_dc

    .line 133
    nop

    :pswitch_data_334
    .packed-switch 0x1
        :pswitch_20e
        :pswitch_218
        :pswitch_222
        :pswitch_22c
        :pswitch_23d
        :pswitch_247
        :pswitch_251
        :pswitch_25b
        :pswitch_265
        :pswitch_26f
        :pswitch_279
        :pswitch_283
        :pswitch_28d
        :pswitch_297
        :pswitch_2a1
        :pswitch_2ab
        :pswitch_2b5
        :pswitch_2bf
        :pswitch_2c9
        :pswitch_2d3
        :pswitch_2dd
        :pswitch_2e7
        :pswitch_2f1
        :pswitch_2fb
        :pswitch_305
        :pswitch_30f
        :pswitch_319
        :pswitch_323
    .end packed-switch
.end method
