.class public final Lcom/tencent/mm/protocal/c/awg;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public avS:I

.field public bIW:Ljava/lang/String;

.field public bLK:I

.field public bOL:Ljava/lang/String;

.field public ebp:I

.field public kRN:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public trR:I

.field public tsI:Lcom/tencent/mm/protocal/c/awa;

.field public tsJ:I

.field public tsK:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/awa;",
            ">;"
        }
    .end annotation
.end field

.field public tsL:I

.field public tsM:Ljava/lang/String;

.field public tsN:Ljava/lang/String;

.field public tsO:Ljava/lang/String;

.field public tsP:Lcom/tencent/mm/protocal/c/avn;

.field public tsQ:I

.field public tsk:Ljava/lang/String;

.field public tsl:I

.field public tsm:I

.field public tsu:I

.field public tsv:Ljava/lang/String;

.field public videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/awg;->tsK:Ljava/util/LinkedList;

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

    .line 37
    if-nez p1, :cond_e5

    .line 38
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 39
    iget v1, p0, Lcom/tencent/mm/protocal/c/awg;->tsl:I

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gB(II)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/c/awg;->tsm:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/c/awg;->trR:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awg;->tsI:Lcom/tencent/mm/protocal/c/awa;

    if-eqz v1, :cond_2e

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awg;->tsI:Lcom/tencent/mm/protocal/c/awa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/awa;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awg;->tsI:Lcom/tencent/mm/protocal/c/awa;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/awa;->a(Ld/a/a/c/a;)V

    .line 46
    :cond_2e
    iget v1, p0, Lcom/tencent/mm/protocal/c/awg;->tsJ:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awg;->tsK:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/c/awg;->ebp:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/c/awg;->tsL:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awg;->kRN:Ljava/lang/String;

    if-eqz v1, :cond_50

    .line 51
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awg;->kRN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 53
    :cond_50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awg;->tsM:Ljava/lang/String;

    if-eqz v1, :cond_5b

    .line 54
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awg;->tsM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 56
    :cond_5b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awg;->token:Ljava/lang/String;

    if-eqz v1, :cond_66

    .line 57
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awg;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 59
    :cond_66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awg;->tsv:Ljava/lang/String;

    if-eqz v1, :cond_71

    .line 60
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awg;->tsv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 62
    :cond_71
    iget v1, p0, Lcom/tencent/mm/protocal/c/awg;->tsu:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awg;->videoPath:Ljava/lang/String;

    if-eqz v1, :cond_83

    .line 64
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awg;->videoPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 66
    :cond_83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awg;->tsN:Ljava/lang/String;

    if-eqz v1, :cond_8e

    .line 67
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awg;->tsN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 69
    :cond_8e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awg;->tsO:Ljava/lang/String;

    if-eqz v1, :cond_99

    .line 70
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awg;->tsO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 72
    :cond_99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awg;->bIW:Ljava/lang/String;

    if-eqz v1, :cond_a4

    .line 73
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awg;->bIW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 75
    :cond_a4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awg;->bOL:Ljava/lang/String;

    if-eqz v1, :cond_af

    .line 76
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awg;->bOL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 78
    :cond_af
    iget v1, p0, Lcom/tencent/mm/protocal/c/awg;->avS:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 79
    iget v1, p0, Lcom/tencent/mm/protocal/c/awg;->bLK:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awg;->tsk:Ljava/lang/String;

    if-eqz v1, :cond_c8

    .line 81
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awg;->tsk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 83
    :cond_c8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awg;->tsP:Lcom/tencent/mm/protocal/c/avn;

    if-eqz v1, :cond_dc

    .line 84
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awg;->tsP:Lcom/tencent/mm/protocal/c/avn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/avn;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awg;->tsP:Lcom/tencent/mm/protocal/c/avn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/avn;->a(Ld/a/a/c/a;)V

    .line 87
    :cond_dc
    iget v1, p0, Lcom/tencent/mm/protocal/c/awg;->tsQ:I

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 299
    :goto_e4
    return v0

    .line 90
    :cond_e5
    if-ne p1, v4, :cond_1e5

    .line 91
    iget v0, p0, Lcom/tencent/mm/protocal/c/awg;->tsl:I

    invoke-static {v4, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 93
    iget v1, p0, Lcom/tencent/mm/protocal/c/awg;->tsm:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    iget v1, p0, Lcom/tencent/mm/protocal/c/awg;->trR:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awg;->tsI:Lcom/tencent/mm/protocal/c/awa;

    if-eqz v1, :cond_10d

    .line 96
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awg;->tsI:Lcom/tencent/mm/protocal/c/awa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/awa;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_10d
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/awg;->tsJ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awg;->tsK:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/awg;->ebp:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    iget v1, p0, Lcom/tencent/mm/protocal/c/awg;->tsL:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awg;->kRN:Ljava/lang/String;

    if-eqz v1, :cond_139

    .line 103
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awg;->kRN:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_139
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awg;->tsM:Ljava/lang/String;

    if-eqz v1, :cond_146

    .line 106
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awg;->tsM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_146
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awg;->token:Ljava/lang/String;

    if-eqz v1, :cond_153

    .line 109
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awg;->token:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_153
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awg;->tsv:Ljava/lang/String;

    if-eqz v1, :cond_160

    .line 112
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awg;->tsv:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_160
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/awg;->tsu:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awg;->videoPath:Ljava/lang/String;

    if-eqz v1, :cond_176

    .line 116
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awg;->videoPath:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_176
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awg;->tsN:Ljava/lang/String;

    if-eqz v1, :cond_183

    .line 119
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awg;->tsN:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_183
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awg;->tsO:Ljava/lang/String;

    if-eqz v1, :cond_190

    .line 122
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awg;->tsO:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_190
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awg;->bIW:Ljava/lang/String;

    if-eqz v1, :cond_19d

    .line 125
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awg;->bIW:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_19d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awg;->bOL:Ljava/lang/String;

    if-eqz v1, :cond_1aa

    .line 128
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awg;->bOL:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_1aa
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/awg;->avS:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/awg;->bLK:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awg;->tsk:Ljava/lang/String;

    if-eqz v1, :cond_1c9

    .line 133
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awg;->tsk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1c9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awg;->tsP:Lcom/tencent/mm/protocal/c/avn;

    if-eqz v1, :cond_1da

    .line 136
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awg;->tsP:Lcom/tencent/mm/protocal/c/avn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/avn;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_1da
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/c/awg;->tsQ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    goto/16 :goto_e4

    .line 141
    :cond_1e5
    if-ne p1, v2, :cond_210

    .line 142
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awg;->tsK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 144
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/awg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 145
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 147
    :goto_1fd
    if-lez v0, :cond_20d

    .line 148
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_208

    .line 149
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 151
    :cond_208
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1fd

    :cond_20d
    move v0, v3

    .line 154
    goto/16 :goto_e4

    .line 156
    :cond_210
    if-ne p1, v6, :cond_39d

    .line 157
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 158
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/awg;

    .line 159
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 160
    packed-switch v2, :pswitch_data_3a0

    .line 296
    const/4 v0, -0x1

    goto/16 :goto_e4

    .line 162
    :pswitch_228
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awg;->tsl:I

    move v0, v3

    .line 163
    goto/16 :goto_e4

    .line 166
    :pswitch_233
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awg;->tsm:I

    move v0, v3

    .line 167
    goto/16 :goto_e4

    .line 170
    :pswitch_23e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awg;->trR:I

    move v0, v3

    .line 171
    goto/16 :goto_e4

    .line 174
    :pswitch_249
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 175
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_252
    if-ge v2, v6, :cond_278

    .line 176
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 177
    new-instance v7, Lcom/tencent/mm/protocal/c/awa;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/awa;-><init>()V

    .line 178
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/awg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 180
    :goto_267
    if-eqz v0, :cond_272

    .line 182
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 183
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/awa;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_267

    .line 185
    :cond_272
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/awg;->tsI:Lcom/tencent/mm/protocal/c/awa;

    .line 175
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_252

    :cond_278
    move v0, v3

    .line 189
    goto/16 :goto_e4

    .line 192
    :pswitch_27b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awg;->tsJ:I

    move v0, v3

    .line 193
    goto/16 :goto_e4

    .line 196
    :pswitch_286
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 197
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_28f
    if-ge v2, v6, :cond_2b8

    .line 198
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 199
    new-instance v7, Lcom/tencent/mm/protocal/c/awa;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/awa;-><init>()V

    .line 200
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/awg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 202
    :goto_2a4
    if-eqz v0, :cond_2af

    .line 204
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 205
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/awa;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2a4

    .line 207
    :cond_2af
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/awg;->tsK:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 197
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_28f

    :cond_2b8
    move v0, v3

    .line 211
    goto/16 :goto_e4

    .line 214
    :pswitch_2bb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awg;->ebp:I

    move v0, v3

    .line 215
    goto/16 :goto_e4

    .line 218
    :pswitch_2c6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awg;->tsL:I

    move v0, v3

    .line 219
    goto/16 :goto_e4

    .line 222
    :pswitch_2d1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awg;->kRN:Ljava/lang/String;

    move v0, v3

    .line 223
    goto/16 :goto_e4

    .line 226
    :pswitch_2dc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awg;->tsM:Ljava/lang/String;

    move v0, v3

    .line 227
    goto/16 :goto_e4

    .line 230
    :pswitch_2e7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awg;->token:Ljava/lang/String;

    move v0, v3

    .line 231
    goto/16 :goto_e4

    .line 234
    :pswitch_2f2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awg;->tsv:Ljava/lang/String;

    move v0, v3

    .line 235
    goto/16 :goto_e4

    .line 238
    :pswitch_2fd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awg;->tsu:I

    move v0, v3

    .line 239
    goto/16 :goto_e4

    .line 242
    :pswitch_308
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awg;->videoPath:Ljava/lang/String;

    move v0, v3

    .line 243
    goto/16 :goto_e4

    .line 246
    :pswitch_313
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awg;->tsN:Ljava/lang/String;

    move v0, v3

    .line 247
    goto/16 :goto_e4

    .line 250
    :pswitch_31e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awg;->tsO:Ljava/lang/String;

    move v0, v3

    .line 251
    goto/16 :goto_e4

    .line 254
    :pswitch_329
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awg;->bIW:Ljava/lang/String;

    move v0, v3

    .line 255
    goto/16 :goto_e4

    .line 258
    :pswitch_334
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awg;->bOL:Ljava/lang/String;

    move v0, v3

    .line 259
    goto/16 :goto_e4

    .line 262
    :pswitch_33f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awg;->avS:I

    move v0, v3

    .line 263
    goto/16 :goto_e4

    .line 266
    :pswitch_34a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awg;->bLK:I

    move v0, v3

    .line 267
    goto/16 :goto_e4

    .line 270
    :pswitch_355
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awg;->tsk:Ljava/lang/String;

    move v0, v3

    .line 271
    goto/16 :goto_e4

    .line 274
    :pswitch_360
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 275
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_369
    if-ge v2, v6, :cond_38f

    .line 276
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 277
    new-instance v7, Lcom/tencent/mm/protocal/c/avn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/avn;-><init>()V

    .line 278
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/awg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 280
    :goto_37e
    if-eqz v0, :cond_389

    .line 282
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 283
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/avn;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_37e

    .line 285
    :cond_389
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/awg;->tsP:Lcom/tencent/mm/protocal/c/avn;

    .line 275
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_369

    :cond_38f
    move v0, v3

    .line 289
    goto/16 :goto_e4

    .line 292
    :pswitch_392
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awg;->tsQ:I

    move v0, v3

    .line 293
    goto/16 :goto_e4

    .line 299
    :cond_39d
    const/4 v0, -0x1

    goto/16 :goto_e4

    .line 160
    :pswitch_data_3a0
    .packed-switch 0x1
        :pswitch_228
        :pswitch_233
        :pswitch_23e
        :pswitch_249
        :pswitch_27b
        :pswitch_286
        :pswitch_2bb
        :pswitch_2c6
        :pswitch_2d1
        :pswitch_2dc
        :pswitch_2e7
        :pswitch_2f2
        :pswitch_2fd
        :pswitch_308
        :pswitch_313
        :pswitch_31e
        :pswitch_329
        :pswitch_334
        :pswitch_33f
        :pswitch_34a
        :pswitch_355
        :pswitch_360
        :pswitch_392
    .end packed-switch
.end method
