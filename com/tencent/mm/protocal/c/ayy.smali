.class public final Lcom/tencent/mm/protocal/c/ayy;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public sFD:I

.field public ssV:I

.field public tuH:Lcom/tencent/mm/protocal/c/bmk;

.field public tuI:Lcom/tencent/mm/protocal/c/bmk;

.field public tuJ:I

.field public tuK:I

.field public tuL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/qv;",
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

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/ayy;->tuL:Ljava/util/LinkedList;

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

    .line 21
    if-nez p1, :cond_87

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayy;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_19

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayy;->tuH:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_26

    .line 27
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CurrentSynckey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayy;->tuI:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_33

    .line 30
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: MaxSynckey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayy;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_45

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayy;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayy;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 36
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayy;->tuH:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_57

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayy;->tuH:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayy;->tuH:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 40
    :cond_57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayy;->tuI:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_69

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayy;->tuI:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayy;->tuI:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 44
    :cond_69
    iget v1, p0, Lcom/tencent/mm/protocal/c/ayy;->sFD:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/c/ayy;->tuJ:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/c/ayy;->tuK:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ayy;->tuL:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/c/ayy;->ssV:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 190
    :cond_86
    :goto_86
    return v3

    .line 51
    :cond_87
    if-ne p1, v4, :cond_e0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ayy;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_231

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ayy;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 56
    :goto_99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayy;->tuH:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_a8

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayy;->tuH:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_a8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayy;->tuI:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_b7

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayy;->tuI:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_b7
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/ayy;->sFD:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/ayy;->tuJ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/ayy;->tuK:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ayy;->tuL:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    iget v1, p0, Lcom/tencent/mm/protocal/c/ayy;->ssV:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 67
    goto :goto_86

    .line 69
    :cond_e0
    if-ne p1, v2, :cond_12f

    .line 70
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayy;->tuL:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 72
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ayy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 75
    :goto_f8
    if-lez v0, :cond_108

    .line 76
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_103

    .line 77
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 79
    :cond_103
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_f8

    .line 82
    :cond_108
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ayy;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_115

    .line 83
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_115
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ayy;->tuH:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_122

    .line 86
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CurrentSynckey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_122
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ayy;->tuI:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_86

    .line 89
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: MaxSynckey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_12f
    if-ne p1, v6, :cond_22e

    .line 94
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 95
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/ayy;

    .line 96
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 97
    packed-switch v2, :pswitch_data_234

    .line 187
    const/4 v3, -0x1

    goto/16 :goto_86

    .line 99
    :pswitch_147
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_150
    if-ge v2, v6, :cond_86

    .line 101
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 102
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 103
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ayy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 105
    :goto_165
    if-eqz v0, :cond_170

    .line 107
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 108
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_165

    .line 110
    :cond_170
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ayy;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 100
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_150

    .line 117
    :pswitch_176
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 118
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_17f
    if-ge v2, v6, :cond_86

    .line 119
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 120
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 121
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ayy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 123
    :goto_194
    if-eqz v0, :cond_19f

    .line 125
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 126
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_194

    .line 128
    :cond_19f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ayy;->tuH:Lcom/tencent/mm/protocal/c/bmk;

    .line 118
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17f

    .line 135
    :pswitch_1a5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1ae
    if-ge v2, v6, :cond_86

    .line 137
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 138
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 139
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ayy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 141
    :goto_1c3
    if-eqz v0, :cond_1ce

    .line 143
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 144
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1c3

    .line 146
    :cond_1ce
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ayy;->tuI:Lcom/tencent/mm/protocal/c/bmk;

    .line 136
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1ae

    .line 153
    :pswitch_1d4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ayy;->sFD:I

    goto/16 :goto_86

    .line 157
    :pswitch_1de
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ayy;->tuJ:I

    goto/16 :goto_86

    .line 161
    :pswitch_1e8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ayy;->tuK:I

    goto/16 :goto_86

    .line 165
    :pswitch_1f2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 166
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1fb
    if-ge v2, v6, :cond_86

    .line 167
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 168
    new-instance v7, Lcom/tencent/mm/protocal/c/qv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/qv;-><init>()V

    .line 169
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ayy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 171
    :goto_210
    if-eqz v0, :cond_21b

    .line 173
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 174
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/qv;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_210

    .line 176
    :cond_21b
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ayy;->tuL:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 166
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1fb

    .line 183
    :pswitch_224
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ayy;->ssV:I

    goto/16 :goto_86

    .line 190
    :cond_22e
    const/4 v3, -0x1

    goto/16 :goto_86

    :cond_231
    move v0, v3

    goto/16 :goto_99

    .line 97
    :pswitch_data_234
    .packed-switch 0x1
        :pswitch_147
        :pswitch_176
        :pswitch_1a5
        :pswitch_1d4
        :pswitch_1de
        :pswitch_1e8
        :pswitch_1f2
        :pswitch_224
    .end packed-switch
.end method
