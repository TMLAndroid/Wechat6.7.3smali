.class public final Lcom/tencent/mm/plugin/game/d/e;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hQQ:I

.field public hQq:I

.field public kRN:Ljava/lang/String;

.field public kRS:Ljava/lang/String;

.field public kRU:Ljava/lang/String;

.field public kRX:Ljava/lang/String;

.field public kRY:Ljava/lang/String;

.field public kRZ:Ljava/lang/String;

.field public kSa:Ljava/lang/String;

.field public kSb:Ljava/lang/String;

.field public kSc:I

.field public kSd:Lcom/tencent/mm/plugin/game/d/q;

.field public kSe:I

.field public kSf:Z

.field public kSg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public kSh:Z

.field public kSi:Z

.field public kSj:Z

.field public kSk:Z

.field public kSl:Lcom/tencent/mm/plugin/game/d/cf;

.field public kSm:I

.field public kSn:Lcom/tencent/mm/plugin/game/d/bw;

.field public kSo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->kSg:Ljava/util/LinkedList;

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->kSo:Ljava/util/LinkedList;

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

    .line 37
    if-nez p1, :cond_104

    .line 38
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kRX:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 40
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppID"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kRY:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 43
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: IconURL"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kRX:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kRX:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kRY:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kRY:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kRZ:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kRZ:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 54
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kRN:Ljava/lang/String;

    if-eqz v1, :cond_4a

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/e;->kRN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 57
    :cond_4a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSa:Ljava/lang/String;

    if-eqz v1, :cond_54

    .line 58
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/e;->kSa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 60
    :cond_54
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kRS:Ljava/lang/String;

    if-eqz v1, :cond_5e

    .line 61
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/e;->kRS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 63
    :cond_5e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSb:Ljava/lang/String;

    if-eqz v1, :cond_68

    .line 64
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/e;->kSb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 66
    :cond_68
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSc:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSd:Lcom/tencent/mm/plugin/game/d/q;

    if-eqz v1, :cond_83

    .line 68
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/e;->kSd:Lcom/tencent/mm/plugin/game/d/q;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/q;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSd:Lcom/tencent/mm/plugin/game/d/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/q;->a(Ld/a/a/c/a;)V

    .line 71
    :cond_83
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/e;->hQq:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 72
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSe:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kRU:Ljava/lang/String;

    if-eqz v1, :cond_9c

    .line 74
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/e;->kRU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 76
    :cond_9c
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/d/e;->kSf:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 77
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/e;->kSg:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 78
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/d/e;->kSh:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 79
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/e;->hQQ:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 80
    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/d/e;->kSi:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 81
    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/d/e;->kSj:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 82
    const/16 v1, 0x13

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/d/e;->kSk:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSl:Lcom/tencent/mm/plugin/game/d/cf;

    if-eqz v1, :cond_e1

    .line 84
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/e;->kSl:Lcom/tencent/mm/plugin/game/d/cf;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/cf;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSl:Lcom/tencent/mm/plugin/game/d/cf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/cf;->a(Ld/a/a/c/a;)V

    .line 87
    :cond_e1
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSm:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSn:Lcom/tencent/mm/plugin/game/d/bw;

    if-eqz v1, :cond_fc

    .line 89
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/e;->kSn:Lcom/tencent/mm/plugin/game/d/bw;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/bw;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSn:Lcom/tencent/mm/plugin/game/d/bw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/bw;->a(Ld/a/a/c/a;)V

    .line 92
    :cond_fc
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/e;->kSo:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 309
    :cond_103
    :goto_103
    return v3

    .line 95
    :cond_104
    if-ne p1, v5, :cond_207

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->kRX:Ljava/lang/String;

    if-eqz v0, :cond_3ba

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->kRX:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 100
    :goto_112
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kRY:Ljava/lang/String;

    if-eqz v1, :cond_11d

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kRY:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_11d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kRZ:Ljava/lang/String;

    if-eqz v1, :cond_128

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kRZ:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_128
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kRN:Ljava/lang/String;

    if-eqz v1, :cond_134

    .line 107
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/e;->kRN:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_134
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSa:Ljava/lang/String;

    if-eqz v1, :cond_140

    .line 110
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/e;->kSa:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_140
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kRS:Ljava/lang/String;

    if-eqz v1, :cond_14c

    .line 113
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/e;->kRS:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_14c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSb:Ljava/lang/String;

    if-eqz v1, :cond_158

    .line 116
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/e;->kSb:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_158
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/game/d/e;->kSc:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSd:Lcom/tencent/mm/plugin/game/d/q;

    if-eqz v1, :cond_172

    .line 120
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/e;->kSd:Lcom/tencent/mm/plugin/game/d/q;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/q;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_172
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/plugin/game/d/e;->hQq:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/plugin/game/d/e;->kSe:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kRU:Ljava/lang/String;

    if-eqz v1, :cond_191

    .line 125
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/e;->kRU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_191
    const/16 v1, 0xd

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 128
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/e;->kSg:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    const/16 v1, 0xf

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 130
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/plugin/game/d/e;->hQQ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    const/16 v1, 0x11

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 132
    const/16 v1, 0x12

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 133
    const/16 v1, 0x13

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSl:Lcom/tencent/mm/plugin/game/d/cf;

    if-eqz v1, :cond_1e1

    .line 135
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/e;->kSl:Lcom/tencent/mm/plugin/game/d/cf;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/cf;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1e1
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/plugin/game/d/e;->kSm:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSn:Lcom/tencent/mm/plugin/game/d/bw;

    if-eqz v1, :cond_1fb

    .line 139
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/e;->kSn:Lcom/tencent/mm/plugin/game/d/bw;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/bw;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_1fb
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/e;->kSo:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 142
    goto/16 :goto_103

    .line 144
    :cond_207
    if-ne p1, v2, :cond_24e

    .line 145
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSg:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 148
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/e;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 149
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 151
    :goto_224
    if-lez v0, :cond_234

    .line 152
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_22f

    .line 153
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 155
    :cond_22f
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_224

    .line 158
    :cond_234
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->kRX:Ljava/lang/String;

    if-nez v0, :cond_241

    .line 159
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppID"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_241
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->kRY:Ljava/lang/String;

    if-nez v0, :cond_103

    .line 162
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: IconURL"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_24e
    if-ne p1, v6, :cond_3b7

    .line 167
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 168
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/game/d/e;

    .line 169
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 170
    packed-switch v2, :pswitch_data_3be

    move v3, v4

    .line 306
    goto/16 :goto_103

    .line 172
    :pswitch_266
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/e;->kRX:Ljava/lang/String;

    goto/16 :goto_103

    .line 176
    :pswitch_270
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/e;->kRY:Ljava/lang/String;

    goto/16 :goto_103

    .line 180
    :pswitch_27a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/e;->kRZ:Ljava/lang/String;

    goto/16 :goto_103

    .line 184
    :pswitch_284
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/e;->kRN:Ljava/lang/String;

    goto/16 :goto_103

    .line 188
    :pswitch_28e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/e;->kSa:Ljava/lang/String;

    goto/16 :goto_103

    .line 192
    :pswitch_298
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/e;->kRS:Ljava/lang/String;

    goto/16 :goto_103

    .line 196
    :pswitch_2a2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/e;->kSb:Ljava/lang/String;

    goto/16 :goto_103

    .line 200
    :pswitch_2ac
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/d/e;->kSc:I

    goto/16 :goto_103

    .line 204
    :pswitch_2b6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 205
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2bf
    if-ge v2, v6, :cond_103

    .line 206
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 207
    new-instance v7, Lcom/tencent/mm/plugin/game/d/q;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/q;-><init>()V

    .line 208
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/e;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 210
    :goto_2d4
    if-eqz v0, :cond_2df

    .line 212
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 213
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/q;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2d4

    .line 215
    :cond_2df
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/e;->kSd:Lcom/tencent/mm/plugin/game/d/q;

    .line 205
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2bf

    .line 222
    :pswitch_2e5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/d/e;->hQq:I

    goto/16 :goto_103

    .line 226
    :pswitch_2ef
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/d/e;->kSe:I

    goto/16 :goto_103

    .line 230
    :pswitch_2f9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/e;->kRU:Ljava/lang/String;

    goto/16 :goto_103

    .line 234
    :pswitch_303
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/d/e;->kSf:Z

    goto/16 :goto_103

    .line 238
    :pswitch_30b
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/e;->kSg:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_103

    .line 242
    :pswitch_318
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/d/e;->kSh:Z

    goto/16 :goto_103

    .line 246
    :pswitch_320
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/d/e;->hQQ:I

    goto/16 :goto_103

    .line 250
    :pswitch_32a
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/d/e;->kSi:Z

    goto/16 :goto_103

    .line 254
    :pswitch_332
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/d/e;->kSj:Z

    goto/16 :goto_103

    .line 258
    :pswitch_33a
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/d/e;->kSk:Z

    goto/16 :goto_103

    .line 262
    :pswitch_342
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 263
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_34b
    if-ge v2, v6, :cond_103

    .line 264
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 265
    new-instance v7, Lcom/tencent/mm/plugin/game/d/cf;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/cf;-><init>()V

    .line 266
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/e;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 268
    :goto_360
    if-eqz v0, :cond_36b

    .line 270
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 271
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/cf;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_360

    .line 273
    :cond_36b
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/e;->kSl:Lcom/tencent/mm/plugin/game/d/cf;

    .line 263
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_34b

    .line 280
    :pswitch_371
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/d/e;->kSm:I

    goto/16 :goto_103

    .line 284
    :pswitch_37b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 285
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_384
    if-ge v2, v6, :cond_103

    .line 286
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 287
    new-instance v7, Lcom/tencent/mm/plugin/game/d/bw;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/bw;-><init>()V

    .line 288
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/e;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 290
    :goto_399
    if-eqz v0, :cond_3a4

    .line 292
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 293
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/bw;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_399

    .line 295
    :cond_3a4
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/e;->kSn:Lcom/tencent/mm/plugin/game/d/bw;

    .line 285
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_384

    .line 302
    :pswitch_3aa
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/e;->kSo:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_103

    :cond_3b7
    move v3, v4

    .line 309
    goto/16 :goto_103

    :cond_3ba
    move v0, v3

    goto/16 :goto_112

    .line 170
    nop

    :pswitch_data_3be
    .packed-switch 0x1
        :pswitch_266
        :pswitch_270
        :pswitch_27a
        :pswitch_284
        :pswitch_28e
        :pswitch_298
        :pswitch_2a2
        :pswitch_2ac
        :pswitch_2b6
        :pswitch_2e5
        :pswitch_2ef
        :pswitch_2f9
        :pswitch_303
        :pswitch_30b
        :pswitch_318
        :pswitch_320
        :pswitch_32a
        :pswitch_332
        :pswitch_33a
        :pswitch_342
        :pswitch_371
        :pswitch_37b
        :pswitch_3aa
    .end packed-switch
.end method
