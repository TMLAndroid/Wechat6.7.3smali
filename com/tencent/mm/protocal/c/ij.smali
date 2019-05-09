.class public final Lcom/tencent/mm/protocal/c/ij;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public euK:Ljava/lang/String;

.field public kRZ:Ljava/lang/String;

.field public kSe:I

.field public sCA:Ljava/lang/String;

.field public sCB:Ljava/lang/String;

.field public sCC:J

.field public sCn:Ljava/lang/String;

.field public sCo:Ljava/lang/String;

.field public sCp:Ljava/lang/String;

.field public sCq:Ljava/lang/String;

.field public sCr:Ljava/lang/String;

.field public sCs:Ljava/lang/String;

.field public sCt:Ljava/lang/String;

.field public sCu:Ljava/lang/String;

.field public sCv:Ljava/lang/String;

.field public sCw:Ljava/lang/String;

.field public sCx:Ljava/lang/String;

.field public sCy:I

.field public sCz:I

.field public sux:Ljava/lang/String;

.field public suy:Ljava/lang/String;

.field public sww:Ljava/lang/String;

.field public sxZ:Ljava/lang/String;


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
    .registers 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 37
    if-nez p1, :cond_ef

    .line 38
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->euK:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->euK:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->kRZ:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->kRZ:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->sxZ:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->sxZ:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->sCn:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->sCn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->sCo:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->sCo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 54
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->sCp:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->sCp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 57
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->sCq:Ljava/lang/String;

    if-eqz v1, :cond_4e

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->sCq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 60
    :cond_4e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->sCr:Ljava/lang/String;

    if-eqz v1, :cond_59

    .line 61
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->sCr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 63
    :cond_59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->sCs:Ljava/lang/String;

    if-eqz v1, :cond_64

    .line 64
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->sCs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 66
    :cond_64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->sCt:Ljava/lang/String;

    if-eqz v1, :cond_6f

    .line 67
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->sCt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 69
    :cond_6f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->sCu:Ljava/lang/String;

    if-eqz v1, :cond_7a

    .line 70
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->sCu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 72
    :cond_7a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->sux:Ljava/lang/String;

    if-eqz v1, :cond_85

    .line 73
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->sux:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 75
    :cond_85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->sCv:Ljava/lang/String;

    if-eqz v1, :cond_90

    .line 76
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->sCv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 78
    :cond_90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->sCw:Ljava/lang/String;

    if-eqz v1, :cond_9b

    .line 79
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->sCw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 81
    :cond_9b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->sCx:Ljava/lang/String;

    if-eqz v1, :cond_a6

    .line 82
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->sCx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 84
    :cond_a6
    iget v1, p0, Lcom/tencent/mm/protocal/c/ij;->kSe:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 85
    iget v1, p0, Lcom/tencent/mm/protocal/c/ij;->sCy:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 86
    iget v1, p0, Lcom/tencent/mm/protocal/c/ij;->sCz:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->sCA:Ljava/lang/String;

    if-eqz v1, :cond_c6

    .line 88
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->sCA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 90
    :cond_c6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->sww:Ljava/lang/String;

    if-eqz v1, :cond_d1

    .line 91
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->sww:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 93
    :cond_d1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->sCB:Ljava/lang/String;

    if-eqz v1, :cond_dc

    .line 94
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->sCB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 96
    :cond_dc
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->suy:Ljava/lang/String;

    if-eqz v1, :cond_e7

    .line 97
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->suy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 99
    :cond_e7
    const/16 v1, 0x17

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/ij;->sCC:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 282
    :cond_ee
    :goto_ee
    return v3

    .line 102
    :cond_ef
    if-ne p1, v2, :cond_206

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ij;->euK:Ljava/lang/String;

    if-eqz v0, :cond_32a

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ij;->euK:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 107
    :goto_fd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->kRZ:Ljava/lang/String;

    if-eqz v1, :cond_108

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->kRZ:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_108
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->sxZ:Ljava/lang/String;

    if-eqz v1, :cond_113

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->sxZ:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_113
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->sCn:Ljava/lang/String;

    if-eqz v1, :cond_11f

    .line 114
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->sCn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_11f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->sCo:Ljava/lang/String;

    if-eqz v1, :cond_12b

    .line 117
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->sCo:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_12b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->sCp:Ljava/lang/String;

    if-eqz v1, :cond_137

    .line 120
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->sCp:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_137
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->sCq:Ljava/lang/String;

    if-eqz v1, :cond_143

    .line 123
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->sCq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_143
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->sCr:Ljava/lang/String;

    if-eqz v1, :cond_150

    .line 126
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->sCr:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_150
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->sCs:Ljava/lang/String;

    if-eqz v1, :cond_15d

    .line 129
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->sCs:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_15d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->sCt:Ljava/lang/String;

    if-eqz v1, :cond_16a

    .line 132
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->sCt:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_16a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->sCu:Ljava/lang/String;

    if-eqz v1, :cond_177

    .line 135
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->sCu:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_177
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->sux:Ljava/lang/String;

    if-eqz v1, :cond_184

    .line 138
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->sux:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_184
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->sCv:Ljava/lang/String;

    if-eqz v1, :cond_191

    .line 141
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->sCv:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_191
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->sCw:Ljava/lang/String;

    if-eqz v1, :cond_19e

    .line 144
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->sCw:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_19e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->sCx:Ljava/lang/String;

    if-eqz v1, :cond_1ab

    .line 147
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->sCx:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_1ab
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/ij;->kSe:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/ij;->sCy:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/ij;->sCz:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->sCA:Ljava/lang/String;

    if-eqz v1, :cond_1d3

    .line 153
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->sCA:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_1d3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->sww:Ljava/lang/String;

    if-eqz v1, :cond_1e0

    .line 156
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->sww:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_1e0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->sCB:Ljava/lang/String;

    if-eqz v1, :cond_1ed

    .line 159
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->sCB:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_1ed
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->suy:Ljava/lang/String;

    if-eqz v1, :cond_1fa

    .line 162
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->suy:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_1fa
    const/16 v1, 0x17

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/ij;->sCC:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int v3, v0, v1

    .line 165
    goto/16 :goto_ee

    .line 167
    :cond_206
    if-ne p1, v5, :cond_229

    .line 168
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 169
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ij;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 170
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 172
    :goto_219
    if-lez v0, :cond_ee

    .line 173
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_224

    .line 174
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 176
    :cond_224
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_219

    .line 181
    :cond_229
    if-ne p1, v6, :cond_327

    .line 182
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 183
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/ij;

    .line 184
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 185
    packed-switch v2, :pswitch_data_32e

    move v3, v4

    .line 279
    goto/16 :goto_ee

    .line 187
    :pswitch_241
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ij;->euK:Ljava/lang/String;

    goto/16 :goto_ee

    .line 191
    :pswitch_24b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ij;->kRZ:Ljava/lang/String;

    goto/16 :goto_ee

    .line 195
    :pswitch_255
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ij;->sxZ:Ljava/lang/String;

    goto/16 :goto_ee

    .line 199
    :pswitch_25f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ij;->sCn:Ljava/lang/String;

    goto/16 :goto_ee

    .line 203
    :pswitch_269
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ij;->sCo:Ljava/lang/String;

    goto/16 :goto_ee

    .line 207
    :pswitch_273
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ij;->sCp:Ljava/lang/String;

    goto/16 :goto_ee

    .line 211
    :pswitch_27d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ij;->sCq:Ljava/lang/String;

    goto/16 :goto_ee

    .line 215
    :pswitch_287
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ij;->sCr:Ljava/lang/String;

    goto/16 :goto_ee

    .line 219
    :pswitch_291
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ij;->sCs:Ljava/lang/String;

    goto/16 :goto_ee

    .line 223
    :pswitch_29b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ij;->sCt:Ljava/lang/String;

    goto/16 :goto_ee

    .line 227
    :pswitch_2a5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ij;->sCu:Ljava/lang/String;

    goto/16 :goto_ee

    .line 231
    :pswitch_2af
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ij;->sux:Ljava/lang/String;

    goto/16 :goto_ee

    .line 235
    :pswitch_2b9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ij;->sCv:Ljava/lang/String;

    goto/16 :goto_ee

    .line 239
    :pswitch_2c3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ij;->sCw:Ljava/lang/String;

    goto/16 :goto_ee

    .line 243
    :pswitch_2cd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ij;->sCx:Ljava/lang/String;

    goto/16 :goto_ee

    .line 247
    :pswitch_2d7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ij;->kSe:I

    goto/16 :goto_ee

    .line 251
    :pswitch_2e1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ij;->sCy:I

    goto/16 :goto_ee

    .line 255
    :pswitch_2eb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ij;->sCz:I

    goto/16 :goto_ee

    .line 259
    :pswitch_2f5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ij;->sCA:Ljava/lang/String;

    goto/16 :goto_ee

    .line 263
    :pswitch_2ff
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ij;->sww:Ljava/lang/String;

    goto/16 :goto_ee

    .line 267
    :pswitch_309
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ij;->sCB:Ljava/lang/String;

    goto/16 :goto_ee

    .line 271
    :pswitch_313
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ij;->suy:Ljava/lang/String;

    goto/16 :goto_ee

    .line 275
    :pswitch_31d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/ij;->sCC:J

    goto/16 :goto_ee

    :cond_327
    move v3, v4

    .line 282
    goto/16 :goto_ee

    :cond_32a
    move v0, v3

    goto/16 :goto_fd

    .line 185
    nop

    :pswitch_data_32e
    .packed-switch 0x1
        :pswitch_241
        :pswitch_24b
        :pswitch_255
        :pswitch_25f
        :pswitch_269
        :pswitch_273
        :pswitch_27d
        :pswitch_287
        :pswitch_291
        :pswitch_29b
        :pswitch_2a5
        :pswitch_2af
        :pswitch_2b9
        :pswitch_2c3
        :pswitch_2cd
        :pswitch_2d7
        :pswitch_2e1
        :pswitch_2eb
        :pswitch_2f5
        :pswitch_2ff
        :pswitch_309
        :pswitch_313
        :pswitch_31d
    .end packed-switch
.end method
