.class public final Lcom/tencent/mm/protocal/c/ao;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public color:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public iln:Ljava/lang/String;

.field public imi:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ap;",
            ">;"
        }
    .end annotation
.end field

.field public imj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aq;",
            ">;"
        }
    .end annotation
.end field

.field public imk:Ljava/lang/String;

.field public iml:I

.field public imm:Ljava/lang/String;

.field public imn:Ljava/lang/String;

.field public imo:Ljava/lang/String;

.field public imp:Ljava/lang/String;

.field public stA:I

.field public stB:Ljava/lang/String;

.field public stC:Ljava/lang/String;

.field public stD:I

.field public stE:Ljava/lang/String;

.field public stF:Ljava/lang/String;

.field public stG:Ljava/lang/String;

.field public stH:Ljava/lang/String;

.field public stI:Ljava/lang/String;

.field public stJ:Ljava/lang/String;

.field public stK:Ljava/lang/String;

.field public stL:Ljava/lang/String;

.field public stl:Ljava/lang/String;

.field public stm:Ljava/lang/String;

.field public stn:Ljava/lang/String;

.field public sto:Ljava/lang/String;

.field public stp:Ljava/lang/String;

.field public stq:Ljava/lang/String;

.field public str:Ljava/lang/String;

.field public sts:Ljava/lang/String;

.field public stt:Ljava/lang/String;

.field public stu:Ljava/lang/String;

.field public stv:Ljava/lang/String;

.field public stw:Ljava/lang/String;

.field public stx:Z

.field public sty:I

