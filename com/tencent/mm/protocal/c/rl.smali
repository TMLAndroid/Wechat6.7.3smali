.class public final Lcom/tencent/mm/protocal/c/rl;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public ffh:I

.field public ffm:Ljava/lang/String;

.field public hPY:Ljava/lang/String;

.field public hRf:Ljava/lang/String;

.field public kWx:Ljava/lang/String;

.field public sPA:Ljava/lang/String;

.field public sPB:I

.field public sPC:I

.field public sPD:I

.field public sPE:I

.field public sPp:Ljava/lang/String;

.field public sPq:Ljava/lang/String;

.field public sPr:I

.field public sPs:I

.field public sPt:Ljava/lang/String;

.field public sPu:I

.field public sPv:Ljava/lang/String;

.field public sPw:Ljava/lang/String;

.field public sPx:I

.field public sPy:I

.field public sPz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bmj;",
            ">;"
        }
    .end annotation
.end field

.field public svJ:Lcom/tencent/mm/protocal/c/bmk;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/rl;->sPz:Ljava/util/LinkedList;

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

    .line 36
    if-nez p1, :cond_dd

    .line 37
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rl;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_19

    .line 39
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rl;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rl;->hPY:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rl;->hRf:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rl;->hRf:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rl;->sPp:Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rl;->sPp:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 50
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rl;->sPq:Ljava/lang/String;

    if-eqz v1, :cond_3e

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rl;->sPq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 53
    :cond_3e
    iget v1, p0, Lcom/tencent/mm/protocal/c/rl;->ffh:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rl;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_57

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rl;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rl;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 58
    :cond_57
    iget v1, p0, Lcom/tencent/mm/protocal/c/rl;->sPr:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 59
    iget v1, p0, Lcom/tencent/mm/protocal/c/rl;->sPs:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rl;->sPt:Ljava/lang/String;

    if-eqz v1, :cond_6d

    .line 61
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rl;->sPt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 63
    :cond_6d
    iget v1, p0, Lcom/tencent/mm/protocal/c/rl;->sPu:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rl;->sPv:Ljava/lang/String;

    if-eqz v1, :cond_7f

    .line 65
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rl;->sPv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 67
    :cond_7f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rl;->sPw:Ljava/lang/String;

    if-eqz v1, :cond_8a

    .line 68
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rl;->sPw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 70
    :cond_8a
    iget v1, p0, Lcom/tencent/mm/protocal/c/rl;->sPx:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 71
    iget v1, p0, Lcom/tencent/mm/protocal/c/rl;->sPy:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 72
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rl;->sPz:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rl;->sPA:Ljava/lang/String;

    if-eqz v1, :cond_aa

    .line 74
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rl;->sPA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 76
    :cond_aa
    iget v1, p0, Lcom/tencent/mm/protocal/c/rl;->sPB:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 77
    iget v1, p0, Lcom/tencent/mm/protocal/c/rl;->sPC:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rl;->kWx:Ljava/lang/String;

    if-eqz v1, :cond_c3

    .line 79
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rl;->kWx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 81
    :cond_c3
    iget v1, p0, Lcom/tencent/mm/protocal/c/rl;->sPD:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 82
    iget v1, p0, Lcom/tencent/mm/protocal/c/rl;->sPE:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rl;->ffm:Ljava/lang/String;

    if-eqz v1, :cond_dc

    .line 84
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rl;->ffm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 279
    :cond_dc
    :goto_dc
    return v3

    .line 88
    :cond_dd
    if-ne p1, v4, :cond_1cd

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/rl;->hPY:Ljava/lang/String;

    if-eqz v0, :cond_346

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/rl;->hPY:Ljava/lang/String;

    invoke-static {v4, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 93
    :goto_eb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rl;->hRf:Ljava/lang/String;

    if-eqz v1, :cond_f6

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rl;->hRf:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_f6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rl;->sPp:Ljava/lang/String;

    if-eqz v1, :cond_101

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rl;->sPp:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_101
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rl;->sPq:Ljava/lang/String;

    if-eqz v1, :cond_10d

    .line 100
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rl;->sPq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_10d
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/rl;->ffh:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rl;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_125

    .line 104
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rl;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_125
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/rl;->sPr:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    iget v1, p0, Lcom/tencent/mm/protocal/c/rl;->sPs:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rl;->sPt:Ljava/lang/String;

    if-eqz v1, :cond_141

    .line 109
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rl;->sPt:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_141
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/rl;->sPu:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rl;->sPv:Ljava/lang/String;

    if-eqz v1, :cond_157

    .line 113
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rl;->sPv:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_157
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rl;->sPw:Ljava/lang/String;

    if-eqz v1, :cond_164

    .line 116
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rl;->sPw:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_164
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/rl;->sPx:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/rl;->sPy:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rl;->sPz:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rl;->sPA:Ljava/lang/String;

    if-eqz v1, :cond_18c

    .line 122
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rl;->sPA:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_18c
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/rl;->sPB:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/rl;->sPC:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rl;->kWx:Ljava/lang/String;

    if-eqz v1, :cond_1ab

    .line 127
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rl;->kWx:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1ab
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/rl;->sPD:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/c/rl;->sPE:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rl;->ffm:Ljava/lang/String;

    if-eqz v1, :cond_1ca

    .line 132
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rl;->ffm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1ca
    move v3, v0

    .line 134
    goto/16 :goto_dc

    .line 136
    :cond_1cd
    if-ne p1, v2, :cond_202

    .line 137
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rl;->sPz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 139
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/rl;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 140
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 142
    :goto_1e5
    if-lez v0, :cond_1f5

    .line 143
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_1f0

    .line 144
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 146
    :cond_1f0
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1e5

    .line 149
    :cond_1f5
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/rl;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_dc

    .line 150
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_202
    if-ne p1, v6, :cond_343

    .line 155
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 156
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/rl;

    .line 157
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 158
    packed-switch v2, :pswitch_data_34a

    .line 276
    const/4 v3, -0x1

    goto/16 :goto_dc

    .line 160
    :pswitch_21a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rl;->hPY:Ljava/lang/String;

    goto/16 :goto_dc

    .line 164
    :pswitch_224
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rl;->hRf:Ljava/lang/String;

    goto/16 :goto_dc

    .line 168
    :pswitch_22e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rl;->sPp:Ljava/lang/String;

    goto/16 :goto_dc

    .line 172
    :pswitch_238
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rl;->sPq:Ljava/lang/String;

    goto/16 :goto_dc

    .line 176
    :pswitch_242
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/rl;->ffh:I

    goto/16 :goto_dc

    .line 180
    :pswitch_24c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 181
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_255
    if-ge v2, v6, :cond_dc

    .line 182
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 183
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 184
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/rl;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 186
    :goto_26a
    if-eqz v0, :cond_275

    .line 188
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 189
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_26a

    .line 191
    :cond_275
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/rl;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    .line 181
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_255

    .line 198
    :pswitch_27b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/rl;->sPr:I

    goto/16 :goto_dc

    .line 202
    :pswitch_285
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/rl;->sPs:I

    goto/16 :goto_dc

    .line 206
    :pswitch_28f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rl;->sPt:Ljava/lang/String;

    goto/16 :goto_dc

    .line 210
    :pswitch_299
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/rl;->sPu:I

    goto/16 :goto_dc

    .line 214
    :pswitch_2a3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rl;->sPv:Ljava/lang/String;

    goto/16 :goto_dc

    .line 218
    :pswitch_2ad
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rl;->sPw:Ljava/lang/String;

    goto/16 :goto_dc

    .line 222
    :pswitch_2b7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/rl;->sPx:I

    goto/16 :goto_dc

    .line 226
    :pswitch_2c1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/rl;->sPy:I

    goto/16 :goto_dc

    .line 230
    :pswitch_2cb
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 231
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2d4
    if-ge v2, v6, :cond_dc

    .line 232
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 233
    new-instance v7, Lcom/tencent/mm/protocal/c/bmj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmj;-><init>()V

    .line 234
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/rl;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 236
    :goto_2e9
    if-eqz v0, :cond_2f4

    .line 238
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 239
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmj;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2e9

    .line 241
    :cond_2f4
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/rl;->sPz:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 231
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2d4

    .line 248
    :pswitch_2fd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rl;->sPA:Ljava/lang/String;

    goto/16 :goto_dc

    .line 252
    :pswitch_307
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/rl;->sPB:I

    goto/16 :goto_dc

    .line 256
    :pswitch_311
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/rl;->sPC:I

    goto/16 :goto_dc

    .line 260
    :pswitch_31b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rl;->kWx:Ljava/lang/String;

    goto/16 :goto_dc

    .line 264
    :pswitch_325
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/rl;->sPD:I

    goto/16 :goto_dc

    .line 268
    :pswitch_32f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/rl;->sPE:I

    goto/16 :goto_dc

    .line 272
    :pswitch_339
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rl;->ffm:Ljava/lang/String;

    goto/16 :goto_dc

    .line 279
    :cond_343
    const/4 v3, -0x1

    goto/16 :goto_dc

    :cond_346
    move v0, v3

    goto/16 :goto_eb

    .line 158
    nop

    :pswitch_data_34a
    .packed-switch 0x1
        :pswitch_21a
        :pswitch_224
        :pswitch_22e
        :pswitch_238
        :pswitch_242
        :pswitch_24c
        :pswitch_27b
        :pswitch_285
        :pswitch_28f
        :pswitch_299
        :pswitch_2a3
        :pswitch_2ad
        :pswitch_2b7
        :pswitch_2c1
        :pswitch_2cb
        :pswitch_2fd
        :pswitch_307
        :pswitch_311
        :pswitch_31b
        :pswitch_325
        :pswitch_32f
        :pswitch_339
    .end packed-switch
.end method
