.class public final Lcom/tencent/mm/protocal/c/ams;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public bGw:Ljava/lang/String;

.field public kRN:Ljava/lang/String;

.field public lsL:Ljava/lang/String;

.field public tiD:Ljava/lang/String;

.field public tiE:Ljava/lang/String;

.field public tiF:Ljava/lang/String;

.field public tiG:Ljava/lang/String;

.field public tiH:Ljava/lang/String;

.field public tiI:Ljava/lang/String;

.field public tiJ:Lcom/tencent/mm/protocal/c/chu;

.field public tiK:Ljava/lang/String;

.field public tiL:Ljava/lang/String;

.field public tiM:Ljava/lang/String;

.field public tiN:Ljava/lang/String;

.field public tiO:Ljava/lang/String;

.field public tiq:I

.field public tir:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/cho;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/ams;->tir:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    if-nez p1, :cond_de

    .line 32
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ams;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_19

    .line 34
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ams;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2b

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ams;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ams;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 40
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ams;->tiD:Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ams;->tiD:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ams;->lsL:Ljava/lang/String;

    if-eqz v1, :cond_3d

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ams;->lsL:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 46
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ams;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_47

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ams;->bGw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ams;->kRN:Ljava/lang/String;

    if-eqz v1, :cond_51

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ams;->kRN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ams;->tiE:Ljava/lang/String;

    if-eqz v1, :cond_5b

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ams;->tiE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 55
    :cond_5b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ams;->tiF:Ljava/lang/String;

    if-eqz v1, :cond_65

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ams;->tiF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 58
    :cond_65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ams;->tiG:Ljava/lang/String;

    if-eqz v1, :cond_6e

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ams;->tiG:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 61
    :cond_6e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ams;->tiH:Ljava/lang/String;

    if-eqz v1, :cond_79

    .line 62
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ams;->tiH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 64
    :cond_79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ams;->tiI:Ljava/lang/String;

    if-eqz v1, :cond_84

    .line 65
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ams;->tiI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 67
    :cond_84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ams;->tiJ:Lcom/tencent/mm/protocal/c/chu;

    if-eqz v1, :cond_98

    .line 68
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ams;->tiJ:Lcom/tencent/mm/protocal/c/chu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/chu;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ams;->tiJ:Lcom/tencent/mm/protocal/c/chu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/chu;->a(Ld/a/a/c/a;)V

    .line 71
    :cond_98
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ams;->tiK:Ljava/lang/String;

    if-eqz v1, :cond_a3

    .line 72
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ams;->tiK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 74
    :cond_a3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ams;->tiL:Ljava/lang/String;

    if-eqz v1, :cond_ae

    .line 75
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ams;->tiL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 77
    :cond_ae
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ams;->tiM:Ljava/lang/String;

    if-eqz v1, :cond_b9

    .line 78
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ams;->tiM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 80
    :cond_b9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ams;->tiN:Ljava/lang/String;

    if-eqz v1, :cond_c4

    .line 81
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ams;->tiN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 83
    :cond_c4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ams;->tiO:Ljava/lang/String;

    if-eqz v1, :cond_cf

    .line 84
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ams;->tiO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 86
    :cond_cf
    iget v1, p0, Lcom/tencent/mm/protocal/c/ams;->tiq:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 87
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ams;->tir:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 285
    :cond_dd
    :goto_dd
    return v3

    .line 90
    :cond_de
    if-ne p1, v4, :cond_1c2

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ams;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_338

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ams;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 95
    :goto_f0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ams;->tiD:Ljava/lang/String;

    if-eqz v1, :cond_fb

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ams;->tiD:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_fb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ams;->lsL:Ljava/lang/String;

    if-eqz v1, :cond_106

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ams;->lsL:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_106
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ams;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_112

    .line 102
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ams;->bGw:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_112
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ams;->kRN:Ljava/lang/String;

    if-eqz v1, :cond_11e

    .line 105
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ams;->kRN:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_11e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ams;->tiE:Ljava/lang/String;

    if-eqz v1, :cond_12a

    .line 108
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ams;->tiE:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_12a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ams;->tiF:Ljava/lang/String;

    if-eqz v1, :cond_136

    .line 111
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ams;->tiF:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_136
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ams;->tiG:Ljava/lang/String;

    if-eqz v1, :cond_141

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ams;->tiG:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_141
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ams;->tiH:Ljava/lang/String;

    if-eqz v1, :cond_14e

    .line 117
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ams;->tiH:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_14e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ams;->tiI:Ljava/lang/String;

    if-eqz v1, :cond_15b

    .line 120
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ams;->tiI:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_15b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ams;->tiJ:Lcom/tencent/mm/protocal/c/chu;

    if-eqz v1, :cond_16c

    .line 123
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ams;->tiJ:Lcom/tencent/mm/protocal/c/chu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/chu;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_16c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ams;->tiK:Ljava/lang/String;

    if-eqz v1, :cond_179

    .line 126
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ams;->tiK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_179
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ams;->tiL:Ljava/lang/String;

    if-eqz v1, :cond_186

    .line 129
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ams;->tiL:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_186
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ams;->tiM:Ljava/lang/String;

    if-eqz v1, :cond_193

    .line 132
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ams;->tiM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_193
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ams;->tiN:Ljava/lang/String;

    if-eqz v1, :cond_1a0

    .line 135
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ams;->tiN:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1a0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ams;->tiO:Ljava/lang/String;

    if-eqz v1, :cond_1ad

    .line 138
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ams;->tiO:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1ad
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/ams;->tiq:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ams;->tir:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 142
    goto/16 :goto_dd

    .line 144
    :cond_1c2
    if-ne p1, v2, :cond_1f7

    .line 145
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ams;->tir:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 147
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ams;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 148
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 150
    :goto_1da
    if-lez v0, :cond_1ea

    .line 151
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_1e5

    .line 152
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 154
    :cond_1e5
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1da

    .line 157
    :cond_1ea
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ams;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_dd

    .line 158
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_1f7
    if-ne p1, v6, :cond_335

    .line 163
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 164
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/ams;

    .line 165
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 166
    packed-switch v2, :pswitch_data_33c

    .line 282
    const/4 v3, -0x1

    goto/16 :goto_dd

    .line 168
    :pswitch_20f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 169
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_218
    if-ge v2, v6, :cond_dd

    .line 170
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 171
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 172
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ams;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 174
    :goto_22d
    if-eqz v0, :cond_238

    .line 176
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 177
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_22d

    .line 179
    :cond_238
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ams;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 169
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_218

    .line 186
    :pswitch_23e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ams;->tiD:Ljava/lang/String;

    goto/16 :goto_dd

    .line 190
    :pswitch_248
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ams;->lsL:Ljava/lang/String;

    goto/16 :goto_dd

    .line 194
    :pswitch_252
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ams;->bGw:Ljava/lang/String;

    goto/16 :goto_dd

    .line 198
    :pswitch_25c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ams;->kRN:Ljava/lang/String;

    goto/16 :goto_dd

    .line 202
    :pswitch_266
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ams;->tiE:Ljava/lang/String;

    goto/16 :goto_dd

    .line 206
    :pswitch_270
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ams;->tiF:Ljava/lang/String;

    goto/16 :goto_dd

    .line 210
    :pswitch_27a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ams;->tiG:Ljava/lang/String;

    goto/16 :goto_dd

    .line 214
    :pswitch_284
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ams;->tiH:Ljava/lang/String;

    goto/16 :goto_dd

    .line 218
    :pswitch_28e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ams;->tiI:Ljava/lang/String;

    goto/16 :goto_dd

    .line 222
    :pswitch_298
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 223
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2a1
    if-ge v2, v6, :cond_dd

    .line 224
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 225
    new-instance v7, Lcom/tencent/mm/protocal/c/chu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/chu;-><init>()V

    .line 226
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ams;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 228
    :goto_2b6
    if-eqz v0, :cond_2c1

    .line 230
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 231
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/chu;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2b6

    .line 233
    :cond_2c1
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ams;->tiJ:Lcom/tencent/mm/protocal/c/chu;

    .line 223
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2a1

    .line 240
    :pswitch_2c7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ams;->tiK:Ljava/lang/String;

    goto/16 :goto_dd

    .line 244
    :pswitch_2d1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ams;->tiL:Ljava/lang/String;

    goto/16 :goto_dd

    .line 248
    :pswitch_2db
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ams;->tiM:Ljava/lang/String;

    goto/16 :goto_dd

    .line 252
    :pswitch_2e5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ams;->tiN:Ljava/lang/String;

    goto/16 :goto_dd

    .line 256
    :pswitch_2ef
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ams;->tiO:Ljava/lang/String;

    goto/16 :goto_dd

    .line 260
    :pswitch_2f9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ams;->tiq:I

    goto/16 :goto_dd

    .line 264
    :pswitch_303
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 265
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_30c
    if-ge v2, v6, :cond_dd

    .line 266
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 267
    new-instance v7, Lcom/tencent/mm/protocal/c/cho;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cho;-><init>()V

    .line 268
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ams;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 270
    :goto_321
    if-eqz v0, :cond_32c

    .line 272
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 273
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cho;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_321

    .line 275
    :cond_32c
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ams;->tir:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 265
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_30c

    .line 285
    :cond_335
    const/4 v3, -0x1

    goto/16 :goto_dd

    :cond_338
    move v0, v3

    goto/16 :goto_f0

    .line 166
    nop

    :pswitch_data_33c
    .packed-switch 0x1
        :pswitch_20f
        :pswitch_23e
        :pswitch_248
        :pswitch_252
        :pswitch_25c
        :pswitch_266
        :pswitch_270
        :pswitch_27a
        :pswitch_284
        :pswitch_28e
        :pswitch_298
        :pswitch_2c7
        :pswitch_2d1
        :pswitch_2db
        :pswitch_2e5
        :pswitch_2ef
        :pswitch_2f9
        :pswitch_303
    .end packed-switch
.end method
