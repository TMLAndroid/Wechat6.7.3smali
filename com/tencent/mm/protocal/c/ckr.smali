.class public final Lcom/tencent/mm/protocal/c/ckr;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hQR:I

.field public pyo:I

.field public sDT:I

.field public sFF:Ljava/lang/String;

.field public sYZ:Ljava/lang/String;

.field public tDn:Ljava/lang/String;

.field public tEN:I

.field public tNf:I

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

.field public tXU:I

.field public tXV:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/rb;",
            ">;"
        }
    .end annotation
.end field

.field public tXW:Ljava/lang/String;

.field public tXX:I

.field public tpJ:I

.field public tpM:Ljava/lang/String;

.field public tqS:I

.field public tqT:Lcom/tencent/mm/protocal/c/atp;

.field public tvD:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/protocal/c/ckr;->tpJ:I

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/ckr;->tXV:Ljava/util/LinkedList;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/ckr;->tOe:Ljava/util/LinkedList;

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

    .line 32
    if-nez p1, :cond_a5

    .line 33
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/c/ckr;->sDT:I

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gB(II)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/c/ckr;->tqS:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/c/ckr;->tEN:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckr;->sYZ:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckr;->sYZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckr;->tqT:Lcom/tencent/mm/protocal/c/atp;

    if-eqz v1, :cond_38

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckr;->tqT:Lcom/tencent/mm/protocal/c/atp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/atp;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckr;->tqT:Lcom/tencent/mm/protocal/c/atp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/atp;->a(Ld/a/a/c/a;)V

    .line 44
    :cond_38
    iget v1, p0, Lcom/tencent/mm/protocal/c/ckr;->pyo:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckr;->sFF:Ljava/lang/String;

    if-eqz v1, :cond_48

    .line 46
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckr;->sFF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_48
    iget v1, p0, Lcom/tencent/mm/protocal/c/ckr;->tXU:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/c/ckr;->tpJ:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 50
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckr;->tXV:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckr;->tpM:Ljava/lang/String;

    if-eqz v1, :cond_66

    .line 52
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckr;->tpM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 54
    :cond_66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckr;->tvD:Ljava/lang/String;

    if-eqz v1, :cond_71

    .line 55
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckr;->tvD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 57
    :cond_71
    iget v1, p0, Lcom/tencent/mm/protocal/c/ckr;->tNf:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckr;->tXW:Ljava/lang/String;

    if-eqz v1, :cond_83

    .line 59
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckr;->tXW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 61
    :cond_83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckr;->tDn:Ljava/lang/String;

    if-eqz v1, :cond_8e

    .line 62
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckr;->tDn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 64
    :cond_8e
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckr;->tOe:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v4, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 65
    iget v1, p0, Lcom/tencent/mm/protocal/c/ckr;->tXX:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 66
    iget v1, p0, Lcom/tencent/mm/protocal/c/ckr;->hQR:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 230
    :goto_a4
    return v0

    .line 69
    :cond_a5
    if-ne p1, v4, :cond_160

    .line 70
    iget v0, p0, Lcom/tencent/mm/protocal/c/ckr;->sDT:I

    invoke-static {v4, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 72
    iget v1, p0, Lcom/tencent/mm/protocal/c/ckr;->tqS:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    iget v1, p0, Lcom/tencent/mm/protocal/c/ckr;->tEN:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckr;->sYZ:Ljava/lang/String;

    if-eqz v1, :cond_c9

    .line 75
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckr;->sYZ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_c9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckr;->tqT:Lcom/tencent/mm/protocal/c/atp;

    if-eqz v1, :cond_d9

    .line 78
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckr;->tqT:Lcom/tencent/mm/protocal/c/atp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/atp;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_d9
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/ckr;->pyo:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckr;->sFF:Ljava/lang/String;

    if-eqz v1, :cond_ed

    .line 82
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckr;->sFF:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_ed
    iget v1, p0, Lcom/tencent/mm/protocal/c/ckr;->tXU:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/ckr;->tpJ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckr;->tXV:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckr;->tpM:Ljava/lang/String;

    if-eqz v1, :cond_113

    .line 88
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckr;->tpM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_113
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckr;->tvD:Ljava/lang/String;

    if-eqz v1, :cond_120

    .line 91
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckr;->tvD:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_120
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/ckr;->tNf:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckr;->tXW:Ljava/lang/String;

    if-eqz v1, :cond_136

    .line 95
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckr;->tXW:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_136
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckr;->tDn:Ljava/lang/String;

    if-eqz v1, :cond_143

    .line 98
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckr;->tDn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_143
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckr;->tOe:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/ckr;->tXX:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/ckr;->hQR:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    goto/16 :goto_a4

    .line 105
    :cond_160
    if-ne p1, v2, :cond_190

    .line 106
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckr;->tXV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckr;->tOe:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 109
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ckr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 110
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 112
    :goto_17d
    if-lez v0, :cond_18d

    .line 113
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_188

    .line 114
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 116
    :cond_188
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_17d

    :cond_18d
    move v0, v3

    .line 119
    goto/16 :goto_a4

    .line 121
    :cond_190
    if-ne p1, v6, :cond_2c2

    .line 122
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 123
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/ckr;

    .line 124
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 125
    packed-switch v2, :pswitch_data_2c6

    .line 227
    const/4 v0, -0x1

    goto/16 :goto_a4

    .line 127
    :pswitch_1a8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ckr;->sDT:I

    move v0, v3

    .line 128
    goto/16 :goto_a4

    .line 131
    :pswitch_1b3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ckr;->tqS:I

    move v0, v3

    .line 132
    goto/16 :goto_a4

    .line 135
    :pswitch_1be
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ckr;->tEN:I

    move v0, v3

    .line 136
    goto/16 :goto_a4

    .line 139
    :pswitch_1c9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckr;->sYZ:Ljava/lang/String;

    move v0, v3

    .line 140
    goto/16 :goto_a4

    .line 143
    :pswitch_1d4
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 144
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1dd
    if-ge v2, v6, :cond_203

    .line 145
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 146
    new-instance v7, Lcom/tencent/mm/protocal/c/atp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/atp;-><init>()V

    .line 147
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ckr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 149
    :goto_1f2
    if-eqz v0, :cond_1fd

    .line 151
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 152
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/atp;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1f2

    .line 154
    :cond_1fd
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ckr;->tqT:Lcom/tencent/mm/protocal/c/atp;

    .line 144
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1dd

    :cond_203
    move v0, v3

    .line 158
    goto/16 :goto_a4

    .line 161
    :pswitch_206
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ckr;->pyo:I

    move v0, v3

    .line 162
    goto/16 :goto_a4

    .line 165
    :pswitch_211
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckr;->sFF:Ljava/lang/String;

    move v0, v3

    .line 166
    goto/16 :goto_a4

    .line 169
    :pswitch_21c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ckr;->tXU:I

    move v0, v3

    .line 170
    goto/16 :goto_a4

    .line 173
    :pswitch_227
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ckr;->tpJ:I

    move v0, v3

    .line 174
    goto/16 :goto_a4

    .line 177
    :pswitch_232
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 178
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_23b
    if-ge v2, v6, :cond_264

    .line 179
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 180
    new-instance v7, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    .line 181
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ckr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 183
    :goto_250
    if-eqz v0, :cond_25b

    .line 185
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 186
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/rb;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_250

    .line 188
    :cond_25b
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ckr;->tXV:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 178
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_23b

    :cond_264
    move v0, v3

    .line 192
    goto/16 :goto_a4

    .line 195
    :pswitch_267
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckr;->tpM:Ljava/lang/String;

    move v0, v3

    .line 196
    goto/16 :goto_a4

    .line 199
    :pswitch_272
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckr;->tvD:Ljava/lang/String;

    move v0, v3

    .line 200
    goto/16 :goto_a4

    .line 203
    :pswitch_27d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ckr;->tNf:I

    move v0, v3

    .line 204
    goto/16 :goto_a4

    .line 207
    :pswitch_288
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckr;->tXW:Ljava/lang/String;

    move v0, v3

    .line 208
    goto/16 :goto_a4

    .line 211
    :pswitch_293
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckr;->tDn:Ljava/lang/String;

    move v0, v3

    .line 212
    goto/16 :goto_a4

    .line 215
    :pswitch_29e
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ckr;->tOe:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 216
    goto/16 :goto_a4

    .line 219
    :pswitch_2ac
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ckr;->tXX:I

    move v0, v3

    .line 220
    goto/16 :goto_a4

    .line 223
    :pswitch_2b7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ckr;->hQR:I

    move v0, v3

    .line 224
    goto/16 :goto_a4

    .line 230
    :cond_2c2
    const/4 v0, -0x1

    goto/16 :goto_a4

    .line 125
    nop

    :pswitch_data_2c6
    .packed-switch 0x1
        :pswitch_1a8
        :pswitch_1b3
        :pswitch_1be
        :pswitch_1c9
        :pswitch_1d4
        :pswitch_206
        :pswitch_211
        :pswitch_21c
        :pswitch_227
        :pswitch_232
        :pswitch_267
        :pswitch_272
        :pswitch_27d
        :pswitch_288
        :pswitch_293
        :pswitch_29e
        :pswitch_2ac
        :pswitch_2b7
    .end packed-switch
.end method
