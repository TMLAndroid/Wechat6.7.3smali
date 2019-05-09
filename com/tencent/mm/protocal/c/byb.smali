.class public final Lcom/tencent/mm/protocal/c/byb;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bGm:Ljava/lang/String;

.field public bIB:Ljava/lang/String;

.field public bVp:Ljava/lang/String;

.field public bvj:I

.field public fTF:Ljava/lang/String;

.field public lJQ:Ljava/lang/String;

.field public offset:I

.field public pDC:I

.field public qTG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/rb;",
            ">;"
        }
    .end annotation
.end field

.field public qTP:Ljava/lang/String;

.field public scene:I

.field public tNY:Ljava/lang/String;

.field public tNZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bye;",
            ">;"
        }
    .end annotation
.end field

.field public tOa:I

.field public tOb:Ljava/lang/String;

.field public tOc:Ljava/lang/String;

.field public tOd:Ljava/lang/String;

.field public tOe:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/byb;->qTG:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/byb;->tNZ:Ljava/util/LinkedList;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/byb;->tOe:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    if-nez p1, :cond_b2

    .line 34
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byb;->fTF:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byb;->fTF:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byb;->bIB:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byb;->bIB:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byb;->bVp:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byb;->bVp:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_27
    iget v1, p0, Lcom/tencent/mm/protocal/c/byb;->offset:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byb;->bGm:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byb;->bGm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_37
    iget v1, p0, Lcom/tencent/mm/protocal/c/byb;->scene:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byb;->url:Ljava/lang/String;

    if-eqz v1, :cond_47

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byb;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byb;->lJQ:Ljava/lang/String;

    if-eqz v1, :cond_50

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byb;->lJQ:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 55
    :cond_50
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byb;->qTG:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byb;->tNY:Ljava/lang/String;

    if-eqz v1, :cond_62

    .line 57
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byb;->tNY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 59
    :cond_62
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byb;->tNZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 60
    iget v1, p0, Lcom/tencent/mm/protocal/c/byb;->pDC:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 61
    iget v1, p0, Lcom/tencent/mm/protocal/c/byb;->bvj:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byb;->qTP:Ljava/lang/String;

    if-eqz v1, :cond_82

    .line 63
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byb;->qTP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 65
    :cond_82
    iget v1, p0, Lcom/tencent/mm/protocal/c/byb;->tOa:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byb;->tOb:Ljava/lang/String;

    if-eqz v1, :cond_94

    .line 67
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byb;->tOb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 69
    :cond_94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byb;->tOc:Ljava/lang/String;

    if-eqz v1, :cond_9f

    .line 70
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byb;->tOc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 72
    :cond_9f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byb;->tOd:Ljava/lang/String;

    if-eqz v1, :cond_aa

    .line 73
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byb;->tOd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 75
    :cond_aa
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byb;->tOe:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v4, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 253
    :cond_b1
    :goto_b1
    return v3

    .line 78
    :cond_b2
    if-ne p1, v4, :cond_183

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/byb;->fTF:Ljava/lang/String;

    if-eqz v0, :cond_2e1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/byb;->fTF:Ljava/lang/String;

    invoke-static {v4, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 83
    :goto_c0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byb;->bIB:Ljava/lang/String;

    if-eqz v1, :cond_cb

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byb;->bIB:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_cb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byb;->bVp:Ljava/lang/String;

    if-eqz v1, :cond_d6

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byb;->bVp:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_d6
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/byb;->offset:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byb;->bGm:Ljava/lang/String;

    if-eqz v1, :cond_ea

    .line 91
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byb;->bGm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_ea
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/byb;->scene:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byb;->url:Ljava/lang/String;

    if-eqz v1, :cond_fe

    .line 95
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byb;->url:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_fe
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byb;->lJQ:Ljava/lang/String;

    if-eqz v1, :cond_109

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byb;->lJQ:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_109
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byb;->qTG:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byb;->tNY:Ljava/lang/String;

    if-eqz v1, :cond_11f

    .line 102
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byb;->tNY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_11f
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byb;->tNZ:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/byb;->pDC:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/byb;->bvj:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byb;->qTP:Ljava/lang/String;

    if-eqz v1, :cond_147

    .line 108
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byb;->qTP:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_147
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/byb;->tOa:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byb;->tOb:Ljava/lang/String;

    if-eqz v1, :cond_15d

    .line 112
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byb;->tOb:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_15d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byb;->tOc:Ljava/lang/String;

    if-eqz v1, :cond_16a

    .line 115
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byb;->tOc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_16a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byb;->tOd:Ljava/lang/String;

    if-eqz v1, :cond_177

    .line 118
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byb;->tOd:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_177
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byb;->tOe:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 121
    goto/16 :goto_b1

    .line 123
    :cond_183
    if-ne p1, v2, :cond_1b5

    .line 124
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byb;->qTG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byb;->tNZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byb;->tOe:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 128
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/byb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 129
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 131
    :goto_1a5
    if-lez v0, :cond_b1

    .line 132
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_1b0

    .line 133
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 135
    :cond_1b0
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1a5

    .line 140
    :cond_1b5
    if-ne p1, v6, :cond_2de

    .line 141
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 142
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/byb;

    .line 143
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 144
    packed-switch v2, :pswitch_data_2e4

    .line 250
    const/4 v3, -0x1

    goto/16 :goto_b1

    .line 146
    :pswitch_1cd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byb;->fTF:Ljava/lang/String;

    goto/16 :goto_b1

    .line 150
    :pswitch_1d7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byb;->bIB:Ljava/lang/String;

    goto/16 :goto_b1

    .line 154
    :pswitch_1e1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byb;->bVp:Ljava/lang/String;

    goto/16 :goto_b1

    .line 158
    :pswitch_1eb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/byb;->offset:I

    goto/16 :goto_b1

    .line 162
    :pswitch_1f5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byb;->bGm:Ljava/lang/String;

    goto/16 :goto_b1

    .line 166
    :pswitch_1ff
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/byb;->scene:I

    goto/16 :goto_b1

    .line 170
    :pswitch_209
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byb;->url:Ljava/lang/String;

    goto/16 :goto_b1

    .line 174
    :pswitch_213
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byb;->lJQ:Ljava/lang/String;

    goto/16 :goto_b1

    .line 178
    :pswitch_21d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 179
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_226
    if-ge v2, v6, :cond_b1

    .line 180
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 181
    new-instance v7, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    .line 182
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/byb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 184
    :goto_23b
    if-eqz v0, :cond_246

    .line 186
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 187
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/rb;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_23b

    .line 189
    :cond_246
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/byb;->qTG:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 179
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_226

    .line 196
    :pswitch_24f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byb;->tNY:Ljava/lang/String;

    goto/16 :goto_b1

    .line 200
    :pswitch_259
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 201
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_262
    if-ge v2, v6, :cond_b1

    .line 202
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 203
    new-instance v7, Lcom/tencent/mm/protocal/c/bye;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bye;-><init>()V

    .line 204
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/byb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 206
    :goto_277
    if-eqz v0, :cond_282

    .line 208
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 209
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bye;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_277

    .line 211
    :cond_282
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/byb;->tNZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 201
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_262

    .line 218
    :pswitch_28b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/byb;->pDC:I

    goto/16 :goto_b1

    .line 222
    :pswitch_295
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/byb;->bvj:I

    goto/16 :goto_b1

    .line 226
    :pswitch_29f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byb;->qTP:Ljava/lang/String;

    goto/16 :goto_b1

    .line 230
    :pswitch_2a9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/byb;->tOa:I

    goto/16 :goto_b1

    .line 234
    :pswitch_2b3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byb;->tOb:Ljava/lang/String;

    goto/16 :goto_b1

    .line 238
    :pswitch_2bd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byb;->tOc:Ljava/lang/String;

    goto/16 :goto_b1

    .line 242
    :pswitch_2c7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byb;->tOd:Ljava/lang/String;

    goto/16 :goto_b1

    .line 246
    :pswitch_2d1
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/byb;->tOe:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b1

    .line 253
    :cond_2de
    const/4 v3, -0x1

    goto/16 :goto_b1

    :cond_2e1
    move v0, v3

    goto/16 :goto_c0

    .line 144
    :pswitch_data_2e4
    .packed-switch 0x1
        :pswitch_1cd
        :pswitch_1d7
        :pswitch_1e1
        :pswitch_1eb
        :pswitch_1f5
        :pswitch_1ff
        :pswitch_209
        :pswitch_213
        :pswitch_21d
        :pswitch_24f
        :pswitch_259
        :pswitch_28b
        :pswitch_295
        :pswitch_29f
        :pswitch_2a9
        :pswitch_2b3
        :pswitch_2bd
        :pswitch_2c7
        :pswitch_2d1
    .end packed-switch
.end method
