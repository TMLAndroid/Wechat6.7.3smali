.class public final Lcom/tencent/mm/modelsimple/l;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field private static ezA:I

.field private static ezB:I

.field private static ezC:I

.field private static ezD:Z

.field public static ezp:Ljava/lang/String;

.field public static ezq:Ljava/lang/String;

.field public static ezr:Ljava/lang/String;

.field public static ezs:Ljava/lang/String;

.field public static ezt:Ljava/lang/String;

.field public static ezu:Ljava/lang/String;

.field public static ezv:Ljava/lang/String;

.field public static ezw:Ljava/lang/String;

.field public static ezx:Ljava/lang/String;

.field public static ezy:Ljava/lang/String;

.field private static ezz:I


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 51
    sput v1, Lcom/tencent/mm/modelsimple/l;->ezA:I

    .line 52
    const/16 v0, 0x16

    sput v0, Lcom/tencent/mm/modelsimple/l;->ezB:I

    .line 53
    sput v1, Lcom/tencent/mm/modelsimple/l;->ezC:I

    .line 54
    sput-boolean v1, Lcom/tencent/mm/modelsimple/l;->ezD:Z

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 104
    sput p1, Lcom/tencent/mm/modelsimple/l;->ezz:I

    .line 105
    return-void
.end method

.method public static Qr()I
    .registers 1

    .prologue
    .line 65
    sget v0, Lcom/tencent/mm/modelsimple/l;->ezA:I

    return v0
.end method

.method public static Qs()Z
    .registers 1

    .prologue
    .line 69
    sget v0, Lcom/tencent/mm/modelsimple/l;->ezC:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static Qt()Z
    .registers 1

    .prologue
    .line 78
    sget v0, Lcom/tencent/mm/modelsimple/l;->ezB:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static Qu()I
    .registers 1

    .prologue
    .line 90
    sget v0, Lcom/tencent/mm/modelsimple/l;->ezz:I

    return v0
.end method

.method public static Qv()Z
    .registers 1

    .prologue
    .line 95
    sget v0, Lcom/tencent/mm/modelsimple/l;->ezC:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static Qw()Z
    .registers 1

    .prologue
    .line 99
    sget v0, Lcom/tencent/mm/modelsimple/l;->ezC:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static ca(Z)V
    .registers 2

    .prologue
    .line 82
    if-eqz p0, :cond_9

    .line 83
    sget v0, Lcom/tencent/mm/modelsimple/l;->ezB:I

    or-int/lit8 v0, v0, 0x4

    sput v0, Lcom/tencent/mm/modelsimple/l;->ezB:I

    .line 87
    :goto_8
    return-void

    .line 85
    :cond_9
    sget v0, Lcom/tencent/mm/modelsimple/l;->ezB:I

    and-int/lit8 v0, v0, -0x5

    sput v0, Lcom/tencent/mm/modelsimple/l;->ezB:I

    goto :goto_8
.end method

