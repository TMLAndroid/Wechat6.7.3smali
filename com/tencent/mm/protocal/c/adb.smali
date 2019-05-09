.class public final Lcom/tencent/mm/protocal/c/adb;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public sCd:Lcom/tencent/mm/protocal/c/ld;

.field public sCe:Lcom/tencent/mm/protocal/c/ld;

.field public sCf:Lcom/tencent/mm/protocal/c/ld;

.field public sCg:Lcom/tencent/mm/protocal/c/bmk;

.field public sCh:Lcom/tencent/mm/protocal/c/bmk;

.field public sCi:Lcom/tencent/mm/protocal/c/ld;

.field public sCj:I

.field public sCk:Lcom/tencent/mm/protocal/c/lc;

.field public sCl:Lcom/tencent/mm/protocal/c/lc;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

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

    .line 23
    if-nez p1, :cond_d7

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 26
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->sCd:Lcom/tencent/mm/protocal/c/ld;

    if-nez v1, :cond_25

    .line 29
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DnsInfo"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_37

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 35
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->sCd:Lcom/tencent/mm/protocal/c/ld;

    if-eqz v1, :cond_49

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->sCd:Lcom/tencent/mm/protocal/c/ld;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ld;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->sCd:Lcom/tencent/mm/protocal/c/ld;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ld;->a(Ld/a/a/c/a;)V

    .line 39
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->sCe:Lcom/tencent/mm/protocal/c/ld;

    if-eqz v1, :cond_5b

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->sCe:Lcom/tencent/mm/protocal/c/ld;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ld;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->sCe:Lcom/tencent/mm/protocal/c/ld;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ld;->a(Ld/a/a/c/a;)V

    .line 43
    :cond_5b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->sCf:Lcom/tencent/mm/protocal/c/ld;

    if-eqz v1, :cond_6e

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adb;->sCf:Lcom/tencent/mm/protocal/c/ld;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ld;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->sCf:Lcom/tencent/mm/protocal/c/ld;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ld;->a(Ld/a/a/c/a;)V

    .line 47
    :cond_6e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->sCg:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_81

    .line 48
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adb;->sCg:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->sCg:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 51
    :cond_81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->sCh:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_94

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adb;->sCh:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->sCh:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 55
    :cond_94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->sCi:Lcom/tencent/mm/protocal/c/ld;

    if-eqz v1, :cond_a7

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adb;->sCi:Lcom/tencent/mm/protocal/c/ld;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ld;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->sCi:Lcom/tencent/mm/protocal/c/ld;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ld;->a(Ld/a/a/c/a;)V

    .line 59
    :cond_a7
    iget v1, p0, Lcom/tencent/mm/protocal/c/adb;->sCj:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->sCk:Lcom/tencent/mm/protocal/c/lc;

    if-eqz v1, :cond_c2

    .line 61
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adb;->sCk:Lcom/tencent/mm/protocal/c/lc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/lc;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->sCk:Lcom/tencent/mm/protocal/c/lc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/lc;->a(Ld/a/a/c/a;)V

    .line 64
    :cond_c2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->sCl:Lcom/tencent/mm/protocal/c/lc;

    if-eqz v1, :cond_d6

    .line 65
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adb;->sCl:Lcom/tencent/mm/protocal/c/lc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/lc;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->sCl:Lcom/tencent/mm/protocal/c/lc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/lc;->a(Ld/a/a/c/a;)V

    .line 297
    :cond_d6
    :goto_d6
    return v3

    .line 70
    :cond_d7
    if-ne p1, v5, :cond_175

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/adb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_37e

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/adb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 75
    :goto_e9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->sCd:Lcom/tencent/mm/protocal/c/ld;

    if-eqz v1, :cond_f8

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->sCd:Lcom/tencent/mm/protocal/c/ld;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ld;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_f8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->sCe:Lcom/tencent/mm/protocal/c/ld;

    if-eqz v1, :cond_107

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->sCe:Lcom/tencent/mm/protocal/c/ld;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ld;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_107
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->sCf:Lcom/tencent/mm/protocal/c/ld;

    if-eqz v1, :cond_117

    .line 82
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adb;->sCf:Lcom/tencent/mm/protocal/c/ld;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ld;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_117
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->sCg:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_127

    .line 85
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adb;->sCg:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_127
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->sCh:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_137

    .line 88
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adb;->sCh:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_137
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->sCi:Lcom/tencent/mm/protocal/c/ld;

    if-eqz v1, :cond_147

    .line 91
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adb;->sCi:Lcom/tencent/mm/protocal/c/ld;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ld;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_147
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/adb;->sCj:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->sCk:Lcom/tencent/mm/protocal/c/lc;

    if-eqz v1, :cond_161

    .line 95
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adb;->sCk:Lcom/tencent/mm/protocal/c/lc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/lc;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_161
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->sCl:Lcom/tencent/mm/protocal/c/lc;

    if-eqz v1, :cond_172

    .line 98
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adb;->sCl:Lcom/tencent/mm/protocal/c/lc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/lc;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_172
    move v3, v0

    .line 100
    goto/16 :goto_d6

    .line 102
    :cond_175
    if-ne p1, v2, :cond_1b2

    .line 103
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 104
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/adb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 105
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 107
    :goto_188
    if-lez v0, :cond_198

    .line 108
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_193

    .line 109
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 111
    :cond_193
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_188

    .line 114
    :cond_198
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/adb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_1a5

    .line 115
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_1a5
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/adb;->sCd:Lcom/tencent/mm/protocal/c/ld;

    if-nez v0, :cond_d6

    .line 118
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DnsInfo"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1b2
    if-ne p1, v6, :cond_37b

    .line 123
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 124
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/adb;

    .line 125
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 126
    packed-switch v2, :pswitch_data_382

    move v3, v4

    .line 294
    goto/16 :goto_d6

    .line 128
    :pswitch_1ca
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1d3
    if-ge v2, v6, :cond_d6

    .line 130
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 131
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 132
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/adb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 134
    :goto_1e8
    if-eqz v0, :cond_1f3

    .line 136
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 137
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1e8

    .line 139
    :cond_1f3
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/adb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 129
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d3

    .line 146
    :pswitch_1f9
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_202
    if-ge v2, v6, :cond_d6

    .line 148
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 149
    new-instance v7, Lcom/tencent/mm/protocal/c/ld;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ld;-><init>()V

    .line 150
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/adb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 152
    :goto_217
    if-eqz v0, :cond_222

    .line 154
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 155
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ld;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_217

    .line 157
    :cond_222
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/adb;->sCd:Lcom/tencent/mm/protocal/c/ld;

    .line 147
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_202

    .line 164
    :pswitch_228
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_231
    if-ge v2, v6, :cond_d6

    .line 166
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 167
    new-instance v7, Lcom/tencent/mm/protocal/c/ld;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ld;-><init>()V

    .line 168
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/adb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 170
    :goto_246
    if-eqz v0, :cond_251

    .line 172
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 173
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ld;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_246

    .line 175
    :cond_251
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/adb;->sCe:Lcom/tencent/mm/protocal/c/ld;

    .line 165
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_231

    .line 182
    :pswitch_257
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 183
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_260
    if-ge v2, v6, :cond_d6

    .line 184
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 185
    new-instance v7, Lcom/tencent/mm/protocal/c/ld;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ld;-><init>()V

    .line 186
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/adb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 188
    :goto_275
    if-eqz v0, :cond_280

    .line 190
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 191
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ld;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_275

    .line 193
    :cond_280
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/adb;->sCf:Lcom/tencent/mm/protocal/c/ld;

    .line 183
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_260

    .line 200
    :pswitch_286
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 201
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_28f
    if-ge v2, v6, :cond_d6

    .line 202
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 203
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 204
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/adb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 206
    :goto_2a4
    if-eqz v0, :cond_2af

    .line 208
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 209
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2a4

    .line 211
    :cond_2af
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/adb;->sCg:Lcom/tencent/mm/protocal/c/bmk;

    .line 201
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_28f

    .line 218
    :pswitch_2b5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 219
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2be
    if-ge v2, v6, :cond_d6

    .line 220
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 221
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 222
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/adb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 224
    :goto_2d3
    if-eqz v0, :cond_2de

    .line 226
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 227
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2d3

    .line 229
    :cond_2de
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/adb;->sCh:Lcom/tencent/mm/protocal/c/bmk;

    .line 219
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2be

    .line 236
    :pswitch_2e4
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 237
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2ed
    if-ge v2, v6, :cond_d6

    .line 238
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 239
    new-instance v7, Lcom/tencent/mm/protocal/c/ld;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ld;-><init>()V

    .line 240
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/adb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 242
    :goto_302
    if-eqz v0, :cond_30d

    .line 244
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 245
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ld;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_302

    .line 247
    :cond_30d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/adb;->sCi:Lcom/tencent/mm/protocal/c/ld;

    .line 237
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2ed

    .line 254
    :pswitch_313
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/adb;->sCj:I

    goto/16 :goto_d6

    .line 258
    :pswitch_31d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 259
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_326
    if-ge v2, v6, :cond_d6

    .line 260
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 261
    new-instance v7, Lcom/tencent/mm/protocal/c/lc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/lc;-><init>()V

    .line 262
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/adb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 264
    :goto_33b
    if-eqz v0, :cond_346

    .line 266
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 267
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/lc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_33b

    .line 269
    :cond_346
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/adb;->sCk:Lcom/tencent/mm/protocal/c/lc;

    .line 259
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_326

    .line 276
    :pswitch_34c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 277
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_355
    if-ge v2, v6, :cond_d6

    .line 278
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 279
    new-instance v7, Lcom/tencent/mm/protocal/c/lc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/lc;-><init>()V

    .line 280
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/adb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 282
    :goto_36a
    if-eqz v0, :cond_375

    .line 284
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 285
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/lc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_36a

    .line 287
    :cond_375
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/adb;->sCl:Lcom/tencent/mm/protocal/c/lc;

    .line 277
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_355

    :cond_37b
    move v3, v4

    .line 297
    goto/16 :goto_d6

    :cond_37e
    move v0, v3

    goto/16 :goto_e9

    .line 126
    nop

    :pswitch_data_382
    .packed-switch 0x1
        :pswitch_1ca
        :pswitch_1f9
        :pswitch_228
        :pswitch_257
        :pswitch_286
        :pswitch_2b5
        :pswitch_2e4
        :pswitch_313
        :pswitch_31d
        :pswitch_34c
    .end packed-switch
.end method
