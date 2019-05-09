.class public final Lcom/tencent/mm/protocal/c/bdv;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public kVn:Ljava/lang/String;

.field public mPI:Ljava/lang/String;

.field public mPK:Ljava/lang/String;

.field public mPL:I

.field public mPM:Ljava/lang/String;

.field public mPN:I

.field public mPO:Ljava/lang/String;

.field public mPP:I

.field public mPQ:I

.field public mPR:Ljava/lang/String;

.field public mPS:Ljava/lang/String;

.field public mPT:Ljava/lang/String;

.field public mPU:Ljava/lang/String;

.field public mPV:Ljava/lang/String;

.field public mPW:I

.field public mPX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bsh;",
            ">;"
        }
    .end annotation
.end field

.field public tze:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bdv;->mPX:Ljava/util/LinkedList;

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
    if-nez p1, :cond_a0

    .line 32
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdv;->mPI:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdv;->mPI:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_15
    iget v1, p0, Lcom/tencent/mm/protocal/c/bdv;->tze:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdv;->mPK:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdv;->mPK:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_23
    iget v1, p0, Lcom/tencent/mm/protocal/c/bdv;->mPL:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdv;->mPM:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdv;->mPM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_33
    iget v1, p0, Lcom/tencent/mm/protocal/c/bdv;->mPN:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdv;->mPO:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 46
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdv;->mPO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_43
    iget v1, p0, Lcom/tencent/mm/protocal/c/bdv;->mPP:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/c/bdv;->mPQ:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdv;->mPR:Ljava/lang/String;

    if-eqz v1, :cond_5a

    .line 51
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdv;->mPR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 53
    :cond_5a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdv;->kVn:Ljava/lang/String;

    if-eqz v1, :cond_65

    .line 54
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdv;->kVn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 56
    :cond_65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdv;->mPS:Ljava/lang/String;

    if-eqz v1, :cond_70

    .line 57
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdv;->mPS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 59
    :cond_70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdv;->mPT:Ljava/lang/String;

    if-eqz v1, :cond_7b

    .line 60
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdv;->mPT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 62
    :cond_7b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdv;->mPU:Ljava/lang/String;

    if-eqz v1, :cond_86

    .line 63
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdv;->mPU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 65
    :cond_86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdv;->mPV:Ljava/lang/String;

    if-eqz v1, :cond_91

    .line 66
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdv;->mPV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 68
    :cond_91
    iget v1, p0, Lcom/tencent/mm/protocal/c/bdv;->mPW:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 69
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdv;->mPX:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 219
    :cond_9f
    :goto_9f
    return v3

    .line 72
    :cond_a0
    if-ne p1, v4, :cond_15b

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bdv;->mPI:Ljava/lang/String;

    if-eqz v0, :cond_270

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bdv;->mPI:Ljava/lang/String;

    invoke-static {v4, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 77
    :goto_ae
    iget v1, p0, Lcom/tencent/mm/protocal/c/bdv;->tze:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdv;->mPK:Ljava/lang/String;

    if-eqz v1, :cond_c0

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdv;->mPK:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_c0
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bdv;->mPL:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdv;->mPM:Ljava/lang/String;

    if-eqz v1, :cond_d4

    .line 83
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdv;->mPM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_d4
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bdv;->mPN:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdv;->mPO:Ljava/lang/String;

    if-eqz v1, :cond_e8

    .line 87
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdv;->mPO:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_e8
    iget v1, p0, Lcom/tencent/mm/protocal/c/bdv;->mPP:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/bdv;->mPQ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdv;->mPR:Ljava/lang/String;

    if-eqz v1, :cond_105

    .line 92
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdv;->mPR:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_105
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdv;->kVn:Ljava/lang/String;

    if-eqz v1, :cond_112

    .line 95
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdv;->kVn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_112
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdv;->mPS:Ljava/lang/String;

    if-eqz v1, :cond_11f

    .line 98
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdv;->mPS:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_11f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdv;->mPT:Ljava/lang/String;

    if-eqz v1, :cond_12c

    .line 101
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdv;->mPT:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_12c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdv;->mPU:Ljava/lang/String;

    if-eqz v1, :cond_139

    .line 104
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdv;->mPU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_139
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdv;->mPV:Ljava/lang/String;

    if-eqz v1, :cond_146

    .line 107
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdv;->mPV:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_146
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/bdv;->mPW:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdv;->mPX:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 111
    goto/16 :goto_9f

    .line 113
    :cond_15b
    if-ne p1, v2, :cond_183

    .line 114
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdv;->mPX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 116
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bdv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 117
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 119
    :goto_173
    if-lez v0, :cond_9f

    .line 120
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_17e

    .line 121
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 123
    :cond_17e
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_173

    .line 128
    :cond_183
    if-ne p1, v6, :cond_26d

    .line 129
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 130
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/bdv;

    .line 131
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 132
    packed-switch v2, :pswitch_data_274

    .line 216
    const/4 v3, -0x1

    goto/16 :goto_9f

    .line 134
    :pswitch_19b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdv;->mPI:Ljava/lang/String;

    goto/16 :goto_9f

    .line 138
    :pswitch_1a5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bdv;->tze:I

    goto/16 :goto_9f

    .line 142
    :pswitch_1af
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdv;->mPK:Ljava/lang/String;

    goto/16 :goto_9f

    .line 146
    :pswitch_1b9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bdv;->mPL:I

    goto/16 :goto_9f

    .line 150
    :pswitch_1c3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdv;->mPM:Ljava/lang/String;

    goto/16 :goto_9f

    .line 154
    :pswitch_1cd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bdv;->mPN:I

    goto/16 :goto_9f

    .line 158
    :pswitch_1d7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdv;->mPO:Ljava/lang/String;

    goto/16 :goto_9f

    .line 162
    :pswitch_1e1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bdv;->mPP:I

    goto/16 :goto_9f

    .line 166
    :pswitch_1eb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bdv;->mPQ:I

    goto/16 :goto_9f

    .line 170
    :pswitch_1f5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdv;->mPR:Ljava/lang/String;

    goto/16 :goto_9f

    .line 174
    :pswitch_1ff
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdv;->kVn:Ljava/lang/String;

    goto/16 :goto_9f

    .line 178
    :pswitch_209
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdv;->mPS:Ljava/lang/String;

    goto/16 :goto_9f

    .line 182
    :pswitch_213
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdv;->mPT:Ljava/lang/String;

    goto/16 :goto_9f

    .line 186
    :pswitch_21d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdv;->mPU:Ljava/lang/String;

    goto/16 :goto_9f

    .line 190
    :pswitch_227
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdv;->mPV:Ljava/lang/String;

    goto/16 :goto_9f

    .line 194
    :pswitch_231
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bdv;->mPW:I

    goto/16 :goto_9f

    .line 198
    :pswitch_23b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 199
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_244
    if-ge v2, v6, :cond_9f

    .line 200
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 201
    new-instance v7, Lcom/tencent/mm/protocal/c/bsh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bsh;-><init>()V

    .line 202
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bdv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 204
    :goto_259
    if-eqz v0, :cond_264

    .line 206
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 207
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bsh;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_259

    .line 209
    :cond_264
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bdv;->mPX:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 199
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_244

    .line 219
    :cond_26d
    const/4 v3, -0x1

    goto/16 :goto_9f

    :cond_270
    move v0, v3

    goto/16 :goto_ae

    .line 132
    nop

    :pswitch_data_274
    .packed-switch 0x1
        :pswitch_19b
        :pswitch_1a5
        :pswitch_1af
        :pswitch_1b9
        :pswitch_1c3
        :pswitch_1cd
        :pswitch_1d7
        :pswitch_1e1
        :pswitch_1eb
        :pswitch_1f5
        :pswitch_1ff
        :pswitch_209
        :pswitch_213
        :pswitch_21d
        :pswitch_227
        :pswitch_231
        :pswitch_23b
    .end packed-switch
.end method