.method public static jb(I)Z
    .registers 2

    .prologue
    .line 57
    sget v0, Lcom/tencent/mm/modelsimple/l;->ezz:I

    if-ne v0, p0, :cond_6

    .line 58
    const/4 v0, 0x0

    .line 61
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_5
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 10

    .prologue
    const/4 v6, 0x0

    .line 114
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 115
    new-instance v1, Lcom/tencent/mm/protocal/c/ahs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ahs;-><init>()V

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ahs;->jxi:Ljava/lang/String;

    .line 117
    const-string/jumbo v2, "MicroMsg.NetSceneGetOnlineInfo"

    const-string/jumbo v3, "language %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/ahs;->jxi:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 120
    new-instance v1, Lcom/tencent/mm/protocal/c/aht;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aht;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 121
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getonlineinfo"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 122
    const/16 v1, 0x20e

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 123
    iput v6, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 124
    iput v6, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 126
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/l;->dmL:Lcom/tencent/mm/ah/f;

    .line 127
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 16

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 132
    const-string/jumbo v0, "MicroMsg.NetSceneGetOnlineInfo"

    const-string/jumbo v1, "ongynetend %d, %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    if-nez p2, :cond_1a6

    if-nez p3, :cond_1a6

    move-object v0, p5

    .line 135
    check-cast v0, Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aht;

    .line 136
    iget v1, v0, Lcom/tencent/mm/protocal/c/aht;->tfl:I

    sput v1, Lcom/tencent/mm/modelsimple/l;->ezA:I

    .line 137
    const-string/jumbo v1, "MicroMsg.NetSceneGetOnlineInfo"

    const-string/jumbo v2, "iconType:%d onlineInfoFlag:%d"

    new-array v3, v5, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/modelsimple/l;->ezA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v0, Lcom/tencent/mm/protocal/c/aht;->svx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aht;->tfk:Ljava/lang/String;

    const-string/jumbo v2, "summary"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 140
    sget v3, Lcom/tencent/mm/modelsimple/l;->ezB:I

    .line 141
    if-eqz v1, :cond_135

    .line 142
    const-string/jumbo v2, ".summary.banner"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/l;->ezp:Ljava/lang/String;

    .line 143
    const-string/jumbo v1, "MicroMsg.NetSceneGetOnlineInfo"

    const-string/jumbo v2, "onlineinfo, count:%d, summary:%s"

    new-array v4, v5, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/protocal/c/aht;->tfi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aht;->tfk:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v1, p5, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/ahs;

    .line 146
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aht;->tfj:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_83
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/baf;

    .line 147
    iget-object v5, v2, Lcom/tencent/mm/protocal/c/baf;->sAk:Lcom/tencent/mm/bv/b;

    invoke-virtual {v5}, Lcom/tencent/mm/bv/b;->coM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/ahs;->tEX:Lcom/tencent/mm/protocal/c/gc;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/gc;->sAk:Lcom/tencent/mm/bv/b;

    invoke-virtual {v6}, Lcom/tencent/mm/bv/b;->coM()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    if-eq v5, v6, :cond_83

    .line 148
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/baf;->twf:Ljava/lang/String;

    const-string/jumbo v3, "wording"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 149
    const-string/jumbo v1, "MicroMsg.NetSceneGetOnlineInfo"

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/baf;->twf:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    if-eqz v3, :cond_11d

    .line 151
    const-string/jumbo v1, ".wording.title"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/l;->ezq:Ljava/lang/String;

    .line 152
    const-string/jumbo v1, ".wording.notify"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/l;->ezr:Ljava/lang/String;

    .line 153
    const-string/jumbo v1, ".wording.mute_title"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/l;->ezs:Ljava/lang/String;

    .line 154
    const-string/jumbo v1, ".wording.mute_tips"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/l;->ezt:Ljava/lang/String;

    .line 155
    const-string/jumbo v1, ".wording.exit"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/l;->ezu:Ljava/lang/String;

    .line 156
    const-string/jumbo v1, ".wording.exit_confirm"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/l;->ezv:Ljava/lang/String;

    .line 157
    const-string/jumbo v1, ".wording.lock_title"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/l;->ezw:Ljava/lang/String;

    .line 158
    const-string/jumbo v1, ".wording.mute_lock_title"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/l;->ezx:Ljava/lang/String;

    .line 159
    const-string/jumbo v1, ".wording.exit"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/l;->ezy:Ljava/lang/String;

    .line 161
    :cond_11d
    iget v1, v2, Lcom/tencent/mm/protocal/c/baf;->twh:I

    .line 166
    :goto_11f
    iget v2, v0, Lcom/tencent/mm/protocal/c/aht;->svx:I

    .line 168
    sput v2, Lcom/tencent/mm/modelsimple/l;->ezC:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1ac

    .line 169
    sput-boolean v8, Lcom/tencent/mm/modelsimple/l;->ezD:Z

    .line 174
    :goto_129
    sget v2, Lcom/tencent/mm/modelsimple/l;->ezB:I

    if-eq v1, v2, :cond_135

    .line 175
    sput v1, Lcom/tencent/mm/modelsimple/l;->ezB:I

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->CY()V

    .line 180
    :cond_135
    iget v0, v0, Lcom/tencent/mm/protocal/c/aht;->svx:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1a6

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    const-string/jumbo v1, "filehelper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    if-eqz v0, :cond_153

    iget-object v1, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_164

    :cond_153
    invoke-static {v0}, Lcom/tencent/mm/model/aa;->x(Lcom/tencent/mm/storage/ad;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    const-string/jumbo v1, "filehelper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    :cond_164
    if-eqz v0, :cond_17d

    iget v1, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v1

    if-nez v1, :cond_17d

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->AH()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    :cond_17d
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    const-string/jumbo v1, "filehelper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    if-nez v0, :cond_1b0

    new-instance v0, Lcom/tencent/mm/storage/ak;

    const-string/jumbo v1, "filehelper"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/ak;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ak;->ba(J)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/be;->d(Lcom/tencent/mm/storage/ak;)J

    .line 183
    :cond_1a6
    :goto_1a6
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 184
    return-void

    .line 171
    :cond_1ac
    sput-boolean v7, Lcom/tencent/mm/modelsimple/l;->ezD:Z

    goto/16 :goto_129

    .line 180
    :cond_1b0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ak;->ba(J)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    const-string/jumbo v2, "filehelper"

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)I

    goto :goto_1a6

    :cond_1c5
    move v1, v3

    goto/16 :goto_11f
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 109
    const/16 v0, 0x20e

    return v0
.end method
