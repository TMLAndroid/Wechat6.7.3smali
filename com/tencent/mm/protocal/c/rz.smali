.class public final Lcom/tencent/mm/protocal/c/rz;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public dne:I

.field public sLD:Ljava/lang/String;

.field public sLE:Ljava/lang/String;

.field public sPY:Lcom/tencent/mm/protocal/c/bml;

.field public sQa:Lcom/tencent/mm/protocal/c/bml;

.field public sQb:Lcom/tencent/mm/protocal/c/bml;

.field public svJ:Lcom/tencent/mm/protocal/c/bmk;

.field public svo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/awi;",
            ">;"
        }
    .end annotation
.end field

.field public svp:Lcom/tencent/mm/protocal/c/bml;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/rz;->svo:Ljava/util/LinkedList;

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

    .line 23
    if-nez p1, :cond_eb

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rz;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_19

    .line 26
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rz;->sPY:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_26

    .line 29
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Topic"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rz;->sQa:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_33

    .line 32
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rz;->sQb:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_40

    .line 35
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rz;->svp:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_4d

    .line 38
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ChatRoomName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rz;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_5a

    .line 41
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_5a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rz;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_6c

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rz;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rz;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 47
    :cond_6c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rz;->sPY:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_7e

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rz;->sPY:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rz;->sPY:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 51
    :cond_7e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rz;->sQa:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_90

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rz;->sQa:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rz;->sQa:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 55
    :cond_90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rz;->sQb:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_a3

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rz;->sQb:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rz;->sQb:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 59
    :cond_a3
    iget v1, p0, Lcom/tencent/mm/protocal/c/rz;->dne:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rz;->svo:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rz;->svp:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_c2

    .line 62
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rz;->svp:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rz;->svp:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 65
    :cond_c2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rz;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_d4

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rz;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rz;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 69
    :cond_d4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rz;->sLD:Ljava/lang/String;

    if-eqz v1, :cond_df

    .line 70
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rz;->sLD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 72
    :cond_df
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rz;->sLE:Ljava/lang/String;

    if-eqz v1, :cond_ea

    .line 73
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rz;->sLE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 287
    :cond_ea
    :goto_ea
    return v3

    .line 77
    :cond_eb
    if-ne p1, v4, :cond_177

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/rz;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_372

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/rz;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 82
    :goto_fd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rz;->sPY:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_10c

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rz;->sPY:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_10c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rz;->sQa:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_11b

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rz;->sQa:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_11b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rz;->sQb:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_12b

    .line 89
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rz;->sQb:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_12b
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/rz;->dne:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rz;->svo:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rz;->svp:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_14b

    .line 94
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rz;->svp:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_14b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rz;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_15a

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rz;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-static {v5, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_15a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rz;->sLD:Ljava/lang/String;

    if-eqz v1, :cond_167

    .line 100
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rz;->sLD:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_167
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rz;->sLE:Ljava/lang/String;

    if-eqz v1, :cond_174

    .line 103
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rz;->sLE:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_174
    move v3, v0

    .line 105
    goto/16 :goto_ea

    .line 107
    :cond_177
    if-ne p1, v2, :cond_1ed

    .line 108
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rz;->svo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 110
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/rz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 111
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 113
    :goto_18f
    if-lez v0, :cond_19f

    .line 114
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_19a

    .line 115
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 117
    :cond_19a
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_18f

    .line 120
    :cond_19f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/rz;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_1ac

    .line 121
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1ac
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/rz;->sPY:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_1b9

    .line 124
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Topic"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1b9
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/rz;->sQa:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_1c6

    .line 127
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_1c6
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/rz;->sQb:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_1d3

    .line 130
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1d3
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/rz;->svp:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_1e0

    .line 133
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ChatRoomName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1e0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/rz;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_ea

    .line 136
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_1ed
    if-ne p1, v6, :cond_36f

    .line 141
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 142
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/rz;

    .line 143
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 144
    packed-switch v2, :pswitch_data_376

    .line 284
    const/4 v3, -0x1

    goto/16 :goto_ea

    .line 146
    :pswitch_205
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 147
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_20e
    if-ge v2, v6, :cond_ea

    .line 148
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 149
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 150
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/rz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 152
    :goto_223
    if-eqz v0, :cond_22e

    .line 154
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 155
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_223

    .line 157
    :cond_22e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/rz;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 147
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_20e

    .line 164
    :pswitch_234
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 165
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_23d
    if-ge v2, v6, :cond_ea

    .line 166
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 167
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 168
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/rz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 170
    :goto_252
    if-eqz v0, :cond_25d

    .line 172
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 173
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_252

    .line 175
    :cond_25d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/rz;->sPY:Lcom/tencent/mm/protocal/c/bml;

    .line 165
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_23d

    .line 182
    :pswitch_263
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 183
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_26c
    if-ge v2, v6, :cond_ea

    .line 184
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 185
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 186
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/rz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 188
    :goto_281
    if-eqz v0, :cond_28c

    .line 190
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 191
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_281

    .line 193
    :cond_28c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/rz;->sQa:Lcom/tencent/mm/protocal/c/bml;

    .line 183
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_26c

    .line 200
    :pswitch_292
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 201
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_29b
    if-ge v2, v6, :cond_ea

    .line 202
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 203
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 204
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/rz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 206
    :goto_2b0
    if-eqz v0, :cond_2bb

    .line 208
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 209
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2b0

    .line 211
    :cond_2bb
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/rz;->sQb:Lcom/tencent/mm/protocal/c/bml;

    .line 201
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_29b

    .line 218
    :pswitch_2c1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/rz;->dne:I

    goto/16 :goto_ea

    .line 222
    :pswitch_2cb
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 223
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2d4
    if-ge v2, v6, :cond_ea

    .line 224
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 225
    new-instance v7, Lcom/tencent/mm/protocal/c/awi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/awi;-><init>()V

    .line 226
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/rz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 228
    :goto_2e9
    if-eqz v0, :cond_2f4

    .line 230
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 231
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/awi;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2e9

    .line 233
    :cond_2f4
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/rz;->svo:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 223
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2d4

    .line 240
    :pswitch_2fd
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 241
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_306
    if-ge v2, v6, :cond_ea

    .line 242
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 243
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 244
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/rz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 246
    :goto_31b
    if-eqz v0, :cond_326

    .line 248
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 249
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_31b

    .line 251
    :cond_326
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/rz;->svp:Lcom/tencent/mm/protocal/c/bml;

    .line 241
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_306

    .line 258
    :pswitch_32c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 259
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_335
    if-ge v2, v6, :cond_ea

    .line 260
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 261
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 262
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/rz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 264
    :goto_34a
    if-eqz v0, :cond_355

    .line 266
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 267
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_34a

    .line 269
    :cond_355
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/rz;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    .line 259
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_335

    .line 276
    :pswitch_35b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rz;->sLD:Ljava/lang/String;

    goto/16 :goto_ea

    .line 280
    :pswitch_365
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rz;->sLE:Ljava/lang/String;

    goto/16 :goto_ea

    .line 287
    :cond_36f
    const/4 v3, -0x1

    goto/16 :goto_ea

    :cond_372
    move v0, v3

    goto/16 :goto_fd

    .line 144
    nop

    :pswitch_data_376
    .packed-switch 0x1
        :pswitch_205
        :pswitch_234
        :pswitch_263
        :pswitch_292
        :pswitch_2c1
        :pswitch_2cb
        :pswitch_2fd
        :pswitch_32c
        :pswitch_35b
        :pswitch_365
    .end packed-switch
.end method
