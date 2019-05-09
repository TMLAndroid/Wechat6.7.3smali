.class public final Lcom/tencent/mm/protocal/c/aao;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public SSID:Ljava/lang/String;

.field public bGw:Ljava/lang/String;

.field public hPY:Ljava/lang/String;

.field public kVs:Ljava/lang/String;

.field public lsL:Ljava/lang/String;

.field public sZU:Lcom/tencent/mm/protocal/c/bmk;

.field public sZV:Ljava/lang/String;

.field public sZW:Ljava/lang/String;

.field public sZX:Lcom/tencent/mm/protocal/c/are;

.field public sZY:Lcom/tencent/mm/protocal/c/aak;

.field public sZZ:Ljava/lang/String;

.field public ssn:Ljava/lang/String;

.field public ssy:I

.field public taa:I

.field public tab:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/jn;",
            ">;"
        }
    .end annotation
.end field

.field public tac:Ljava/lang/String;

.field public tad:Lcom/tencent/mm/protocal/c/sj;

.field public tae:Lcom/tencent/mm/protocal/c/bmk;

.field public taf:I

.field public tah:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/apm;",
            ">;"
        }
    .end annotation
.end field

.field public tai:Ljava/lang/String;

.field public taj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/aao;->tab:Ljava/util/LinkedList;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/aao;->tah:Ljava/util/LinkedList;

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

    .line 36
    if-nez p1, :cond_12d

    .line 37
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_19

    .line 39
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2b

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 45
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->sZV:Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->sZV:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->sZW:Ljava/lang/String;

    if-eqz v1, :cond_3d

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->sZW:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_3d
    iget v1, p0, Lcom/tencent/mm/protocal/c/aao;->ssy:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aao;->bGw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 55
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->kVs:Ljava/lang/String;

    if-eqz v1, :cond_57

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aao;->kVs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 58
    :cond_57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->sZX:Lcom/tencent/mm/protocal/c/are;

    if-eqz v1, :cond_6a

    .line 59
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aao;->sZX:Lcom/tencent/mm/protocal/c/are;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/are;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->sZX:Lcom/tencent/mm/protocal/c/are;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/are;->a(Ld/a/a/c/a;)V

    .line 62
    :cond_6a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->sZY:Lcom/tencent/mm/protocal/c/aak;

    if-eqz v1, :cond_7c

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->sZY:Lcom/tencent/mm/protocal/c/aak;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aak;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->sZY:Lcom/tencent/mm/protocal/c/aak;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aak;->a(Ld/a/a/c/a;)V

    .line 66
    :cond_7c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_87

    .line 67
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aao;->hPY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 69
    :cond_87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->sZZ:Ljava/lang/String;

    if-eqz v1, :cond_92

    .line 70
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aao;->sZZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 72
    :cond_92
    iget v1, p0, Lcom/tencent/mm/protocal/c/aao;->taa:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 73
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aao;->tab:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->tac:Ljava/lang/String;

    if-eqz v1, :cond_ab

    .line 75
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aao;->tac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 77
    :cond_ab
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->SSID:Ljava/lang/String;

    if-eqz v1, :cond_b6

    .line 78
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aao;->SSID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 80
    :cond_b6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->ssn:Ljava/lang/String;

    if-eqz v1, :cond_c1

    .line 81
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aao;->ssn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 83
    :cond_c1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->tad:Lcom/tencent/mm/protocal/c/sj;

    if-eqz v1, :cond_d5

    .line 84
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aao;->tad:Lcom/tencent/mm/protocal/c/sj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/sj;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->tad:Lcom/tencent/mm/protocal/c/sj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/sj;->a(Ld/a/a/c/a;)V

    .line 87
    :cond_d5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->tae:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_e9

    .line 88
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aao;->tae:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->tae:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 91
    :cond_e9
    iget v1, p0, Lcom/tencent/mm/protocal/c/aao;->taf:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 92
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aao;->tah:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->lsL:Ljava/lang/String;

    if-eqz v1, :cond_102

    .line 94
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aao;->lsL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 96
    :cond_102
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->tai:Ljava/lang/String;

    if-eqz v1, :cond_10d

    .line 97
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aao;->tai:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 99
    :cond_10d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->sZU:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_121

    .line 100
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aao;->sZU:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->sZU:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 103
    :cond_121
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->taj:Ljava/lang/String;

    if-eqz v1, :cond_12c

    .line 104
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aao;->taj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 403
    :cond_12c
    :goto_12c
    return v3

    .line 108
    :cond_12d
    if-ne p1, v4, :cond_256

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aao;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_4bf

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aao;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 113
    :goto_13f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->sZV:Ljava/lang/String;

    if-eqz v1, :cond_14a

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->sZV:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_14a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->sZW:Ljava/lang/String;

    if-eqz v1, :cond_155

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->sZW:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_155
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/aao;->ssy:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_169

    .line 121
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aao;->bGw:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_169
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->kVs:Ljava/lang/String;

    if-eqz v1, :cond_175

    .line 124
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aao;->kVs:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_175
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->sZX:Lcom/tencent/mm/protocal/c/are;

    if-eqz v1, :cond_185

    .line 127
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aao;->sZX:Lcom/tencent/mm/protocal/c/are;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/are;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_185
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->sZY:Lcom/tencent/mm/protocal/c/aak;

    if-eqz v1, :cond_194

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->sZY:Lcom/tencent/mm/protocal/c/aak;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aak;->btq()I

    move-result v1

    invoke-static {v5, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_194
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_1a1

    .line 133
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aao;->hPY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1a1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->sZZ:Ljava/lang/String;

    if-eqz v1, :cond_1ae

    .line 136
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aao;->sZZ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_1ae
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/aao;->taa:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aao;->tab:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->tac:Ljava/lang/String;

    if-eqz v1, :cond_1cd

    .line 141
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aao;->tac:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1cd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->SSID:Ljava/lang/String;

    if-eqz v1, :cond_1da

    .line 144
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aao;->SSID:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1da
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->ssn:Ljava/lang/String;

    if-eqz v1, :cond_1e7

    .line 147
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aao;->ssn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_1e7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->tad:Lcom/tencent/mm/protocal/c/sj;

    if-eqz v1, :cond_1f8

    .line 150
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aao;->tad:Lcom/tencent/mm/protocal/c/sj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/sj;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_1f8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->tae:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_209

    .line 153
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aao;->tae:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_209
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/aao;->taf:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aao;->tah:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->lsL:Ljava/lang/String;

    if-eqz v1, :cond_228

    .line 158
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aao;->lsL:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_228
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->tai:Ljava/lang/String;

    if-eqz v1, :cond_235

    .line 161
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aao;->tai:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_235
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->sZU:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_246

    .line 164
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aao;->sZU:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_246
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->taj:Ljava/lang/String;

    if-eqz v1, :cond_253

    .line 167
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aao;->taj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_253
    move v3, v0

    .line 169
    goto/16 :goto_12c

    .line 171
    :cond_256
    if-ne p1, v2, :cond_290

    .line 172
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->tab:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aao;->tah:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 175
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aao;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 176
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 178
    :goto_273
    if-lez v0, :cond_283

    .line 179
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_27e

    .line 180
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 182
    :cond_27e
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_273

    .line 185
    :cond_283
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aao;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_12c

    .line 186
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_290
    if-ne p1, v6, :cond_4bc

    .line 191
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 192
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/aao;

    .line 193
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 194
    packed-switch v2, :pswitch_data_4c2

    .line 400
    :pswitch_2a5
    const/4 v3, -0x1

    goto/16 :goto_12c

    .line 196
    :pswitch_2a8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 197
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2b1
    if-ge v2, v6, :cond_12c

    .line 198
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 199
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 200
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aao;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 202
    :goto_2c6
    if-eqz v0, :cond_2d1

    .line 204
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 205
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2c6

    .line 207
    :cond_2d1
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aao;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 197
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2b1

    .line 214
    :pswitch_2d7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aao;->sZV:Ljava/lang/String;

    goto/16 :goto_12c

    .line 218
    :pswitch_2e1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aao;->sZW:Ljava/lang/String;

    goto/16 :goto_12c

    .line 222
    :pswitch_2eb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aao;->ssy:I

    goto/16 :goto_12c

    .line 226
    :pswitch_2f5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aao;->bGw:Ljava/lang/String;

    goto/16 :goto_12c

    .line 230
    :pswitch_2ff
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aao;->kVs:Ljava/lang/String;

    goto/16 :goto_12c

    .line 234
    :pswitch_309
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 235
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_312
    if-ge v2, v6, :cond_12c

    .line 236
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 237
    new-instance v7, Lcom/tencent/mm/protocal/c/are;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/are;-><init>()V

    .line 238
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aao;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 240
    :goto_327
    if-eqz v0, :cond_332

    .line 242
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 243
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/are;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_327

    .line 245
    :cond_332
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aao;->sZX:Lcom/tencent/mm/protocal/c/are;

    .line 235
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_312

    .line 252
    :pswitch_338
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 253
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_341
    if-ge v2, v6, :cond_12c

    .line 254
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 255
    new-instance v7, Lcom/tencent/mm/protocal/c/aak;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aak;-><init>()V

    .line 256
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aao;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 258
    :goto_356
    if-eqz v0, :cond_361

    .line 260
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 261
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aak;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_356

    .line 263
    :cond_361
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aao;->sZY:Lcom/tencent/mm/protocal/c/aak;

    .line 253
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_341

    .line 270
    :pswitch_367
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aao;->hPY:Ljava/lang/String;

    goto/16 :goto_12c

    .line 274
    :pswitch_371
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aao;->sZZ:Ljava/lang/String;

    goto/16 :goto_12c

    .line 278
    :pswitch_37b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aao;->taa:I

    goto/16 :goto_12c

    .line 282
    :pswitch_385
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 283
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_38e
    if-ge v2, v6, :cond_12c

    .line 284
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 285
    new-instance v7, Lcom/tencent/mm/protocal/c/jn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/jn;-><init>()V

    .line 286
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aao;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 288
    :goto_3a3
    if-eqz v0, :cond_3ae

    .line 290
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 291
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/jn;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3a3

    .line 293
    :cond_3ae
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aao;->tab:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 283
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_38e

    .line 300
    :pswitch_3b7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aao;->tac:Ljava/lang/String;

    goto/16 :goto_12c

    .line 304
    :pswitch_3c1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aao;->SSID:Ljava/lang/String;

    goto/16 :goto_12c

    .line 308
    :pswitch_3cb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aao;->ssn:Ljava/lang/String;

    goto/16 :goto_12c

    .line 312
    :pswitch_3d5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 313
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3de
    if-ge v2, v6, :cond_12c

    .line 314
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 315
    new-instance v7, Lcom/tencent/mm/protocal/c/sj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/sj;-><init>()V

    .line 316
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aao;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 318
    :goto_3f3
    if-eqz v0, :cond_3fe

    .line 320
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 321
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/sj;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3f3

    .line 323
    :cond_3fe
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aao;->tad:Lcom/tencent/mm/protocal/c/sj;

    .line 313
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3de

    .line 330
    :pswitch_404
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 331
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_40d
    if-ge v2, v6, :cond_12c

    .line 332
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 333
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 334
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aao;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 336
    :goto_422
    if-eqz v0, :cond_42d

    .line 338
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 339
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_422

    .line 341
    :cond_42d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aao;->tae:Lcom/tencent/mm/protocal/c/bmk;

    .line 331
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_40d

    .line 348
    :pswitch_433
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aao;->taf:I

    goto/16 :goto_12c

    .line 352
    :pswitch_43d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 353
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_446
    if-ge v2, v6, :cond_12c

    .line 354
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 355
    new-instance v7, Lcom/tencent/mm/protocal/c/apm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/apm;-><init>()V

    .line 356
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aao;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 358
    :goto_45b
    if-eqz v0, :cond_466

    .line 360
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 361
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/apm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_45b

    .line 363
    :cond_466
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aao;->tah:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 353
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_446

    .line 370
    :pswitch_46f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aao;->lsL:Ljava/lang/String;

    goto/16 :goto_12c

    .line 374
    :pswitch_479
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aao;->tai:Ljava/lang/String;

    goto/16 :goto_12c

    .line 378
    :pswitch_483
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 379
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_48c
    if-ge v2, v6, :cond_12c

    .line 380
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 381
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 382
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aao;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 384
    :goto_4a1
    if-eqz v0, :cond_4ac

    .line 386
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 387
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4a1

    .line 389
    :cond_4ac
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aao;->sZU:Lcom/tencent/mm/protocal/c/bmk;

    .line 379
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_48c

    .line 396
    :pswitch_4b2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aao;->taj:Ljava/lang/String;

    goto/16 :goto_12c

    .line 403
    :cond_4bc
    const/4 v3, -0x1

    goto/16 :goto_12c

    :cond_4bf
    move v0, v3

    goto/16 :goto_13f

    .line 194
    :pswitch_data_4c2
    .packed-switch 0x1
        :pswitch_2a8
        :pswitch_2d7
        :pswitch_2e1
        :pswitch_2eb
        :pswitch_2f5
        :pswitch_2ff
        :pswitch_309
        :pswitch_338
        :pswitch_367
        :pswitch_2a5
        :pswitch_2a5
        :pswitch_2a5
        :pswitch_2a5
        :pswitch_2a5
        :pswitch_371
        :pswitch_37b
        :pswitch_385
        :pswitch_3b7
        :pswitch_2a5
        :pswitch_3c1
        :pswitch_3cb
        :pswitch_3d5
        :pswitch_404
        :pswitch_433
        :pswitch_43d
        :pswitch_46f
        :pswitch_479
        :pswitch_483
        :pswitch_4b2
    .end packed-switch
.end method
