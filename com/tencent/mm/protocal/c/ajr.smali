.class public final Lcom/tencent/mm/protocal/c/ajr;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public iHq:I

.field public iHr:Ljava/lang/String;

.field public qqA:Z

.field public tgh:Ljava/lang/String;

.field public tgi:Ljava/lang/String;

.field public tgj:Ljava/lang/String;

.field public tgk:Ljava/lang/String;

.field public tgl:Ljava/lang/String;

.field public tgm:Z

.field public tgn:Ljava/lang/String;

.field public tgo:J

.field public tgp:Z

.field public tgq:Z

.field public tgr:Z

.field public tgs:Ljava/lang/String;

.field public tgt:Ljava/lang/String;

.field public tgu:Ljava/lang/String;

.field public tgv:Ljava/lang/String;

.field public tgw:Z

.field public tgx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tgy:Lcom/tencent/mm/protocal/c/asl;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/ajr;->tgx:Ljava/util/LinkedList;

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

    .line 35
    if-nez p1, :cond_ef

    .line 36
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 38
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 44
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/protocal/c/ajr;->iHq:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajr;->iHr:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajr;->iHr:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajr;->tgh:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajr;->tgh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajr;->tgi:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajr;->tgi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 54
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajr;->tgj:Ljava/lang/String;

    if-eqz v1, :cond_56

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajr;->tgj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 57
    :cond_56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajr;->tgk:Ljava/lang/String;

    if-eqz v1, :cond_60

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajr;->tgk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 60
    :cond_60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajr;->tgl:Ljava/lang/String;

    if-eqz v1, :cond_6b

    .line 61
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajr;->tgl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 63
    :cond_6b
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/ajr;->tgm:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajr;->tgn:Ljava/lang/String;

    if-eqz v1, :cond_7d

    .line 65
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajr;->tgn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 67
    :cond_7d
    const/16 v1, 0xb

    iget-wide v6, p0, Lcom/tencent/mm/protocal/c/ajr;->tgo:J

    invoke-virtual {v0, v1, v6, v7}, Ld/a/a/c/a;->Y(IJ)V

    .line 68
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/ajr;->tgp:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 69
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/ajr;->tgq:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 70
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/ajr;->tgr:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajr;->tgs:Ljava/lang/String;

    if-eqz v1, :cond_a4

    .line 72
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajr;->tgs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 74
    :cond_a4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajr;->tgt:Ljava/lang/String;

    if-eqz v1, :cond_af

    .line 75
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajr;->tgt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 77
    :cond_af
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajr;->tgu:Ljava/lang/String;

    if-eqz v1, :cond_ba

    .line 78
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajr;->tgu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 80
    :cond_ba
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajr;->tgv:Ljava/lang/String;

    if-eqz v1, :cond_c5

    .line 81
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajr;->tgv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 83
    :cond_c5
    const/16 v1, 0x13

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/ajr;->tgw:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 84
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajr;->tgx:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 85
    const/16 v1, 0x15

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/ajr;->qqA:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajr;->tgy:Lcom/tencent/mm/protocal/c/asl;

    if-eqz v1, :cond_ee

    .line 87
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajr;->tgy:Lcom/tencent/mm/protocal/c/asl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/asl;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajr;->tgy:Lcom/tencent/mm/protocal/c/asl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/asl;->a(Ld/a/a/c/a;)V

    .line 287
    :cond_ee
    :goto_ee
    return v3

    .line 92
    :cond_ef
    if-ne p1, v5, :cond_1ed

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ajr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_35a

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ajr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 97
    :goto_101
    iget v1, p0, Lcom/tencent/mm/protocal/c/ajr;->iHq:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajr;->iHr:Ljava/lang/String;

    if-eqz v1, :cond_113

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajr;->iHr:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_113
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajr;->tgh:Ljava/lang/String;

    if-eqz v1, :cond_11f

    .line 102
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajr;->tgh:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_11f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajr;->tgi:Ljava/lang/String;

    if-eqz v1, :cond_12b

    .line 105
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajr;->tgi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_12b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajr;->tgj:Ljava/lang/String;

    if-eqz v1, :cond_137

    .line 108
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajr;->tgj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_137
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajr;->tgk:Ljava/lang/String;

    if-eqz v1, :cond_143

    .line 111
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajr;->tgk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_143
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajr;->tgl:Ljava/lang/String;

    if-eqz v1, :cond_150

    .line 114
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajr;->tgl:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_150
    const/16 v1, 0x9

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajr;->tgn:Ljava/lang/String;

    if-eqz v1, :cond_166

    .line 118
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajr;->tgn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_166
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/ajr;->tgo:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    const/16 v1, 0xc

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 122
    const/16 v1, 0xd

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 123
    const/16 v1, 0xe

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajr;->tgs:Ljava/lang/String;

    if-eqz v1, :cond_197

    .line 125
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajr;->tgs:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_197
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajr;->tgt:Ljava/lang/String;

    if-eqz v1, :cond_1a4

    .line 128
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajr;->tgt:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_1a4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajr;->tgu:Ljava/lang/String;

    if-eqz v1, :cond_1b1

    .line 131
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajr;->tgu:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_1b1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajr;->tgv:Ljava/lang/String;

    if-eqz v1, :cond_1be

    .line 134
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajr;->tgv:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_1be
    const/16 v1, 0x13

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 137
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajr;->tgx:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    const/16 v1, 0x15

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajr;->tgy:Lcom/tencent/mm/protocal/c/asl;

    if-eqz v1, :cond_1ea

    .line 140
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajr;->tgy:Lcom/tencent/mm/protocal/c/asl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/asl;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1ea
    move v3, v0

    .line 142
    goto/16 :goto_ee

    .line 144
    :cond_1ed
    if-ne p1, v2, :cond_222

    .line 145
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajr;->tgx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 147
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ajr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 148
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 150
    :goto_205
    if-lez v0, :cond_215

    .line 151
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_210

    .line 152
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 154
    :cond_210
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_205

    .line 157
    :cond_215
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ajr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_ee

    .line 158
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_222
    if-ne p1, v6, :cond_357

    .line 163
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 164
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ajr;

    .line 165
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 166
    packed-switch v2, :pswitch_data_35e

    move v3, v4

    .line 284
    goto/16 :goto_ee

    .line 168
    :pswitch_23a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_243
    if-ge v2, v6, :cond_ee

    .line 170
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 171
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 172
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ajr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 174
    :goto_258
    if-eqz v0, :cond_263

    .line 176
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 177
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_258

    .line 179
    :cond_263
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ajr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 169
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_243

    .line 186
    :pswitch_269
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ajr;->iHq:I

    goto/16 :goto_ee

    .line 190
    :pswitch_273
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ajr;->iHr:Ljava/lang/String;

    goto/16 :goto_ee

    .line 194
    :pswitch_27d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ajr;->tgh:Ljava/lang/String;

    goto/16 :goto_ee

    .line 198
    :pswitch_287
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ajr;->tgi:Ljava/lang/String;

    goto/16 :goto_ee

    .line 202
    :pswitch_291
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ajr;->tgj:Ljava/lang/String;

    goto/16 :goto_ee

    .line 206
    :pswitch_29b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ajr;->tgk:Ljava/lang/String;

    goto/16 :goto_ee

    .line 210
    :pswitch_2a5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ajr;->tgl:Ljava/lang/String;

    goto/16 :goto_ee

    .line 214
    :pswitch_2af
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/ajr;->tgm:Z

    goto/16 :goto_ee

    .line 218
    :pswitch_2b7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ajr;->tgn:Ljava/lang/String;

    goto/16 :goto_ee

    .line 222
    :pswitch_2c1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/ajr;->tgo:J

    goto/16 :goto_ee

    .line 226
    :pswitch_2cb
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/ajr;->tgp:Z

    goto/16 :goto_ee

    .line 230
    :pswitch_2d3
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/ajr;->tgq:Z

    goto/16 :goto_ee

    .line 234
    :pswitch_2db
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/ajr;->tgr:Z

    goto/16 :goto_ee

    .line 238
    :pswitch_2e3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ajr;->tgs:Ljava/lang/String;

    goto/16 :goto_ee

    .line 242
    :pswitch_2ed
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ajr;->tgt:Ljava/lang/String;

    goto/16 :goto_ee

    .line 246
    :pswitch_2f7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ajr;->tgu:Ljava/lang/String;

    goto/16 :goto_ee

    .line 250
    :pswitch_301
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ajr;->tgv:Ljava/lang/String;

    goto/16 :goto_ee

    .line 254
    :pswitch_30b
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/ajr;->tgw:Z

    goto/16 :goto_ee

    .line 258
    :pswitch_313
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ajr;->tgx:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_ee

    .line 262
    :pswitch_320
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/ajr;->qqA:Z

    goto/16 :goto_ee

    .line 266
    :pswitch_328
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 267
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_331
    if-ge v2, v6, :cond_ee

    .line 268
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 269
    new-instance v7, Lcom/tencent/mm/protocal/c/asl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/asl;-><init>()V

    .line 270
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ajr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 272
    :goto_346
    if-eqz v0, :cond_351

    .line 274
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 275
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/asl;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_346

    .line 277
    :cond_351
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ajr;->tgy:Lcom/tencent/mm/protocal/c/asl;

    .line 267
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_331

    :cond_357
    move v3, v4

    .line 287
    goto/16 :goto_ee

    :cond_35a
    move v0, v3

    goto/16 :goto_101

    .line 166
    nop

    :pswitch_data_35e
    .packed-switch 0x1
        :pswitch_23a
        :pswitch_269
        :pswitch_273
        :pswitch_27d
        :pswitch_287
        :pswitch_291
        :pswitch_29b
        :pswitch_2a5
        :pswitch_2af
        :pswitch_2b7
        :pswitch_2c1
        :pswitch_2cb
        :pswitch_2d3
        :pswitch_2db
        :pswitch_2e3
        :pswitch_2ed
        :pswitch_2f7
        :pswitch_301
        :pswitch_30b
        :pswitch_313
        :pswitch_320
        :pswitch_328
    .end packed-switch
.end method
