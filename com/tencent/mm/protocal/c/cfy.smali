.class public final Lcom/tencent/mm/protocal/c/cfy;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public tSJ:J

.field public tTF:Lcom/tencent/mm/protocal/c/cfx;

.field public tVf:Lcom/tencent/mm/protocal/c/cfx;

.field public tVg:Lcom/tencent/mm/protocal/c/cfx;

.field public tVh:Lcom/tencent/mm/protocal/c/cfx;

.field public tVi:Lcom/tencent/mm/protocal/c/cfx;

.field public tVj:I

.field public tVk:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bml;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/blm;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/cfy;->tVk:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v5, 0x3

    const/16 v6, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_9b

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfy;->tTF:Lcom/tencent/mm/protocal/c/cfx;

    if-nez v1, :cond_19

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ReportData"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfy;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_2b

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfy;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfy;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 31
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfy;->tTF:Lcom/tencent/mm/protocal/c/cfx;

    if-eqz v1, :cond_3d

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfy;->tTF:Lcom/tencent/mm/protocal/c/cfx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cfx;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfy;->tTF:Lcom/tencent/mm/protocal/c/cfx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cfx;->a(Ld/a/a/c/a;)V

    .line 35
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfy;->tVf:Lcom/tencent/mm/protocal/c/cfx;

    if-eqz v1, :cond_4f

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfy;->tVf:Lcom/tencent/mm/protocal/c/cfx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cfx;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfy;->tVf:Lcom/tencent/mm/protocal/c/cfx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cfx;->a(Ld/a/a/c/a;)V

    .line 39
    :cond_4f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfy;->tVg:Lcom/tencent/mm/protocal/c/cfx;

    if-eqz v1, :cond_62

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfy;->tVg:Lcom/tencent/mm/protocal/c/cfx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cfx;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfy;->tVg:Lcom/tencent/mm/protocal/c/cfx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cfx;->a(Ld/a/a/c/a;)V

    .line 43
    :cond_62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfy;->tVh:Lcom/tencent/mm/protocal/c/cfx;

    if-eqz v1, :cond_75

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfy;->tVh:Lcom/tencent/mm/protocal/c/cfx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cfx;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfy;->tVh:Lcom/tencent/mm/protocal/c/cfx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cfx;->a(Ld/a/a/c/a;)V

    .line 47
    :cond_75
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/cfy;->tSJ:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfy;->tVi:Lcom/tencent/mm/protocal/c/cfx;

    if-eqz v1, :cond_8e

    .line 49
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfy;->tVi:Lcom/tencent/mm/protocal/c/cfx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cfx;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfy;->tVi:Lcom/tencent/mm/protocal/c/cfx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cfx;->a(Ld/a/a/c/a;)V

    .line 52
    :cond_8e
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfy;->tVj:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 53
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfy;->tVk:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 242
    :cond_9a
    :goto_9a
    return v3

    .line 56
    :cond_9b
    if-ne p1, v4, :cond_115

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cfy;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_2c5

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cfy;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61
    :goto_ad
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfy;->tTF:Lcom/tencent/mm/protocal/c/cfx;

    if-eqz v1, :cond_bc

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfy;->tTF:Lcom/tencent/mm/protocal/c/cfx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cfx;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_bc
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfy;->tVf:Lcom/tencent/mm/protocal/c/cfx;

    if-eqz v1, :cond_cb

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfy;->tVf:Lcom/tencent/mm/protocal/c/cfx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cfx;->btq()I

    move-result v1

    invoke-static {v5, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_cb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfy;->tVg:Lcom/tencent/mm/protocal/c/cfx;

    if-eqz v1, :cond_db

    .line 68
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfy;->tVg:Lcom/tencent/mm/protocal/c/cfx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cfx;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_db
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfy;->tVh:Lcom/tencent/mm/protocal/c/cfx;

    if-eqz v1, :cond_eb

    .line 71
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfy;->tVh:Lcom/tencent/mm/protocal/c/cfx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cfx;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_eb
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/cfy;->tSJ:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfy;->tVi:Lcom/tencent/mm/protocal/c/cfx;

    if-eqz v1, :cond_103

    .line 75
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfy;->tVi:Lcom/tencent/mm/protocal/c/cfx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cfx;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_103
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfy;->tVj:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfy;->tVk:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 79
    goto :goto_9a

    .line 81
    :cond_115
    if-ne p1, v2, :cond_14a

    .line 82
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfy;->tVk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 84
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cfy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 85
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 87
    :goto_12d
    if-lez v0, :cond_13d

    .line 88
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_138

    .line 89
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 91
    :cond_138
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_12d

    .line 94
    :cond_13d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cfy;->tTF:Lcom/tencent/mm/protocal/c/cfx;

    if-nez v0, :cond_9a

    .line 95
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ReportData"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_14a
    if-ne p1, v5, :cond_2c2

    .line 100
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 101
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/cfy;

    .line 102
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 103
    packed-switch v2, :pswitch_data_2c8

    .line 239
    const/4 v3, -0x1

    goto/16 :goto_9a

    .line 105
    :pswitch_162
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_16b
    if-ge v2, v6, :cond_9a

    .line 107
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 108
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 109
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cfy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 111
    :goto_180
    if-eqz v0, :cond_18b

    .line 113
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 114
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_180

    .line 116
    :cond_18b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cfy;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16b

    .line 123
    :pswitch_191
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_19a
    if-ge v2, v6, :cond_9a

    .line 125
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 126
    new-instance v7, Lcom/tencent/mm/protocal/c/cfx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cfx;-><init>()V

    .line 127
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cfy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 129
    :goto_1af
    if-eqz v0, :cond_1ba

    .line 131
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 132
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cfx;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1af

    .line 134
    :cond_1ba
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cfy;->tTF:Lcom/tencent/mm/protocal/c/cfx;

    .line 124
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_19a

    .line 141
    :pswitch_1c0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1c9
    if-ge v2, v6, :cond_9a

    .line 143
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 144
    new-instance v7, Lcom/tencent/mm/protocal/c/cfx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cfx;-><init>()V

    .line 145
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cfy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 147
    :goto_1de
    if-eqz v0, :cond_1e9

    .line 149
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 150
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cfx;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1de

    .line 152
    :cond_1e9
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cfy;->tVf:Lcom/tencent/mm/protocal/c/cfx;

    .line 142
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1c9

    .line 159
    :pswitch_1ef
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 160
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1f8
    if-ge v2, v6, :cond_9a

    .line 161
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 162
    new-instance v7, Lcom/tencent/mm/protocal/c/cfx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cfx;-><init>()V

    .line 163
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cfy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 165
    :goto_20d
    if-eqz v0, :cond_218

    .line 167
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 168
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cfx;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_20d

    .line 170
    :cond_218
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cfy;->tVg:Lcom/tencent/mm/protocal/c/cfx;

    .line 160
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1f8

    .line 177
    :pswitch_21e
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 178
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_227
    if-ge v2, v6, :cond_9a

    .line 179
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 180
    new-instance v7, Lcom/tencent/mm/protocal/c/cfx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cfx;-><init>()V

    .line 181
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cfy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 183
    :goto_23c
    if-eqz v0, :cond_247

    .line 185
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 186
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cfx;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_23c

    .line 188
    :cond_247
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cfy;->tVh:Lcom/tencent/mm/protocal/c/cfx;

    .line 178
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_227

    .line 195
    :pswitch_24d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/cfy;->tSJ:J

    goto/16 :goto_9a

    .line 199
    :pswitch_257
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 200
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_260
    if-ge v2, v6, :cond_9a

    .line 201
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 202
    new-instance v7, Lcom/tencent/mm/protocal/c/cfx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cfx;-><init>()V

    .line 203
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cfy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 205
    :goto_275
    if-eqz v0, :cond_280

    .line 207
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 208
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cfx;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_275

    .line 210
    :cond_280
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cfy;->tVi:Lcom/tencent/mm/protocal/c/cfx;

    .line 200
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_260

    .line 217
    :pswitch_286
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfy;->tVj:I

    goto/16 :goto_9a

    .line 221
    :pswitch_290
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 222
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_299
    if-ge v2, v6, :cond_9a

    .line 223
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 224
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 225
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cfy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 227
    :goto_2ae
    if-eqz v0, :cond_2b9

    .line 229
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 230
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2ae

    .line 232
    :cond_2b9
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/cfy;->tVk:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 222
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_299

    .line 242
    :cond_2c2
    const/4 v3, -0x1

    goto/16 :goto_9a

    :cond_2c5
    move v0, v3

    goto/16 :goto_ad

    .line 103
    :pswitch_data_2c8
    .packed-switch 0x1
        :pswitch_162
        :pswitch_191
        :pswitch_1c0
        :pswitch_1ef
        :pswitch_21e
        :pswitch_24d
        :pswitch_257
        :pswitch_286
        :pswitch_290
    .end packed-switch
.end method
