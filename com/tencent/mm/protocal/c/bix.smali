.class public final Lcom/tencent/mm/protocal/c/bix;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public id:I

.field public tCT:Lcom/tencent/mm/protocal/c/bml;

.field public tCU:Lcom/tencent/mm/protocal/c/bml;

.field public tCV:Lcom/tencent/mm/protocal/c/bml;

.field public tCW:Lcom/tencent/mm/protocal/c/bml;

.field public tCX:Lcom/tencent/mm/protocal/c/bml;

.field public tCY:Lcom/tencent/mm/protocal/c/bml;

.field public tCZ:Lcom/tencent/mm/protocal/c/bml;

.field public tDa:Lcom/tencent/mm/protocal/c/bml;

.field public tDb:Lcom/tencent/mm/protocal/c/bml;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

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

    .line 24
    if-nez p1, :cond_119

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bix;->tCU:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_18

    .line 27
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: province"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bix;->tCV:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_25

    .line 30
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: city"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bix;->tCW:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_32

    .line 33
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: district"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bix;->tCX:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_3f

    .line 36
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: zipcode"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bix;->tCY:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_4c

    .line 39
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: detail"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bix;->tCZ:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_59

    .line 42
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: name"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bix;->tDa:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_66

    .line 45
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: phone"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_66
    iget v1, p0, Lcom/tencent/mm/protocal/c/bix;->id:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bix;->tCT:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_7d

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bix;->tCT:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bix;->tCT:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 52
    :cond_7d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bix;->tCU:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_8f

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bix;->tCU:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bix;->tCU:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 56
    :cond_8f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bix;->tCV:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_a2

    .line 57
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bix;->tCV:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bix;->tCV:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 60
    :cond_a2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bix;->tCW:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_b5

    .line 61
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bix;->tCW:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bix;->tCW:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 64
    :cond_b5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bix;->tCX:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_c8

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bix;->tCX:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bix;->tCX:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 68
    :cond_c8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bix;->tCY:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_db

    .line 69
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bix;->tCY:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bix;->tCY:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 72
    :cond_db
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bix;->tCZ:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_ef

    .line 73
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bix;->tCZ:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bix;->tCZ:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 76
    :cond_ef
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bix;->tDa:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_103

    .line 77
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bix;->tDa:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bix;->tDa:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 80
    :cond_103
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bix;->tDb:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_117

    .line 81
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bix;->tDb:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bix;->tDb:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    :cond_117
    move v0, v3

    .line 328
    :cond_118
    :goto_118
    return v0

    .line 86
    :cond_119
    if-ne p1, v5, :cond_1b6

    .line 87
    iget v0, p0, Lcom/tencent/mm/protocal/c/bix;->id:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bix;->tCT:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_132

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bix;->tCT:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_132
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bix;->tCU:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_141

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bix;->tCU:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_141
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bix;->tCV:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_151

    .line 96
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bix;->tCV:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_151
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bix;->tCW:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_161

    .line 99
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bix;->tCW:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_161
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bix;->tCX:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_171

    .line 102
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bix;->tCX:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_171
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bix;->tCY:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_181

    .line 105
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bix;->tCY:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_181
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bix;->tCZ:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_192

    .line 108
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bix;->tCZ:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_192
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bix;->tDa:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_1a3

    .line 111
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bix;->tDa:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_1a3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bix;->tDb:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_118

    .line 114
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bix;->tDb:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_118

    .line 118
    :cond_1b6
    if-ne p1, v2, :cond_237

    .line 119
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 120
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bix;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 121
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 123
    :goto_1c9
    if-lez v0, :cond_1d9

    .line 124
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_1d4

    .line 125
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 127
    :cond_1d4
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1c9

    .line 130
    :cond_1d9
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bix;->tCU:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_1e6

    .line 131
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: province"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_1e6
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bix;->tCV:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_1f3

    .line 134
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: city"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_1f3
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bix;->tCW:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_200

    .line 137
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: district"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_200
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bix;->tCX:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_20d

    .line 140
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: zipcode"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_20d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bix;->tCY:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_21a

    .line 143
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: detail"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_21a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bix;->tCZ:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_227

    .line 146
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: name"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_227
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bix;->tDa:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_234

    .line 149
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: phone"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_234
    move v0, v3

    .line 151
    goto/16 :goto_118

    .line 153
    :cond_237
    if-ne p1, v6, :cond_41c

    .line 154
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 155
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bix;

    .line 156
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 157
    packed-switch v2, :pswitch_data_420

    move v0, v4

    .line 325
    goto/16 :goto_118

    .line 159
    :pswitch_24f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bix;->id:I

    move v0, v3

    .line 160
    goto/16 :goto_118

    .line 163
    :pswitch_25a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 164
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_263
    if-ge v2, v6, :cond_289

    .line 165
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 166
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 167
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bix;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 169
    :goto_278
    if-eqz v0, :cond_283

    .line 171
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 172
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_278

    .line 174
    :cond_283
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bix;->tCT:Lcom/tencent/mm/protocal/c/bml;

    .line 164
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_263

    :cond_289
    move v0, v3

    .line 178
    goto/16 :goto_118

    .line 181
    :pswitch_28c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_295
    if-ge v2, v6, :cond_2bb

    .line 183
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 184
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 185
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bix;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 187
    :goto_2aa
    if-eqz v0, :cond_2b5

    .line 189
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 190
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2aa

    .line 192
    :cond_2b5
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bix;->tCU:Lcom/tencent/mm/protocal/c/bml;

    .line 182
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_295

    :cond_2bb
    move v0, v3

    .line 196
    goto/16 :goto_118

    .line 199
    :pswitch_2be
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 200
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2c7
    if-ge v2, v6, :cond_2ed

    .line 201
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 202
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 203
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bix;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 205
    :goto_2dc
    if-eqz v0, :cond_2e7

    .line 207
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 208
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2dc

    .line 210
    :cond_2e7
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bix;->tCV:Lcom/tencent/mm/protocal/c/bml;

    .line 200
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2c7

    :cond_2ed
    move v0, v3

    .line 214
    goto/16 :goto_118

    .line 217
    :pswitch_2f0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 218
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2f9
    if-ge v2, v6, :cond_31f

    .line 219
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 220
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 221
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bix;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 223
    :goto_30e
    if-eqz v0, :cond_319

    .line 225
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 226
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_30e

    .line 228
    :cond_319
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bix;->tCW:Lcom/tencent/mm/protocal/c/bml;

    .line 218
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2f9

    :cond_31f
    move v0, v3

    .line 232
    goto/16 :goto_118

    .line 235
    :pswitch_322
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 236
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_32b
    if-ge v2, v6, :cond_351

    .line 237
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 238
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 239
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bix;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 241
    :goto_340
    if-eqz v0, :cond_34b

    .line 243
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 244
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_340

    .line 246
    :cond_34b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bix;->tCX:Lcom/tencent/mm/protocal/c/bml;

    .line 236
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_32b

    :cond_351
    move v0, v3

    .line 250
    goto/16 :goto_118

    .line 253
    :pswitch_354
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 254
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_35d
    if-ge v2, v6, :cond_383

    .line 255
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 256
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 257
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bix;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 259
    :goto_372
    if-eqz v0, :cond_37d

    .line 261
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 262
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_372

    .line 264
    :cond_37d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bix;->tCY:Lcom/tencent/mm/protocal/c/bml;

    .line 254
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_35d

    :cond_383
    move v0, v3

    .line 268
    goto/16 :goto_118

    .line 271
    :pswitch_386
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 272
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_38f
    if-ge v2, v6, :cond_3b5

    .line 273
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 274
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 275
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bix;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 277
    :goto_3a4
    if-eqz v0, :cond_3af

    .line 279
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 280
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3a4

    .line 282
    :cond_3af
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bix;->tCZ:Lcom/tencent/mm/protocal/c/bml;

    .line 272
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_38f

    :cond_3b5
    move v0, v3

    .line 286
    goto/16 :goto_118

    .line 289
    :pswitch_3b8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 290
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3c1
    if-ge v2, v6, :cond_3e7

    .line 291
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 292
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 293
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bix;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 295
    :goto_3d6
    if-eqz v0, :cond_3e1

    .line 297
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 298
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3d6

    .line 300
    :cond_3e1
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bix;->tDa:Lcom/tencent/mm/protocal/c/bml;

    .line 290
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3c1

    :cond_3e7
    move v0, v3

    .line 304
    goto/16 :goto_118

    .line 307
    :pswitch_3ea
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 308
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3f3
    if-ge v2, v6, :cond_419

    .line 309
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 310
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 311
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bix;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 313
    :goto_408
    if-eqz v0, :cond_413

    .line 315
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 316
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_408

    .line 318
    :cond_413
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bix;->tDb:Lcom/tencent/mm/protocal/c/bml;

    .line 308
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3f3

    :cond_419
    move v0, v3

    .line 322
    goto/16 :goto_118

    :cond_41c
    move v0, v4

    .line 328
    goto/16 :goto_118

    .line 157
    nop

    :pswitch_data_420
    .packed-switch 0x1
        :pswitch_24f
        :pswitch_25a
        :pswitch_28c
        :pswitch_2be
        :pswitch_2f0
        :pswitch_322
        :pswitch_354
        :pswitch_386
        :pswitch_3b8
        :pswitch_3ea
    .end packed-switch
.end method
