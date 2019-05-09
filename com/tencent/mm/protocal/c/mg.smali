.class public final Lcom/tencent/mm/protocal/c/mg;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public aWf:Ljava/lang/String;

.field public bOL:Ljava/lang/String;

.field public color:Ljava/lang/String;

.field public iHC:Ljava/lang/String;

.field public iln:Ljava/lang/String;

.field public ilo:I

.field public ilp:Ljava/lang/String;

.field public ilq:Ljava/lang/String;

.field public imA:Ljava/lang/String;

.field public imz:Ljava/lang/String;

.field public sIA:J

.field public sIB:Ljava/lang/String;

.field public sIC:Ljava/lang/String;

.field public sID:Ljava/lang/String;

.field public sIE:Lcom/tencent/mm/protocal/c/ly;

.field public sIF:Ljava/lang/String;

.field public sIG:Ljava/lang/String;

.field public sIH:I

.field public sII:Lcom/tencent/mm/protocal/c/tw;

.field public sIJ:Lcom/tencent/mm/protocal/c/cbx;

.field public sIK:Lcom/tencent/mm/protocal/c/zi;

.field public sIL:Lcom/tencent/mm/protocal/c/ax;

.field public sIM:I

.field public sIN:I

.field public sIO:Ljava/lang/String;

.field public sIP:I

.field public sIQ:Ljava/lang/String;

.field public sIR:I

.field public sIS:Lcom/tencent/mm/protocal/c/ra;

.field public sIT:Ljava/lang/String;

.field public sIU:Lcom/tencent/mm/protocal/c/ra;

.field public sIV:Lcom/tencent/mm/protocal/c/up;

.field public sIW:Z

.field public sIX:I

.field public sIY:Z

.field public sIZ:Z

.field public sIn:Ljava/lang/String;

.field public sIo:I

.field public sIp:Ljava/lang/String;

.field public sIq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ra;",
            ">;"
        }
    .end annotation
.end field

.field public sIr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ra;",
            ">;"
        }
    .end annotation
.end field

.field public sIs:Ljava/lang/String;

.field public sIt:Ljava/lang/String;

.field public sIu:I

.field public sIv:Ljava/lang/String;

.field public sIw:Ljava/lang/String;

.field public sIx:I

.field public sIy:Ljava/lang/String;

.field public sIz:Ljava/lang/String;

.field public sJa:Lcom/tencent/mm/protocal/c/jq;

.field public sJb:Ljava/lang/String;