.field public stz:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/ao;->stx:Z

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/ao;->imi:Ljava/util/LinkedList;

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/ao;->imj:Ljava/util/LinkedList;

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

    .line 52
    if-nez p1, :cond_197

    .line 53
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_1e

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 58
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stl:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stl:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 61
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stm:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stm:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 64
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stn:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 65
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->stn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 67
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->content:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 68
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 70
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->sto:Ljava/lang/String;

    if-eqz v1, :cond_4e

    .line 71
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->sto:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 73
    :cond_4e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stp:Ljava/lang/String;

    if-eqz v1, :cond_58

    .line 74
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->stp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 76
    :cond_58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stq:Ljava/lang/String;

    if-eqz v1, :cond_61

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stq:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 79
    :cond_61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->str:Ljava/lang/String;

    if-eqz v1, :cond_6c

    .line 80
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->str:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 82
    :cond_6c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->sts:Ljava/lang/String;

    if-eqz v1, :cond_77

    .line 83
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->sts:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 85
    :cond_77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stt:Ljava/lang/String;

    if-eqz v1, :cond_82

    .line 86
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->stt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 88
    :cond_82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stu:Ljava/lang/String;

    if-eqz v1, :cond_8d

    .line 89
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->stu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 91
    :cond_8d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stv:Ljava/lang/String;

    if-eqz v1, :cond_98

    .line 92
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->stv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 94
    :cond_98
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->imo:Ljava/lang/String;

    if-eqz v1, :cond_a3

    .line 95
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->imo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 97
    :cond_a3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->imp:Ljava/lang/String;

    if-eqz v1, :cond_ae

    .line 98
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->imp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 100
    :cond_ae
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stw:Ljava/lang/String;

    if-eqz v1, :cond_b9

    .line 101
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->stw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 103
    :cond_b9
    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/ao;->stx:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 104
    iget v1, p0, Lcom/tencent/mm/protocal/c/ao;->sty:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 105
    iget v1, p0, Lcom/tencent/mm/protocal/c/ao;->stz:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 106
    iget v1, p0, Lcom/tencent/mm/protocal/c/ao;->stA:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->color:Ljava/lang/String;

    if-eqz v1, :cond_e0

    .line 108
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->color:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 110
    :cond_e0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stB:Ljava/lang/String;

    if-eqz v1, :cond_eb

    .line 111
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->stB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 113
    :cond_eb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stC:Ljava/lang/String;

    if-eqz v1, :cond_f6

    .line 114
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->stC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 116
    :cond_f6
    iget v1, p0, Lcom/tencent/mm/protocal/c/ao;->stD:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stE:Ljava/lang/String;

    if-eqz v1, :cond_108

    .line 118
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->stE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 120
    :cond_108
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stF:Ljava/lang/String;

    if-eqz v1, :cond_113

    .line 121
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->stF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 123
    :cond_113
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stG:Ljava/lang/String;

    if-eqz v1, :cond_11e

    .line 124
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->stG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 126
    :cond_11e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stH:Ljava/lang/String;

    if-eqz v1, :cond_129

    .line 127
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->stH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 129
    :cond_129
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stI:Ljava/lang/String;

    if-eqz v1, :cond_134

    .line 130
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->stI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 132
    :cond_134
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stJ:Ljava/lang/String;

    if-eqz v1, :cond_13f

    .line 133
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->stJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 135
    :cond_13f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stK:Ljava/lang/String;

    if-eqz v1, :cond_14a

    .line 136
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->stK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 138
    :cond_14a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->iln:Ljava/lang/String;

    if-eqz v1, :cond_155

    .line 139
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->iln:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 141
    :cond_155
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stL:Ljava/lang/String;

    if-eqz v1, :cond_160

    .line 142
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->stL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 144
    :cond_160
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->imi:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 145
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->imj:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->imk:Ljava/lang/String;

    if-eqz v1, :cond_179

    .line 147
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->imk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 149
    :cond_179
    iget v1, p0, Lcom/tencent/mm/protocal/c/ao;->iml:I

    const/16 v2, 0x25

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->imm:Ljava/lang/String;

    if-eqz v1, :cond_18b

    .line 151
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->imm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 153
    :cond_18b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->imn:Ljava/lang/String;

    if-eqz v1, :cond_196

    .line 154
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->imn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 486
    :cond_196
    :goto_196
    return v3

    .line 158
    :cond_197
    if-ne p1, v4, :cond_370

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ao;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_5b1

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ao;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 163
    :goto_1a9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stl:Ljava/lang/String;

    if-eqz v1, :cond_1b4

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stl:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_1b4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stm:Ljava/lang/String;

    if-eqz v1, :cond_1bf

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stm:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_1bf
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stn:Ljava/lang/String;

    if-eqz v1, :cond_1cb

    .line 170
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->stn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_1cb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->content:Ljava/lang/String;

    if-eqz v1, :cond_1d7

    .line 173
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->content:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_1d7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->sto:Ljava/lang/String;

    if-eqz v1, :cond_1e3

    .line 176
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->sto:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_1e3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stp:Ljava/lang/String;

    if-eqz v1, :cond_1ef

    .line 179
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->stp:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_1ef
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stq:Ljava/lang/String;

    if-eqz v1, :cond_1fa

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stq:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_1fa
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->str:Ljava/lang/String;

    if-eqz v1, :cond_207

    .line 185
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->str:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_207
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->sts:Ljava/lang/String;

    if-eqz v1, :cond_214

    .line 188
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->sts:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_214
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stt:Ljava/lang/String;

    if-eqz v1, :cond_221

    .line 191
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->stt:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_221
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stu:Ljava/lang/String;

    if-eqz v1, :cond_22e

    .line 194
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->stu:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_22e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stv:Ljava/lang/String;

    if-eqz v1, :cond_23b

    .line 197
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->stv:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_23b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->imo:Ljava/lang/String;

    if-eqz v1, :cond_248

    .line 200
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->imo:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_248
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->imp:Ljava/lang/String;

    if-eqz v1, :cond_255

    .line 203
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->imp:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_255
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stw:Ljava/lang/String;

    if-eqz v1, :cond_262

    .line 206
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->stw:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_262
    const/16 v1, 0x11

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 209
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/ao;->sty:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/ao;->stz:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/ao;->stA:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->color:Ljava/lang/String;

    if-eqz v1, :cond_293

    .line 213
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->color:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_293
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stB:Ljava/lang/String;

    if-eqz v1, :cond_2a0

    .line 216
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->stB:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_2a0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stC:Ljava/lang/String;

    if-eqz v1, :cond_2ad

    .line 219
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->stC:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_2ad
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/ao;->stD:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stE:Ljava/lang/String;

    if-eqz v1, :cond_2c3

    .line 223
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->stE:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_2c3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stF:Ljava/lang/String;

    if-eqz v1, :cond_2d0

    .line 226
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->stF:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_2d0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stG:Ljava/lang/String;

    if-eqz v1, :cond_2dd

    .line 229
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->stG:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_2dd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stH:Ljava/lang/String;

    if-eqz v1, :cond_2ea

    .line 232
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->stH:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_2ea
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stI:Ljava/lang/String;

    if-eqz v1, :cond_2f7

    .line 235
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->stI:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_2f7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stJ:Ljava/lang/String;

    if-eqz v1, :cond_304

    .line 238
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->stJ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_304
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stK:Ljava/lang/String;

    if-eqz v1, :cond_311

    .line 241
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->stK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_311
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->iln:Ljava/lang/String;

    if-eqz v1, :cond_31e

    .line 244
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->iln:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_31e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->stL:Ljava/lang/String;

    if-eqz v1, :cond_32b

    .line 247
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->stL:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_32b
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->imi:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->imj:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->imk:Ljava/lang/String;

    if-eqz v1, :cond_34a

    .line 252
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->imk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_34a
    const/16 v1, 0x25

    iget v2, p0, Lcom/tencent/mm/protocal/c/ao;->iml:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->imm:Ljava/lang/String;

    if-eqz v1, :cond_360

    .line 256
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->imm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_360
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->imn:Ljava/lang/String;

    if-eqz v1, :cond_36d

    .line 259
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ao;->imn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_36d
    move v3, v0

    .line 261
    goto/16 :goto_196

    .line 263
    :cond_370
    if-ne p1, v2, :cond_39d

    .line 264
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->imi:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ao;->imj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 267
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ao;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 268
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 270
    :goto_38d
    if-lez v0, :cond_196

    .line 271
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_398

    .line 272
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 274
    :cond_398
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_38d

    .line 279
    :cond_39d
    if-ne p1, v6, :cond_5ae

    .line 280
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 281
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/ao;

    .line 282
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 283
    packed-switch v2, :pswitch_data_5b4

    .line 483
    const/4 v3, -0x1

    goto/16 :goto_196

    .line 285
    :pswitch_3b5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 286
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3be
    if-ge v2, v6, :cond_196

    .line 287
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 288
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 289
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ao;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 291
    :goto_3d3
    if-eqz v0, :cond_3de

    .line 293
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 294
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3d3

    .line 296
    :cond_3de
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ao;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 286
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3be

    .line 303
    :pswitch_3e4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ao;->stl:Ljava/lang/String;

    goto/16 :goto_196

    .line 307
    :pswitch_3ee
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ao;->stm:Ljava/lang/String;

    goto/16 :goto_196

    .line 311
    :pswitch_3f8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ao;->stn:Ljava/lang/String;

    goto/16 :goto_196

    .line 315
    :pswitch_402
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ao;->content:Ljava/lang/String;

    goto/16 :goto_196

    .line 319
    :pswitch_40c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ao;->sto:Ljava/lang/String;

    goto/16 :goto_196

    .line 323
    :pswitch_416
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ao;->stp:Ljava/lang/String;

    goto/16 :goto_196

    .line 327
    :pswitch_420
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ao;->stq:Ljava/lang/String;

    goto/16 :goto_196

    .line 331
    :pswitch_42a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ao;->str:Ljava/lang/String;

    goto/16 :goto_196

    .line 335
    :pswitch_434
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ao;->sts:Ljava/lang/String;

    goto/16 :goto_196

    .line 339
    :pswitch_43e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ao;->stt:Ljava/lang/String;

    goto/16 :goto_196

    .line 343
    :pswitch_448
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ao;->stu:Ljava/lang/String;

    goto/16 :goto_196

    .line 347
    :pswitch_452
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ao;->stv:Ljava/lang/String;

    goto/16 :goto_196

    .line 351
    :pswitch_45c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ao;->imo:Ljava/lang/String;

    goto/16 :goto_196

    .line 355
    :pswitch_466
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ao;->imp:Ljava/lang/String;

    goto/16 :goto_196

    .line 359
    :pswitch_470
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ao;->stw:Ljava/lang/String;

    goto/16 :goto_196

    .line 363
    :pswitch_47a
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/ao;->stx:Z

    goto/16 :goto_196

    .line 367
    :pswitch_482
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ao;->sty:I

    goto/16 :goto_196

    .line 371
    :pswitch_48c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ao;->stz:I

    goto/16 :goto_196

    .line 375
    :pswitch_496
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ao;->stA:I

    goto/16 :goto_196

    .line 379
    :pswitch_4a0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ao;->color:Ljava/lang/String;

    goto/16 :goto_196

    .line 383
    :pswitch_4aa
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ao;->stB:Ljava/lang/String;

    goto/16 :goto_196

    .line 387
    :pswitch_4b4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ao;->stC:Ljava/lang/String;

    goto/16 :goto_196

    .line 391
    :pswitch_4be
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ao;->stD:I

    goto/16 :goto_196

    .line 395
    :pswitch_4c8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ao;->stE:Ljava/lang/String;

    goto/16 :goto_196

    .line 399
    :pswitch_4d2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ao;->stF:Ljava/lang/String;

    goto/16 :goto_196

    .line 403
    :pswitch_4dc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ao;->stG:Ljava/lang/String;

    goto/16 :goto_196

    .line 407
    :pswitch_4e6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ao;->stH:Ljava/lang/String;

    goto/16 :goto_196

    .line 411
    :pswitch_4f0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ao;->stI:Ljava/lang/String;

    goto/16 :goto_196

    .line 415
    :pswitch_4fa
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ao;->stJ:Ljava/lang/String;

    goto/16 :goto_196

    .line 419
    :pswitch_504
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ao;->stK:Ljava/lang/String;

    goto/16 :goto_196

    .line 423
    :pswitch_50e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ao;->iln:Ljava/lang/String;

    goto/16 :goto_196

    .line 427
    :pswitch_518
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ao;->stL:Ljava/lang/String;

    goto/16 :goto_196

    .line 431
    :pswitch_522
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 432
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_52b
    if-ge v2, v6, :cond_196

    .line 433
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 434
    new-instance v7, Lcom/tencent/mm/protocal/c/ap;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ap;-><init>()V

    .line 435
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ao;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 437
    :goto_540
    if-eqz v0, :cond_54b

    .line 439
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 440
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ap;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_540

    .line 442
    :cond_54b
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ao;->imi:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 432
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_52b

    .line 449
    :pswitch_554
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 450
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_55d
    if-ge v2, v6, :cond_196

    .line 451
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 452
    new-instance v7, Lcom/tencent/mm/protocal/c/aq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aq;-><init>()V

    .line 453
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ao;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 455
    :goto_572
    if-eqz v0, :cond_57d

    .line 457
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 458
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aq;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_572

    .line 460
    :cond_57d
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ao;->imj:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 450
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_55d

    .line 467
    :pswitch_586
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ao;->imk:Ljava/lang/String;

    goto/16 :goto_196

    .line 471
    :pswitch_590
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ao;->iml:I

    goto/16 :goto_196

    .line 475
    :pswitch_59a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ao;->imm:Ljava/lang/String;

    goto/16 :goto_196

    .line 479
    :pswitch_5a4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ao;->imn:Ljava/lang/String;

    goto/16 :goto_196

    .line 486
    :cond_5ae
    const/4 v3, -0x1

    goto/16 :goto_196

    :cond_5b1
    move v0, v3

    goto/16 :goto_1a9

    .line 283
    :pswitch_data_5b4
    .packed-switch 0x1
        :pswitch_3b5
        :pswitch_3e4
        :pswitch_3ee
        :pswitch_3f8
        :pswitch_402
        :pswitch_40c
        :pswitch_416
        :pswitch_420
        :pswitch_42a
        :pswitch_434
        :pswitch_43e
        :pswitch_448
        :pswitch_452
        :pswitch_45c
        :pswitch_466
        :pswitch_470
        :pswitch_47a
        :pswitch_482
        :pswitch_48c
        :pswitch_496
        :pswitch_4a0
        :pswitch_4aa
        :pswitch_4b4
        :pswitch_4be
        :pswitch_4c8
        :pswitch_4d2
        :pswitch_4dc
        :pswitch_4e6
        :pswitch_4f0
        :pswitch_4fa
        :pswitch_504
        :pswitch_50e
        :pswitch_518
        :pswitch_522
        :pswitch_554
        :pswitch_586
        :pswitch_590
        :pswitch_59a
        :pswitch_5a4
    .end packed-switch
.end method
