.class public final Lcom/tencent/mm/plugin/game/d/ac;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public euK:Ljava/lang/String;

.field public kRP:Ljava/lang/String;

.field public kSs:Ljava/lang/String;

.field public kSu:I

.field public kSx:I

.field public kTi:Lcom/tencent/mm/plugin/game/d/bz;

.field public kTj:Lcom/tencent/mm/plugin/game/d/dl;

.field public kTk:Lcom/tencent/mm/plugin/game/d/ci;

.field public kTl:Lcom/tencent/mm/plugin/game/d/cj;

.field public kTm:Lcom/tencent/mm/plugin/game/d/av;

.field public kTn:Lcom/tencent/mm/plugin/game/d/cr;

.field public kTo:Lcom/tencent/mm/plugin/game/d/ar;

.field public kTp:Lcom/tencent/mm/plugin/game/d/o;

.field public kTq:Lcom/tencent/mm/plugin/game/d/cm;

.field public kTr:Lcom/tencent/mm/plugin/game/d/cx;

.field public kTs:Lcom/tencent/mm/plugin/game/d/n;

.field public kTt:Lcom/tencent/mm/plugin/game/d/n;


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

    .line 31
    if-nez p1, :cond_122

    .line 32
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 33
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kSx:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kSu:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kSs:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kSs:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->euK:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ac;->euK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kRP:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 42
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ac;->kRP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTi:Lcom/tencent/mm/plugin/game/d/bz;

    if-eqz v1, :cond_46

    .line 45
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTi:Lcom/tencent/mm/plugin/game/d/bz;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/bz;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTi:Lcom/tencent/mm/plugin/game/d/bz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/bz;->a(Ld/a/a/c/a;)V

    .line 48
    :cond_46
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTj:Lcom/tencent/mm/plugin/game/d/dl;

    if-eqz v1, :cond_59

    .line 49
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTj:Lcom/tencent/mm/plugin/game/d/dl;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/dl;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTj:Lcom/tencent/mm/plugin/game/d/dl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/dl;->a(Ld/a/a/c/a;)V

    .line 52
    :cond_59
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTk:Lcom/tencent/mm/plugin/game/d/ci;

    if-eqz v1, :cond_6c

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTk:Lcom/tencent/mm/plugin/game/d/ci;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/ci;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTk:Lcom/tencent/mm/plugin/game/d/ci;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/ci;->a(Ld/a/a/c/a;)V

    .line 56
    :cond_6c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTl:Lcom/tencent/mm/plugin/game/d/cj;

    if-eqz v1, :cond_80

    .line 57
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTl:Lcom/tencent/mm/plugin/game/d/cj;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/cj;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTl:Lcom/tencent/mm/plugin/game/d/cj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/cj;->a(Ld/a/a/c/a;)V

    .line 60
    :cond_80
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTm:Lcom/tencent/mm/plugin/game/d/av;

    if-eqz v1, :cond_94

    .line 61
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTm:Lcom/tencent/mm/plugin/game/d/av;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/av;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTm:Lcom/tencent/mm/plugin/game/d/av;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/av;->a(Ld/a/a/c/a;)V

    .line 64
    :cond_94
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTn:Lcom/tencent/mm/plugin/game/d/cr;

    if-eqz v1, :cond_a8

    .line 65
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTn:Lcom/tencent/mm/plugin/game/d/cr;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/cr;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTn:Lcom/tencent/mm/plugin/game/d/cr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/cr;->a(Ld/a/a/c/a;)V

    .line 68
    :cond_a8
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTo:Lcom/tencent/mm/plugin/game/d/ar;

    if-eqz v1, :cond_bc

    .line 69
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTo:Lcom/tencent/mm/plugin/game/d/ar;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/ar;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTo:Lcom/tencent/mm/plugin/game/d/ar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/ar;->a(Ld/a/a/c/a;)V

    .line 72
    :cond_bc
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTp:Lcom/tencent/mm/plugin/game/d/o;

    if-eqz v1, :cond_d0

    .line 73
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTp:Lcom/tencent/mm/plugin/game/d/o;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/o;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTp:Lcom/tencent/mm/plugin/game/d/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/o;->a(Ld/a/a/c/a;)V

    .line 76
    :cond_d0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTq:Lcom/tencent/mm/plugin/game/d/cm;

    if-eqz v1, :cond_e4

    .line 77
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTq:Lcom/tencent/mm/plugin/game/d/cm;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/cm;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTq:Lcom/tencent/mm/plugin/game/d/cm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/cm;->a(Ld/a/a/c/a;)V

    .line 80
    :cond_e4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTr:Lcom/tencent/mm/plugin/game/d/cx;

    if-eqz v1, :cond_f8

    .line 81
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTr:Lcom/tencent/mm/plugin/game/d/cx;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/cx;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTr:Lcom/tencent/mm/plugin/game/d/cx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/cx;->a(Ld/a/a/c/a;)V

    .line 84
    :cond_f8
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTs:Lcom/tencent/mm/plugin/game/d/n;

    if-eqz v1, :cond_10c

    .line 85
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTs:Lcom/tencent/mm/plugin/game/d/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/n;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTs:Lcom/tencent/mm/plugin/game/d/n;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/n;->a(Ld/a/a/c/a;)V

    .line 88
    :cond_10c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTt:Lcom/tencent/mm/plugin/game/d/n;

    if-eqz v1, :cond_120

    .line 89
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTt:Lcom/tencent/mm/plugin/game/d/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/n;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTt:Lcom/tencent/mm/plugin/game/d/n;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/n;->a(Ld/a/a/c/a;)V

    :cond_120
    move v0, v3

    .line 404
    :cond_121
    :goto_121
    return v0

    .line 94
    :cond_122
    if-ne p1, v5, :cond_222

    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/game/d/ac;->kSx:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 97
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kSu:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kSs:Ljava/lang/String;

    if-eqz v1, :cond_13e

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kSs:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_13e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->euK:Ljava/lang/String;

    if-eqz v1, :cond_14a

    .line 102
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ac;->euK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_14a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kRP:Ljava/lang/String;

    if-eqz v1, :cond_157

    .line 105
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ac;->kRP:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_157
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTi:Lcom/tencent/mm/plugin/game/d/bz;

    if-eqz v1, :cond_167

    .line 108
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTi:Lcom/tencent/mm/plugin/game/d/bz;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/bz;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_167
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTj:Lcom/tencent/mm/plugin/game/d/dl;

    if-eqz v1, :cond_177

    .line 111
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTj:Lcom/tencent/mm/plugin/game/d/dl;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/dl;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_177
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTk:Lcom/tencent/mm/plugin/game/d/ci;

    if-eqz v1, :cond_187

    .line 114
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTk:Lcom/tencent/mm/plugin/game/d/ci;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/ci;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_187
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTl:Lcom/tencent/mm/plugin/game/d/cj;

    if-eqz v1, :cond_198

    .line 117
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTl:Lcom/tencent/mm/plugin/game/d/cj;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/cj;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_198
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTm:Lcom/tencent/mm/plugin/game/d/av;

    if-eqz v1, :cond_1a9

    .line 120
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTm:Lcom/tencent/mm/plugin/game/d/av;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/av;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_1a9
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTn:Lcom/tencent/mm/plugin/game/d/cr;

    if-eqz v1, :cond_1ba

    .line 123
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTn:Lcom/tencent/mm/plugin/game/d/cr;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/cr;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_1ba
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTo:Lcom/tencent/mm/plugin/game/d/ar;

    if-eqz v1, :cond_1cb

    .line 126
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTo:Lcom/tencent/mm/plugin/game/d/ar;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/ar;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_1cb
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTp:Lcom/tencent/mm/plugin/game/d/o;

    if-eqz v1, :cond_1dc

    .line 129
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTp:Lcom/tencent/mm/plugin/game/d/o;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/o;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_1dc
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTq:Lcom/tencent/mm/plugin/game/d/cm;

    if-eqz v1, :cond_1ed

    .line 132
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTq:Lcom/tencent/mm/plugin/game/d/cm;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/cm;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1ed
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTr:Lcom/tencent/mm/plugin/game/d/cx;

    if-eqz v1, :cond_1fe

    .line 135
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTr:Lcom/tencent/mm/plugin/game/d/cx;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/cx;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1fe
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTs:Lcom/tencent/mm/plugin/game/d/n;

    if-eqz v1, :cond_20f

    .line 138
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTs:Lcom/tencent/mm/plugin/game/d/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/n;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_20f
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTt:Lcom/tencent/mm/plugin/game/d/n;

    if-eqz v1, :cond_121

    .line 141
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ac;->kTt:Lcom/tencent/mm/plugin/game/d/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/n;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_121

    .line 145
    :cond_222
    if-ne p1, v2, :cond_248

    .line 146
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 147
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/ac;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 148
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 150
    :goto_235
    if-lez v0, :cond_245

    .line 151
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_240

    .line 152
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 154
    :cond_240
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_235

    :cond_245
    move v0, v3

    .line 157
    goto/16 :goto_121

    .line 159
    :cond_248
    if-ne p1, v6, :cond_4ef

    .line 160
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 161
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/game/d/ac;

    .line 162
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 163
    packed-switch v2, :pswitch_data_4f2

    move v0, v4

    .line 401
    goto/16 :goto_121

    .line 165
    :pswitch_260
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/d/ac;->kSx:I

    move v0, v3

    .line 166
    goto/16 :goto_121

    .line 169
    :pswitch_26b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/d/ac;->kSu:I

    move v0, v3

    .line 170
    goto/16 :goto_121

    .line 173
    :pswitch_276
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/ac;->kSs:Ljava/lang/String;

    move v0, v3

    .line 174
    goto/16 :goto_121

    .line 177
    :pswitch_281
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/ac;->euK:Ljava/lang/String;

    move v0, v3

    .line 178
    goto/16 :goto_121

    .line 181
    :pswitch_28c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/ac;->kRP:Ljava/lang/String;

    move v0, v3

    .line 182
    goto/16 :goto_121

    .line 185
    :pswitch_297
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2a0
    if-ge v2, v6, :cond_2c6

    .line 187
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 188
    new-instance v7, Lcom/tencent/mm/plugin/game/d/bz;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/bz;-><init>()V

    .line 189
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ac;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 191
    :goto_2b5
    if-eqz v0, :cond_2c0

    .line 193
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 194
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/bz;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2b5

    .line 196
    :cond_2c0
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ac;->kTi:Lcom/tencent/mm/plugin/game/d/bz;

    .line 186
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2a0

    :cond_2c6
    move v0, v3

    .line 200
    goto/16 :goto_121

    .line 203
    :pswitch_2c9
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 204
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2d2
    if-ge v2, v6, :cond_2f8

    .line 205
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 206
    new-instance v7, Lcom/tencent/mm/plugin/game/d/dl;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/dl;-><init>()V

    .line 207
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ac;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 209
    :goto_2e7
    if-eqz v0, :cond_2f2

    .line 211
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 212
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/dl;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2e7

    .line 214
    :cond_2f2
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ac;->kTj:Lcom/tencent/mm/plugin/game/d/dl;

    .line 204
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2d2

    :cond_2f8
    move v0, v3

    .line 218
    goto/16 :goto_121

    .line 221
    :pswitch_2fb
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 222
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_304
    if-ge v2, v6, :cond_32a

    .line 223
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 224
    new-instance v7, Lcom/tencent/mm/plugin/game/d/ci;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/ci;-><init>()V

    .line 225
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ac;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 227
    :goto_319
    if-eqz v0, :cond_324

    .line 229
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 230
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/ci;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_319

    .line 232
    :cond_324
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ac;->kTk:Lcom/tencent/mm/plugin/game/d/ci;

    .line 222
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_304

    :cond_32a
    move v0, v3

    .line 236
    goto/16 :goto_121

    .line 239
    :pswitch_32d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 240
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_336
    if-ge v2, v6, :cond_35c

    .line 241
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 242
    new-instance v7, Lcom/tencent/mm/plugin/game/d/cj;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/cj;-><init>()V

    .line 243
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ac;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 245
    :goto_34b
    if-eqz v0, :cond_356

    .line 247
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 248
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/cj;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_34b

    .line 250
    :cond_356
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ac;->kTl:Lcom/tencent/mm/plugin/game/d/cj;

    .line 240
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_336

    :cond_35c
    move v0, v3

    .line 254
    goto/16 :goto_121

    .line 257
    :pswitch_35f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 258
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_368
    if-ge v2, v6, :cond_38e

    .line 259
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 260
    new-instance v7, Lcom/tencent/mm/plugin/game/d/av;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/av;-><init>()V

    .line 261
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ac;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 263
    :goto_37d
    if-eqz v0, :cond_388

    .line 265
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 266
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/av;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_37d

    .line 268
    :cond_388
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ac;->kTm:Lcom/tencent/mm/plugin/game/d/av;

    .line 258
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_368

    :cond_38e
    move v0, v3

    .line 272
    goto/16 :goto_121

    .line 275
    :pswitch_391
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 276
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_39a
    if-ge v2, v6, :cond_3c0

    .line 277
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 278
    new-instance v7, Lcom/tencent/mm/plugin/game/d/cr;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/cr;-><init>()V

    .line 279
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ac;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 281
    :goto_3af
    if-eqz v0, :cond_3ba

    .line 283
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 284
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/cr;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3af

    .line 286
    :cond_3ba
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ac;->kTn:Lcom/tencent/mm/plugin/game/d/cr;

    .line 276
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_39a

    :cond_3c0
    move v0, v3

    .line 290
    goto/16 :goto_121

    .line 293
    :pswitch_3c3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 294
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3cc
    if-ge v2, v6, :cond_3f2

    .line 295
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 296
    new-instance v7, Lcom/tencent/mm/plugin/game/d/ar;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/ar;-><init>()V

    .line 297
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ac;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 299
    :goto_3e1
    if-eqz v0, :cond_3ec

    .line 301
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 302
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/ar;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3e1

    .line 304
    :cond_3ec
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ac;->kTo:Lcom/tencent/mm/plugin/game/d/ar;

    .line 294
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3cc

    :cond_3f2
    move v0, v3

    .line 308
    goto/16 :goto_121

    .line 311
    :pswitch_3f5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 312
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3fe
    if-ge v2, v6, :cond_424

    .line 313
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 314
    new-instance v7, Lcom/tencent/mm/plugin/game/d/o;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/o;-><init>()V

    .line 315
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ac;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 317
    :goto_413
    if-eqz v0, :cond_41e

    .line 319
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 320
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/o;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_413

    .line 322
    :cond_41e
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ac;->kTp:Lcom/tencent/mm/plugin/game/d/o;

    .line 312
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3fe

    :cond_424
    move v0, v3

    .line 326
    goto/16 :goto_121

    .line 329
    :pswitch_427
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 330
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_430
    if-ge v2, v6, :cond_456

    .line 331
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 332
    new-instance v7, Lcom/tencent/mm/plugin/game/d/cm;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/cm;-><init>()V

    .line 333
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ac;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 335
    :goto_445
    if-eqz v0, :cond_450

    .line 337
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 338
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/cm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_445

    .line 340
    :cond_450
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ac;->kTq:Lcom/tencent/mm/plugin/game/d/cm;

    .line 330
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_430

    :cond_456
    move v0, v3

    .line 344
    goto/16 :goto_121

    .line 347
    :pswitch_459
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 348
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_462
    if-ge v2, v6, :cond_488

    .line 349
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 350
    new-instance v7, Lcom/tencent/mm/plugin/game/d/cx;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/cx;-><init>()V

    .line 351
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ac;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 353
    :goto_477
    if-eqz v0, :cond_482

    .line 355
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 356
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/cx;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_477

    .line 358
    :cond_482
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ac;->kTr:Lcom/tencent/mm/plugin/game/d/cx;

    .line 348
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_462

    :cond_488
    move v0, v3

    .line 362
    goto/16 :goto_121

    .line 365
    :pswitch_48b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 366
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_494
    if-ge v2, v6, :cond_4ba

    .line 367
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 368
    new-instance v7, Lcom/tencent/mm/plugin/game/d/n;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/n;-><init>()V

    .line 369
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ac;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 371
    :goto_4a9
    if-eqz v0, :cond_4b4

    .line 373
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 374
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/n;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4a9

    .line 376
    :cond_4b4
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ac;->kTs:Lcom/tencent/mm/plugin/game/d/n;

    .line 366
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_494

    :cond_4ba
    move v0, v3

    .line 380
    goto/16 :goto_121

    .line 383
    :pswitch_4bd
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 384
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4c6
    if-ge v2, v6, :cond_4ec

    .line 385
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 386
    new-instance v7, Lcom/tencent/mm/plugin/game/d/n;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/n;-><init>()V

    .line 387
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ac;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 389
    :goto_4db
    if-eqz v0, :cond_4e6

    .line 391
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 392
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/n;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4db

    .line 394
    :cond_4e6
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ac;->kTt:Lcom/tencent/mm/plugin/game/d/n;

    .line 384
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4c6

    :cond_4ec
    move v0, v3

    .line 398
    goto/16 :goto_121

    :cond_4ef
    move v0, v4

    .line 404
    goto/16 :goto_121

    .line 163
    :pswitch_data_4f2
    .packed-switch 0x1
        :pswitch_260
        :pswitch_26b
        :pswitch_276
        :pswitch_281
        :pswitch_297
        :pswitch_2c9
        :pswitch_2fb
        :pswitch_32d
        :pswitch_35f
        :pswitch_391
        :pswitch_3c3
        :pswitch_3f5
        :pswitch_427
        :pswitch_459
        :pswitch_48b
        :pswitch_4bd
        :pswitch_28c
    .end packed-switch
.end method