.field public sJc:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/mg;->sIq:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/mg;->sIr:Ljava/util/LinkedList;

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

    .line 67
    if-nez p1, :cond_259

    .line 68
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->iln:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->iln:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 72
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->ilp:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->ilp:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 75
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->bOL:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->bOL:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 78
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIn:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 79
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 81
    :cond_31
    iget v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIo:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 82
    iget v1, p0, Lcom/tencent/mm/protocal/c/mg;->ilo:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->imA:Ljava/lang/String;

    if-eqz v1, :cond_47

    .line 84
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->imA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 86
    :cond_47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->title:Ljava/lang/String;

    if-eqz v1, :cond_50

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->title:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 89
    :cond_50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->ilq:Ljava/lang/String;

    if-eqz v1, :cond_5b

    .line 90
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->ilq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 92
    :cond_5b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->color:Ljava/lang/String;

    if-eqz v1, :cond_66

    .line 93
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->color:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 95
    :cond_66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->iHC:Ljava/lang/String;

    if-eqz v1, :cond_71

    .line 96
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->iHC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 98
    :cond_71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIp:Ljava/lang/String;

    if-eqz v1, :cond_7c

    .line 99
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 101
    :cond_7c
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIq:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 102
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIs:Ljava/lang/String;

    if-eqz v1, :cond_95

    .line 104
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 106
    :cond_95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIt:Ljava/lang/String;

    if-eqz v1, :cond_a0

    .line 107
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 109
    :cond_a0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->aWf:Ljava/lang/String;

    if-eqz v1, :cond_ab

    .line 110
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->aWf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 112
    :cond_ab
    iget v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIu:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->imz:Ljava/lang/String;

    if-eqz v1, :cond_bd

    .line 114
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->imz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 116
    :cond_bd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIv:Ljava/lang/String;

    if-eqz v1, :cond_c8

    .line 117
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 119
    :cond_c8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIw:Ljava/lang/String;

    if-eqz v1, :cond_d3

    .line 120
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 122
    :cond_d3
    iget v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIx:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIy:Ljava/lang/String;

    if-eqz v1, :cond_e5

    .line 124
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 126
    :cond_e5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIz:Ljava/lang/String;

    if-eqz v1, :cond_f0

    .line 127
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 129
    :cond_f0
    const/16 v1, 0x19

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/mg;->sIA:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIB:Ljava/lang/String;

    if-eqz v1, :cond_102

    .line 131
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 133
    :cond_102
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIC:Ljava/lang/String;

    if-eqz v1, :cond_10d

    .line 134
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 136
    :cond_10d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sID:Ljava/lang/String;

    if-eqz v1, :cond_118

    .line 137
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 139
    :cond_118
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIE:Lcom/tencent/mm/protocal/c/ly;

    if-eqz v1, :cond_12c

    .line 140
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIE:Lcom/tencent/mm/protocal/c/ly;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ly;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIE:Lcom/tencent/mm/protocal/c/ly;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ly;->a(Ld/a/a/c/a;)V

    .line 143
    :cond_12c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIF:Ljava/lang/String;

    if-eqz v1, :cond_137

    .line 144
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 146
    :cond_137
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIG:Ljava/lang/String;

    if-eqz v1, :cond_142

    .line 147
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 149
    :cond_142
    iget v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIH:I

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sII:Lcom/tencent/mm/protocal/c/tw;

    if-eqz v1, :cond_15d

    .line 151
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sII:Lcom/tencent/mm/protocal/c/tw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/tw;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sII:Lcom/tencent/mm/protocal/c/tw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tw;->a(Ld/a/a/c/a;)V

    .line 154
    :cond_15d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIJ:Lcom/tencent/mm/protocal/c/cbx;

    if-eqz v1, :cond_171

    .line 155
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIJ:Lcom/tencent/mm/protocal/c/cbx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cbx;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIJ:Lcom/tencent/mm/protocal/c/cbx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cbx;->a(Ld/a/a/c/a;)V

    .line 158
    :cond_171
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIK:Lcom/tencent/mm/protocal/c/zi;

    if-eqz v1, :cond_185

    .line 159
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIK:Lcom/tencent/mm/protocal/c/zi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/zi;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIK:Lcom/tencent/mm/protocal/c/zi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/zi;->a(Ld/a/a/c/a;)V

    .line 162
    :cond_185
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIL:Lcom/tencent/mm/protocal/c/ax;

    if-eqz v1, :cond_199

    .line 163
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIL:Lcom/tencent/mm/protocal/c/ax;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ax;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIL:Lcom/tencent/mm/protocal/c/ax;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ax;->a(Ld/a/a/c/a;)V

    .line 166
    :cond_199
    iget v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIM:I

    const/16 v2, 0x25

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 167
    iget v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIN:I

    const/16 v2, 0x26

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIO:Ljava/lang/String;

    if-eqz v1, :cond_1b2

    .line 169
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 171
    :cond_1b2
    iget v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIP:I

    const/16 v2, 0x28

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIQ:Ljava/lang/String;

    if-eqz v1, :cond_1c4

    .line 173
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 175
    :cond_1c4
    iget v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIR:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIS:Lcom/tencent/mm/protocal/c/ra;

    if-eqz v1, :cond_1df

    .line 177
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIS:Lcom/tencent/mm/protocal/c/ra;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ra;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIS:Lcom/tencent/mm/protocal/c/ra;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ra;->a(Ld/a/a/c/a;)V

    .line 180
    :cond_1df
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIT:Ljava/lang/String;

    if-eqz v1, :cond_1ea

    .line 181
    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 183
    :cond_1ea
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIU:Lcom/tencent/mm/protocal/c/ra;

    if-eqz v1, :cond_1fe

    .line 184
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIU:Lcom/tencent/mm/protocal/c/ra;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ra;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIU:Lcom/tencent/mm/protocal/c/ra;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ra;->a(Ld/a/a/c/a;)V

    .line 187
    :cond_1fe
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIV:Lcom/tencent/mm/protocal/c/up;

    if-eqz v1, :cond_212

    .line 188
    const/16 v1, 0x2e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIV:Lcom/tencent/mm/protocal/c/up;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/up;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIV:Lcom/tencent/mm/protocal/c/up;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/up;->a(Ld/a/a/c/a;)V

    .line 191
    :cond_212
    const/16 v1, 0x2f

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIW:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 192
    iget v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIX:I

    const/16 v2, 0x30

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 193
    const/16 v1, 0x31

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIY:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 194
    const/16 v1, 0x32

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIZ:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sJa:Lcom/tencent/mm/protocal/c/jq;

    if-eqz v1, :cond_242

    .line 196
    const/16 v1, 0x33

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sJa:Lcom/tencent/mm/protocal/c/jq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jq;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sJa:Lcom/tencent/mm/protocal/c/jq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/jq;->a(Ld/a/a/c/a;)V

    .line 199
    :cond_242
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sJb:Ljava/lang/String;

    if-eqz v1, :cond_24d

    .line 200
    const/16 v1, 0x34

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sJb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 202
    :cond_24d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sJc:Ljava/lang/String;

    if-eqz v1, :cond_258

    .line 203
    const/16 v1, 0x35

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sJc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 729
    :cond_258
    :goto_258
    return v3

    .line 207
    :cond_259
    if-ne p1, v4, :cond_4e8

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/mg;->iln:Ljava/lang/String;

    if-eqz v0, :cond_8d9

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/mg;->iln:Ljava/lang/String;

    invoke-static {v4, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 212
    :goto_267
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->ilp:Ljava/lang/String;

    if-eqz v1, :cond_272

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->ilp:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_272
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->bOL:Ljava/lang/String;

    if-eqz v1, :cond_27d

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->bOL:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_27d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIn:Ljava/lang/String;

    if-eqz v1, :cond_289

    .line 219
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_289
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIo:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/mg;->ilo:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->imA:Ljava/lang/String;

    if-eqz v1, :cond_2a5

    .line 224
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->imA:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_2a5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->title:Ljava/lang/String;

    if-eqz v1, :cond_2b0

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->title:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_2b0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->ilq:Ljava/lang/String;

    if-eqz v1, :cond_2bd

    .line 230
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->ilq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_2bd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->color:Ljava/lang/String;

    if-eqz v1, :cond_2ca

    .line 233
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->color:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_2ca
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->iHC:Ljava/lang/String;

    if-eqz v1, :cond_2d7

    .line 236
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->iHC:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_2d7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIp:Ljava/lang/String;

    if-eqz v1, :cond_2e4

    .line 239
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIp:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_2e4
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIq:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIr:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIs:Ljava/lang/String;

    if-eqz v1, :cond_303

    .line 244
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIs:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_303
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIt:Ljava/lang/String;

    if-eqz v1, :cond_310

    .line 247
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIt:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_310
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->aWf:Ljava/lang/String;

    if-eqz v1, :cond_31d

    .line 250
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->aWf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_31d
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIu:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->imz:Ljava/lang/String;

    if-eqz v1, :cond_333

    .line 254
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->imz:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_333
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIv:Ljava/lang/String;

    if-eqz v1, :cond_340

    .line 257
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIv:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_340
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIw:Ljava/lang/String;

    if-eqz v1, :cond_34d

    .line 260
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIw:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_34d
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIx:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIy:Ljava/lang/String;

    if-eqz v1, :cond_363

    .line 264
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIy:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_363
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIz:Ljava/lang/String;

    if-eqz v1, :cond_370

    .line 267
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIz:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_370
    const/16 v1, 0x19

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIA:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIB:Ljava/lang/String;

    if-eqz v1, :cond_386

    .line 271
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIB:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_386
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIC:Ljava/lang/String;

    if-eqz v1, :cond_393

    .line 274
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIC:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_393
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sID:Ljava/lang/String;

    if-eqz v1, :cond_3a0

    .line 277
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sID:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_3a0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIE:Lcom/tencent/mm/protocal/c/ly;

    if-eqz v1, :cond_3b1

    .line 280
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIE:Lcom/tencent/mm/protocal/c/ly;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ly;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_3b1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIF:Ljava/lang/String;

    if-eqz v1, :cond_3be

    .line 283
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIF:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_3be
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIG:Ljava/lang/String;

    if-eqz v1, :cond_3cb

    .line 286
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIG:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_3cb
    const/16 v1, 0x20

    iget v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIH:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sII:Lcom/tencent/mm/protocal/c/tw;

    if-eqz v1, :cond_3e5

    .line 290
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sII:Lcom/tencent/mm/protocal/c/tw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/tw;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_3e5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIJ:Lcom/tencent/mm/protocal/c/cbx;

    if-eqz v1, :cond_3f6

    .line 293
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIJ:Lcom/tencent/mm/protocal/c/cbx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cbx;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_3f6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIK:Lcom/tencent/mm/protocal/c/zi;

    if-eqz v1, :cond_407

    .line 296
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIK:Lcom/tencent/mm/protocal/c/zi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/zi;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_407
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIL:Lcom/tencent/mm/protocal/c/ax;

    if-eqz v1, :cond_418

    .line 299
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIL:Lcom/tencent/mm/protocal/c/ax;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ax;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_418
    const/16 v1, 0x25

    iget v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIM:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    const/16 v1, 0x26

    iget v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIN:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIO:Ljava/lang/String;

    if-eqz v1, :cond_437

    .line 304
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIO:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_437
    const/16 v1, 0x28

    iget v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIP:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIQ:Ljava/lang/String;

    if-eqz v1, :cond_44d

    .line 308
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIQ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_44d
    const/16 v1, 0x2a

    iget v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIR:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIS:Lcom/tencent/mm/protocal/c/ra;

    if-eqz v1, :cond_467

    .line 312
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIS:Lcom/tencent/mm/protocal/c/ra;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ra;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_467
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIT:Ljava/lang/String;

    if-eqz v1, :cond_474

    .line 315
    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIT:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_474
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIU:Lcom/tencent/mm/protocal/c/ra;

    if-eqz v1, :cond_485

    .line 318
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIU:Lcom/tencent/mm/protocal/c/ra;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ra;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_485
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIV:Lcom/tencent/mm/protocal/c/up;

    if-eqz v1, :cond_496

    .line 321
    const/16 v1, 0x2e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIV:Lcom/tencent/mm/protocal/c/up;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/up;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_496
    const/16 v1, 0x2f

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 324
    const/16 v1, 0x30

    iget v2, p0, Lcom/tencent/mm/protocal/c/mg;->sIX:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    const/16 v1, 0x31

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 326
    const/16 v1, 0x32

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sJa:Lcom/tencent/mm/protocal/c/jq;

    if-eqz v1, :cond_4cb

    .line 328
    const/16 v1, 0x33

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sJa:Lcom/tencent/mm/protocal/c/jq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jq;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_4cb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sJb:Ljava/lang/String;

    if-eqz v1, :cond_4d8

    .line 331
    const/16 v1, 0x34

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sJb:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_4d8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sJc:Ljava/lang/String;

    if-eqz v1, :cond_4e5

    .line 334
    const/16 v1, 0x35

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mg;->sJc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4e5
    move v3, v0

    .line 336
    goto/16 :goto_258

    .line 338
    :cond_4e8
    if-ne p1, v2, :cond_515

    .line 339
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mg;->sIr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 342
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/mg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 343
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 345
    :goto_505
    if-lez v0, :cond_258

    .line 346
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_510

    .line 347
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 349
    :cond_510
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_505

    .line 354
    :cond_515
    if-ne p1, v6, :cond_8d6

    .line 355
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 356
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/mg;

    .line 357
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 358
    packed-switch v2, :pswitch_data_8dc

    .line 726
    const/4 v3, -0x1

    goto/16 :goto_258

    .line 360
    :pswitch_52d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mg;->iln:Ljava/lang/String;

    goto/16 :goto_258

    .line 364
    :pswitch_537
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mg;->ilp:Ljava/lang/String;

    goto/16 :goto_258

    .line 368
    :pswitch_541
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mg;->bOL:Ljava/lang/String;

    goto/16 :goto_258

    .line 372
    :pswitch_54b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mg;->sIn:Ljava/lang/String;

    goto/16 :goto_258

    .line 376
    :pswitch_555
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/mg;->sIo:I

    goto/16 :goto_258

    .line 380
    :pswitch_55f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/mg;->ilo:I

    goto/16 :goto_258

    .line 384
    :pswitch_569
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mg;->imA:Ljava/lang/String;

    goto/16 :goto_258

    .line 388
    :pswitch_573
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mg;->title:Ljava/lang/String;

    goto/16 :goto_258

    .line 392
    :pswitch_57d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mg;->ilq:Ljava/lang/String;

    goto/16 :goto_258

    .line 396
    :pswitch_587
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mg;->color:Ljava/lang/String;

    goto/16 :goto_258

    .line 400
    :pswitch_591
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mg;->iHC:Ljava/lang/String;

    goto/16 :goto_258

    .line 404
    :pswitch_59b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mg;->sIp:Ljava/lang/String;

    goto/16 :goto_258

    .line 408
    :pswitch_5a5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 409
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5ae
    if-ge v2, v6, :cond_258

    .line 410
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 411
    new-instance v7, Lcom/tencent/mm/protocal/c/ra;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ra;-><init>()V

    .line 412
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/mg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 414
    :goto_5c3
    if-eqz v0, :cond_5ce

    .line 416
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 417
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ra;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_5c3

    .line 419
    :cond_5ce
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/mg;->sIq:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 409
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5ae

    .line 426
    :pswitch_5d7
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 427
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5e0
    if-ge v2, v6, :cond_258

    .line 428
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 429
    new-instance v7, Lcom/tencent/mm/protocal/c/ra;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ra;-><init>()V

    .line 430
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/mg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 432
    :goto_5f5
    if-eqz v0, :cond_600

    .line 434
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 435
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ra;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_5f5

    .line 437
    :cond_600
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/mg;->sIr:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 427
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5e0

    .line 444
    :pswitch_609
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mg;->sIs:Ljava/lang/String;

    goto/16 :goto_258

    .line 448
    :pswitch_613
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mg;->sIt:Ljava/lang/String;

    goto/16 :goto_258

    .line 452
    :pswitch_61d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mg;->aWf:Ljava/lang/String;

    goto/16 :goto_258

    .line 456
    :pswitch_627
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/mg;->sIu:I

    goto/16 :goto_258

    .line 460
    :pswitch_631
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mg;->imz:Ljava/lang/String;

    goto/16 :goto_258

    .line 464
    :pswitch_63b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mg;->sIv:Ljava/lang/String;

    goto/16 :goto_258

    .line 468
    :pswitch_645
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mg;->sIw:Ljava/lang/String;

    goto/16 :goto_258

    .line 472
    :pswitch_64f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/mg;->sIx:I

    goto/16 :goto_258

    .line 476
    :pswitch_659
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mg;->sIy:Ljava/lang/String;

    goto/16 :goto_258

    .line 480
    :pswitch_663
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mg;->sIz:Ljava/lang/String;

    goto/16 :goto_258

    .line 484
    :pswitch_66d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/mg;->sIA:J

    goto/16 :goto_258

    .line 488
    :pswitch_677
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mg;->sIB:Ljava/lang/String;

    goto/16 :goto_258

    .line 492
    :pswitch_681
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mg;->sIC:Ljava/lang/String;

    goto/16 :goto_258

    .line 496
    :pswitch_68b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mg;->sID:Ljava/lang/String;

    goto/16 :goto_258

    .line 500
    :pswitch_695
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 501
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_69e
    if-ge v2, v6, :cond_258

    .line 502
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 503
    new-instance v7, Lcom/tencent/mm/protocal/c/ly;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ly;-><init>()V

    .line 504
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/mg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 506
    :goto_6b3
    if-eqz v0, :cond_6be

    .line 508
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 509
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6b3

    .line 511
    :cond_6be
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/mg;->sIE:Lcom/tencent/mm/protocal/c/ly;

    .line 501
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_69e

    .line 518
    :pswitch_6c4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mg;->sIF:Ljava/lang/String;

    goto/16 :goto_258

    .line 522
    :pswitch_6ce
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mg;->sIG:Ljava/lang/String;

    goto/16 :goto_258

    .line 526
    :pswitch_6d8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/mg;->sIH:I

    goto/16 :goto_258

    .line 530
    :pswitch_6e2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 531
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6eb
    if-ge v2, v6, :cond_258

    .line 532
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 533
    new-instance v7, Lcom/tencent/mm/protocal/c/tw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/tw;-><init>()V

    .line 534
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/mg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 536
    :goto_700
    if-eqz v0, :cond_70b

    .line 538
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 539
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/tw;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_700

    .line 541
    :cond_70b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/mg;->sII:Lcom/tencent/mm/protocal/c/tw;

    .line 531
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6eb

    .line 548
    :pswitch_711
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 549
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_71a
    if-ge v2, v6, :cond_258

    .line 550
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 551
    new-instance v7, Lcom/tencent/mm/protocal/c/cbx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cbx;-><init>()V

    .line 552
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/mg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 554
    :goto_72f
    if-eqz v0, :cond_73a

    .line 556
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 557
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cbx;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_72f

    .line 559
    :cond_73a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/mg;->sIJ:Lcom/tencent/mm/protocal/c/cbx;

    .line 549
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_71a

    .line 566
    :pswitch_740
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 567
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_749
    if-ge v2, v6, :cond_258

    .line 568
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 569
    new-instance v7, Lcom/tencent/mm/protocal/c/zi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/zi;-><init>()V

    .line 570
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/mg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 572
    :goto_75e
    if-eqz v0, :cond_769

    .line 574
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 575
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/zi;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_75e

    .line 577
    :cond_769
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/mg;->sIK:Lcom/tencent/mm/protocal/c/zi;

    .line 567
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_749

    .line 584
    :pswitch_76f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 585
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_778
    if-ge v2, v6, :cond_258

    .line 586
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 587
    new-instance v7, Lcom/tencent/mm/protocal/c/ax;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ax;-><init>()V

    .line 588
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/mg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 590
    :goto_78d
    if-eqz v0, :cond_798

    .line 592
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 593
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ax;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_78d

    .line 595
    :cond_798
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/mg;->sIL:Lcom/tencent/mm/protocal/c/ax;

    .line 585
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_778

    .line 602
    :pswitch_79e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/mg;->sIM:I

    goto/16 :goto_258

    .line 606
    :pswitch_7a8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/mg;->sIN:I

    goto/16 :goto_258

    .line 610
    :pswitch_7b2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mg;->sIO:Ljava/lang/String;

    goto/16 :goto_258

    .line 614
    :pswitch_7bc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/mg;->sIP:I

    goto/16 :goto_258

    .line 618
    :pswitch_7c6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mg;->sIQ:Ljava/lang/String;

    goto/16 :goto_258

    .line 622
    :pswitch_7d0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/mg;->sIR:I

    goto/16 :goto_258

    .line 626
    :pswitch_7da
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 627
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7e3
    if-ge v2, v6, :cond_258

    .line 628
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 629
    new-instance v7, Lcom/tencent/mm/protocal/c/ra;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ra;-><init>()V

    .line 630
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/mg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 632
    :goto_7f8
    if-eqz v0, :cond_803

    .line 634
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 635
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ra;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_7f8

    .line 637
    :cond_803
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/mg;->sIS:Lcom/tencent/mm/protocal/c/ra;

    .line 627
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7e3

    .line 644
    :pswitch_809
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mg;->sIT:Ljava/lang/String;

    goto/16 :goto_258

    .line 648
    :pswitch_813
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 649
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_81c
    if-ge v2, v6, :cond_258

    .line 650
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 651
    new-instance v7, Lcom/tencent/mm/protocal/c/ra;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ra;-><init>()V

    .line 652
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/mg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 654
    :goto_831
    if-eqz v0, :cond_83c

    .line 656
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 657
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ra;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_831

    .line 659
    :cond_83c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/mg;->sIU:Lcom/tencent/mm/protocal/c/ra;

    .line 649
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_81c

    .line 666
    :pswitch_842
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 667
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_84b
    if-ge v2, v6, :cond_258

    .line 668
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 669
    new-instance v7, Lcom/tencent/mm/protocal/c/up;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/up;-><init>()V

    .line 670
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/mg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 672
    :goto_860
    if-eqz v0, :cond_86b

    .line 674
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 675
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/up;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_860

    .line 677
    :cond_86b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/mg;->sIV:Lcom/tencent/mm/protocal/c/up;

    .line 667
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_84b

    .line 684
    :pswitch_871
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/mg;->sIW:Z

    goto/16 :goto_258

    .line 688
    :pswitch_879
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/mg;->sIX:I

    goto/16 :goto_258

    .line 692
    :pswitch_883
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/mg;->sIY:Z

    goto/16 :goto_258

    .line 696
    :pswitch_88b
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/mg;->sIZ:Z

    goto/16 :goto_258

    .line 700
    :pswitch_893
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 701
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_89c
    if-ge v2, v6, :cond_258

    .line 702
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 703
    new-instance v7, Lcom/tencent/mm/protocal/c/jq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/jq;-><init>()V

    .line 704
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/mg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 706
    :goto_8b1
    if-eqz v0, :cond_8bc

    .line 708
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 709
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/jq;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8b1

    .line 711
    :cond_8bc
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/mg;->sJa:Lcom/tencent/mm/protocal/c/jq;

    .line 701
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_89c

    .line 718
    :pswitch_8c2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mg;->sJb:Ljava/lang/String;

    goto/16 :goto_258

    .line 722
    :pswitch_8cc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mg;->sJc:Ljava/lang/String;

    goto/16 :goto_258

    .line 729
    :cond_8d6
    const/4 v3, -0x1

    goto/16 :goto_258

    :cond_8d9
    move v0, v3

    goto/16 :goto_267

    .line 358
    :pswitch_data_8dc
    .packed-switch 0x1
        :pswitch_52d
        :pswitch_537
        :pswitch_541
        :pswitch_54b
        :pswitch_555
        :pswitch_55f
        :pswitch_569
        :pswitch_573
        :pswitch_57d
        :pswitch_587
        :pswitch_591
        :pswitch_59b
        :pswitch_5a5
        :pswitch_5d7
        :pswitch_609
        :pswitch_613
        :pswitch_61d
        :pswitch_627
        :pswitch_631
        :pswitch_63b
        :pswitch_645
        :pswitch_64f
        :pswitch_659
        :pswitch_663
        :pswitch_66d
        :pswitch_677
        :pswitch_681
        :pswitch_68b
        :pswitch_695
        :pswitch_6c4
        :pswitch_6ce
        :pswitch_6d8
        :pswitch_6e2
        :pswitch_711
        :pswitch_740
        :pswitch_76f
        :pswitch_79e
        :pswitch_7a8
        :pswitch_7b2
        :pswitch_7bc
        :pswitch_7c6
        :pswitch_7d0
        :pswitch_7da
        :pswitch_809
        :pswitch_813
        :pswitch_842
        :pswitch_871
        :pswitch_879
        :pswitch_883
        :pswitch_88b
        :pswitch_893
        :pswitch_8c2
        :pswitch_8cc
    .end packed-switch
.end method
