.class public final Lcom/tencent/mm/protocal/c/ars;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public ffk:Ljava/lang/String;

.field public kVn:Ljava/lang/String;

.field public ssG:Ljava/lang/String;

.field public sst:Ljava/lang/String;

.field public suv:Ljava/lang/String;

.field public tab:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bna;",
            ">;"
        }
    .end annotation
.end field

.field public tnb:Lcom/tencent/mm/protocal/c/aqz;

.field public tnd:Ljava/lang/String;

.field public tne:Ljava/lang/String;

.field public tnf:Ljava/lang/String;

.field public tng:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/ars;->tab:Ljava/util/LinkedList;

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

    .line 25
    if-nez p1, :cond_9c

    .line 26
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ars;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_19

    .line 28
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ars;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2b

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ars;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ars;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 34
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ars;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    if-eqz v1, :cond_3d

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ars;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aqz;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ars;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aqz;->a(Ld/a/a/c/a;)V

    .line 38
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ars;->tne:Ljava/lang/String;

    if-eqz v1, :cond_46

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ars;->tne:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ars;->tab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ars;->kVn:Ljava/lang/String;

    if-eqz v1, :cond_56

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ars;->kVn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ars;->suv:Ljava/lang/String;

    if-eqz v1, :cond_60

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ars;->suv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ars;->ssG:Ljava/lang/String;

    if-eqz v1, :cond_6a

    .line 49
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ars;->ssG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_6a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ars;->sst:Ljava/lang/String;

    if-eqz v1, :cond_73

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ars;->sst:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 54
    :cond_73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ars;->tnf:Ljava/lang/String;

    if-eqz v1, :cond_7e

    .line 55
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ars;->tnf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 57
    :cond_7e
    iget v1, p0, Lcom/tencent/mm/protocal/c/ars;->tng:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ars;->tnd:Ljava/lang/String;

    if-eqz v1, :cond_90

    .line 59
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ars;->tnd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 61
    :cond_90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ars;->ffk:Ljava/lang/String;

    if-eqz v1, :cond_9b

    .line 62
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ars;->ffk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 219
    :cond_9b
    :goto_9b
    return v3

    .line 66
    :cond_9c
    if-ne p1, v4, :cond_132

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ars;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_26c

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ars;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 71
    :goto_ae
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ars;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    if-eqz v1, :cond_bd

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ars;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aqz;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_bd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ars;->tne:Ljava/lang/String;

    if-eqz v1, :cond_c8

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ars;->tne:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_c8
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ars;->tab:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ars;->kVn:Ljava/lang/String;

    if-eqz v1, :cond_dc

    .line 79
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ars;->kVn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_dc
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ars;->suv:Ljava/lang/String;

    if-eqz v1, :cond_e8

    .line 82
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ars;->suv:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_e8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ars;->ssG:Ljava/lang/String;

    if-eqz v1, :cond_f4

    .line 85
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ars;->ssG:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_f4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ars;->sst:Ljava/lang/String;

    if-eqz v1, :cond_ff

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ars;->sst:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_ff
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ars;->tnf:Ljava/lang/String;

    if-eqz v1, :cond_10c

    .line 91
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ars;->tnf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_10c
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/ars;->tng:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ars;->tnd:Ljava/lang/String;

    if-eqz v1, :cond_122

    .line 95
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ars;->tnd:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_122
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ars;->ffk:Ljava/lang/String;

    if-eqz v1, :cond_12f

    .line 98
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ars;->ffk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12f
    move v3, v0

    .line 100
    goto/16 :goto_9b

    .line 102
    :cond_132
    if-ne p1, v2, :cond_167

    .line 103
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ars;->tab:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 105
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ars;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 106
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 108
    :goto_14a
    if-lez v0, :cond_15a

    .line 109
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_155

    .line 110
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 112
    :cond_155
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_14a

    .line 115
    :cond_15a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ars;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_9b

    .line 116
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_167
    if-ne p1, v6, :cond_269

    .line 121
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 122
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/ars;

    .line 123
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 124
    packed-switch v2, :pswitch_data_270

    .line 216
    const/4 v3, -0x1

    goto/16 :goto_9b

    .line 126
    :pswitch_17f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_188
    if-ge v2, v6, :cond_9b

    .line 128
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 129
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 130
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ars;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 132
    :goto_19d
    if-eqz v0, :cond_1a8

    .line 134
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 135
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_19d

    .line 137
    :cond_1a8
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ars;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 127
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_188

    .line 144
    :pswitch_1ae
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 145
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1b7
    if-ge v2, v6, :cond_9b

    .line 146
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 147
    new-instance v7, Lcom/tencent/mm/protocal/c/aqz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aqz;-><init>()V

    .line 148
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ars;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 150
    :goto_1cc
    if-eqz v0, :cond_1d7

    .line 152
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 153
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aqz;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1cc

    .line 155
    :cond_1d7
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ars;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    .line 145
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b7

    .line 162
    :pswitch_1dd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ars;->tne:Ljava/lang/String;

    goto/16 :goto_9b

    .line 166
    :pswitch_1e7
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 167
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1f0
    if-ge v2, v6, :cond_9b

    .line 168
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 169
    new-instance v7, Lcom/tencent/mm/protocal/c/bna;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bna;-><init>()V

    .line 170
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ars;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 172
    :goto_205
    if-eqz v0, :cond_210

    .line 174
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 175
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bna;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_205

    .line 177
    :cond_210
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ars;->tab:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 167
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1f0

    .line 184
    :pswitch_219
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ars;->kVn:Ljava/lang/String;

    goto/16 :goto_9b

    .line 188
    :pswitch_223
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ars;->suv:Ljava/lang/String;

    goto/16 :goto_9b

    .line 192
    :pswitch_22d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ars;->ssG:Ljava/lang/String;

    goto/16 :goto_9b

    .line 196
    :pswitch_237
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ars;->sst:Ljava/lang/String;

    goto/16 :goto_9b

    .line 200
    :pswitch_241
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ars;->tnf:Ljava/lang/String;

    goto/16 :goto_9b

    .line 204
    :pswitch_24b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ars;->tng:I

    goto/16 :goto_9b

    .line 208
    :pswitch_255
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ars;->tnd:Ljava/lang/String;

    goto/16 :goto_9b

    .line 212
    :pswitch_25f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ars;->ffk:Ljava/lang/String;

    goto/16 :goto_9b

    .line 219
    :cond_269
    const/4 v3, -0x1

    goto/16 :goto_9b

    :cond_26c
    move v0, v3

    goto/16 :goto_ae

    .line 124
    nop

    :pswitch_data_270
    .packed-switch 0x1
        :pswitch_17f
        :pswitch_1ae
        :pswitch_1dd
        :pswitch_1e7
        :pswitch_219
        :pswitch_223
        :pswitch_22d
        :pswitch_237
        :pswitch_241
        :pswitch_24b
        :pswitch_255
        :pswitch_25f
    .end packed-switch
.end method
