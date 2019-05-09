.class public final Lcom/tencent/mm/protocal/c/fo;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hQR:I

.field public ndm:I

.field public ndp:J

.field public svF:Lcom/tencent/mm/protocal/c/bml;

.field public svG:Lcom/tencent/mm/protocal/c/bml;

.field public svH:Lcom/tencent/mm/protocal/c/bml;

.field public svK:Ljava/lang/String;

.field public swQ:Ljava/lang/String;

.field public szk:I

.field public szl:I

.field public szm:I

.field public szn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bml;",
            ">;"
        }
    .end annotation
.end field

.field public szo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bmm;",
            ">;"
        }
    .end annotation
.end field

.field public szp:Lcom/tencent/mm/protocal/c/bmk;

.field public szq:I

.field public szr:I

.field public szs:I

.field public szt:J

.field public szu:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/fo;->szn:Ljava/util/LinkedList;

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/fo;->szo:Ljava/util/LinkedList;

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
    if-nez p1, :cond_ea

    .line 34
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fo;->svF:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_19

    .line 36
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: FromUserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fo;->svG:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_26

    .line 39
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fo;->svH:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_33

    .line 42
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Content"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_33
    iget v1, p0, Lcom/tencent/mm/protocal/c/fo;->hQR:I

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gB(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fo;->swQ:Ljava/lang/String;

    if-eqz v1, :cond_41

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fo;->swQ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fo;->svF:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_53

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fo;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fo;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 52
    :cond_53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fo;->svG:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_66

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fo;->svG:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fo;->svG:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 56
    :cond_66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fo;->svH:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_79

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fo;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fo;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 60
    :cond_79
    iget v1, p0, Lcom/tencent/mm/protocal/c/fo;->szk:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 61
    iget v1, p0, Lcom/tencent/mm/protocal/c/fo;->szl:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fo;->svK:Ljava/lang/String;

    if-eqz v1, :cond_8e

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fo;->svK:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 65
    :cond_8e
    iget v1, p0, Lcom/tencent/mm/protocal/c/fo;->ndm:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 66
    iget v1, p0, Lcom/tencent/mm/protocal/c/fo;->szm:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 67
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fo;->szn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 68
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fo;->szo:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fo;->szp:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_be

    .line 70
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fo;->szp:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fo;->szp:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 73
    :cond_be
    iget v1, p0, Lcom/tencent/mm/protocal/c/fo;->szq:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 74
    iget v1, p0, Lcom/tencent/mm/protocal/c/fo;->szr:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 75
    const/16 v1, 0x10

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/fo;->ndp:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/protocal/c/fo;->szs:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 77
    const/16 v1, 0x12

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/fo;->szt:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 78
    iget v1, p0, Lcom/tencent/mm/protocal/c/fo;->szu:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 310
    :goto_e9
    return v0

    .line 81
    :cond_ea
    if-ne p1, v4, :cond_1b6

    .line 82
    iget v0, p0, Lcom/tencent/mm/protocal/c/fo;->hQR:I

    invoke-static {v4, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fo;->swQ:Ljava/lang/String;

    if-eqz v1, :cond_ff

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fo;->swQ:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_ff
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fo;->svF:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_10e

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fo;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_10e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fo;->svG:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_11e

    .line 91
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fo;->svG:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_11e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fo;->svH:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_12e

    .line 94
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fo;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_12e
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/fo;->szk:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/fo;->szl:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fo;->svK:Ljava/lang/String;

    if-eqz v1, :cond_149

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fo;->svK:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_149
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/fo;->ndm:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/fo;->szm:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fo;->szn:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fo;->szo:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fo;->szp:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_17e

    .line 106
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fo;->szp:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_17e
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/fo;->szq:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/fo;->szr:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    const/16 v1, 0x10

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/fo;->ndp:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/fo;->szs:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    const/16 v1, 0x12

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/fo;->szt:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/fo;->szu:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    goto/16 :goto_e9

    .line 116
    :cond_1b6
    if-ne p1, v2, :cond_20d

    .line 117
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fo;->szn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fo;->szo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 120
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/fo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 121
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 123
    :goto_1d3
    if-lez v0, :cond_1e3

    .line 124
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_1de

    .line 125
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 127
    :cond_1de
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1d3

    .line 130
    :cond_1e3
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fo;->svF:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_1f0

    .line 131
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: FromUserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_1f0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fo;->svG:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_1fd

    .line 134
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_1fd
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fo;->svH:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_20a

    .line 137
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Content"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20a
    move v0, v3

    .line 139
    goto/16 :goto_e9

    .line 141
    :cond_20d
    if-ne p1, v6, :cond_3e6

    .line 142
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 143
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/fo;

    .line 144
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 145
    packed-switch v2, :pswitch_data_3ea

    .line 307
    const/4 v0, -0x1

    goto/16 :goto_e9

    .line 147
    :pswitch_225
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/fo;->hQR:I

    move v0, v3

    .line 148
    goto/16 :goto_e9

    .line 151
    :pswitch_230
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fo;->swQ:Ljava/lang/String;

    move v0, v3

    .line 152
    goto/16 :goto_e9

    .line 155
    :pswitch_23b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 156
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_244
    if-ge v2, v6, :cond_26a

    .line 157
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 158
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 159
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/fo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 161
    :goto_259
    if-eqz v0, :cond_264

    .line 163
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 164
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_259

    .line 166
    :cond_264
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/fo;->svF:Lcom/tencent/mm/protocal/c/bml;

    .line 156
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_244

    :cond_26a
    move v0, v3

    .line 170
    goto/16 :goto_e9

    .line 173
    :pswitch_26d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 174
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_276
    if-ge v2, v6, :cond_29c

    .line 175
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 176
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 177
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/fo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 179
    :goto_28b
    if-eqz v0, :cond_296

    .line 181
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 182
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_28b

    .line 184
    :cond_296
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/fo;->svG:Lcom/tencent/mm/protocal/c/bml;

    .line 174
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_276

    :cond_29c
    move v0, v3

    .line 188
    goto/16 :goto_e9

    .line 191
    :pswitch_29f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 192
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2a8
    if-ge v2, v6, :cond_2ce

    .line 193
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 194
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 195
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/fo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 197
    :goto_2bd
    if-eqz v0, :cond_2c8

    .line 199
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 200
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2bd

    .line 202
    :cond_2c8
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/fo;->svH:Lcom/tencent/mm/protocal/c/bml;

    .line 192
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2a8

    :cond_2ce
    move v0, v3

    .line 206
    goto/16 :goto_e9

    .line 209
    :pswitch_2d1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/fo;->szk:I

    move v0, v3

    .line 210
    goto/16 :goto_e9

    .line 213
    :pswitch_2dc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/fo;->szl:I

    move v0, v3

    .line 214
    goto/16 :goto_e9

    .line 217
    :pswitch_2e7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fo;->svK:Ljava/lang/String;

    move v0, v3

    .line 218
    goto/16 :goto_e9

    .line 221
    :pswitch_2f2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/fo;->ndm:I

    move v0, v3

    .line 222
    goto/16 :goto_e9

    .line 225
    :pswitch_2fd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/fo;->szm:I

    move v0, v3

    .line 226
    goto/16 :goto_e9

    .line 229
    :pswitch_308
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 230
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_311
    if-ge v2, v6, :cond_33a

    .line 231
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 232
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 233
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/fo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 235
    :goto_326
    if-eqz v0, :cond_331

    .line 237
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 238
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_326

    .line 240
    :cond_331
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/fo;->szn:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 230
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_311

    :cond_33a
    move v0, v3

    .line 244
    goto/16 :goto_e9

    .line 247
    :pswitch_33d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 248
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_346
    if-ge v2, v6, :cond_36f

    .line 249
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 250
    new-instance v7, Lcom/tencent/mm/protocal/c/bmm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmm;-><init>()V

    .line 251
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/fo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 253
    :goto_35b
    if-eqz v0, :cond_366

    .line 255
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 256
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_35b

    .line 258
    :cond_366
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/fo;->szo:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 248
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_346

    :cond_36f
    move v0, v3

    .line 262
    goto/16 :goto_e9

    .line 265
    :pswitch_372
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 266
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_37b
    if-ge v2, v6, :cond_3a1

    .line 267
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 268
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 269
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/fo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 271
    :goto_390
    if-eqz v0, :cond_39b

    .line 273
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 274
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_390

    .line 276
    :cond_39b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/fo;->szp:Lcom/tencent/mm/protocal/c/bmk;

    .line 266
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_37b

    :cond_3a1
    move v0, v3

    .line 280
    goto/16 :goto_e9

    .line 283
    :pswitch_3a4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/fo;->szq:I

    move v0, v3

    .line 284
    goto/16 :goto_e9

    .line 287
    :pswitch_3af
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/fo;->szr:I

    move v0, v3

    .line 288
    goto/16 :goto_e9

    .line 291
    :pswitch_3ba
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/fo;->ndp:J

    move v0, v3

    .line 292
    goto/16 :goto_e9

    .line 295
    :pswitch_3c5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/fo;->szs:I

    move v0, v3

    .line 296
    goto/16 :goto_e9

    .line 299
    :pswitch_3d0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/fo;->szt:J

    move v0, v3

    .line 300
    goto/16 :goto_e9

    .line 303
    :pswitch_3db
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/fo;->szu:I

    move v0, v3

    .line 304
    goto/16 :goto_e9

    .line 310
    :cond_3e6
    const/4 v0, -0x1

    goto/16 :goto_e9

    .line 145
    nop

    :pswitch_data_3ea
    .packed-switch 0x1
        :pswitch_225
        :pswitch_230
        :pswitch_23b
        :pswitch_26d
        :pswitch_29f
        :pswitch_2d1
        :pswitch_2dc
        :pswitch_2e7
        :pswitch_2f2
        :pswitch_2fd
        :pswitch_308
        :pswitch_33d
        :pswitch_372
        :pswitch_3a4
        :pswitch_3af
        :pswitch_3ba
        :pswitch_3c5
        :pswitch_3d0
        :pswitch_3db
    .end packed-switch
.end method
