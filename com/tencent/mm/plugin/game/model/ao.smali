.class public final Lcom/tencent/mm/plugin/game/model/ao;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field public final jvQ:Lcom/tencent/mm/ah/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/model/o;Z)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/game/model/o;",
            "Lcom/tencent/mm/plugin/game/model/o;",
            "Lcom/tencent/mm/plugin/game/model/o;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 41
    const-string/jumbo v0, "MicroMsg.NetSceneGetGameIndex4"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "lang = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", installedApp list size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    const-string/jumbo v2, "MicroMsg.NetSceneGetGameIndex4"

    const-string/jumbo v4, "install id:[%s]"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2e

    .line 45
    :cond_48
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 46
    new-instance v1, Lcom/tencent/mm/plugin/game/d/bc;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/d/bc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 47
    new-instance v1, Lcom/tencent/mm/plugin/game/d/bd;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/d/bd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 48
    const-string/jumbo v1, "/cgi-bin/mmgame-bin/getgameindex4"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 49
    const/16 v1, 0xbb2

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 50
    iput v8, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 51
    iput v8, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ao;->jvQ:Lcom/tencent/mm/ah/b;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ao;->jvQ:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/d/bc;

    .line 55
    iput-object p1, v0, Lcom/tencent/mm/plugin/game/d/bc;->kUa:Ljava/lang/String;

    .line 56
    iput-object p2, v0, Lcom/tencent/mm/plugin/game/d/bc;->kUD:Ljava/util/LinkedList;

    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/f;->dw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_90

    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->fS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 63
    :cond_90
    sget-object v2, Lcom/tencent/mm/plugin/game/model/j;->countryCode:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13c

    .line 64
    sget-object v1, Lcom/tencent/mm/plugin/game/model/j;->countryCode:Ljava/lang/String;

    move-object v2, v1

    .line 67
    :goto_9b
    iput-object v2, v0, Lcom/tencent/mm/plugin/game/d/bc;->ffq:Ljava/lang/String;

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz p3, :cond_126

    .line 76
    :goto_a0
    new-instance v1, Lcom/tencent/mm/plugin/game/d/s;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/d/s;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/d/bc;->kUE:Lcom/tencent/mm/plugin/game/d/s;

    .line 77
    if-eqz p3, :cond_c9

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/bc;->kUE:Lcom/tencent/mm/plugin/game/d/s;

    iget-object v4, p3, Lcom/tencent/mm/plugin/game/model/o;->kPf:Lcom/tencent/mm/plugin/game/model/o$c;

    iget v4, v4, Lcom/tencent/mm/plugin/game/model/o$c;->kPU:I

    iput v4, v1, Lcom/tencent/mm/plugin/game/d/s;->kSU:I

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/bc;->kUE:Lcom/tencent/mm/plugin/game/d/s;

    iget-object v4, p3, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/plugin/game/d/s;->euK:Ljava/lang/String;

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/bc;->kUE:Lcom/tencent/mm/plugin/game/d/s;

    iget-object v4, p3, Lcom/tencent/mm/plugin/game/model/o;->kPN:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/plugin/game/d/s;->kRU:Ljava/lang/String;

    .line 81
    iget v1, p3, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    const/16 v4, 0x64

    if-ne v1, v4, :cond_130

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/bc;->kUE:Lcom/tencent/mm/plugin/game/d/s;

    iget v4, p3, Lcom/tencent/mm/plugin/game/model/o;->kPM:I

    iput v4, v1, Lcom/tencent/mm/plugin/game/d/s;->kSW:I

    .line 87
    :cond_c9
    :goto_c9
    if-eqz p4, :cond_d3

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/bc;->kUE:Lcom/tencent/mm/plugin/game/d/s;

    iget v4, v1, Lcom/tencent/mm/plugin/game/d/s;->kSV:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/tencent/mm/plugin/game/d/s;->kSV:I

    .line 90
    :cond_d3
    if-eqz p5, :cond_dd

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/bc;->kUE:Lcom/tencent/mm/plugin/game/d/s;

    iget v4, v1, Lcom/tencent/mm/plugin/game/d/s;->kSV:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lcom/tencent/mm/plugin/game/d/s;->kSV:I

    .line 93
    :cond_dd
    const-class v1, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/game/a/c;->aYf()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/model/s;->aZv()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/game/d/bc;->kUF:I

    .line 94
    iput-boolean p6, v0, Lcom/tencent/mm/plugin/game/d/bc;->kUG:Z

    .line 95
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/e;->cqq()Z

    move-result v1

    if-eqz v1, :cond_137

    move v1, v3

    :goto_f8
    iput v1, v0, Lcom/tencent/mm/plugin/game/d/bc;->kUb:I

    .line 96
    const-string/jumbo v1, "MicroMsg.NetSceneGetGameIndex4"

    const-string/jumbo v4, "Country Code: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v8

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/bc;->ffq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_125

    const-string/jumbo v1, "CN"

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bc;->ffq:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_125

    .line 99
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35c

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 101
    :cond_125
    return-void

    .line 71
    :cond_126
    if-eqz p4, :cond_12b

    move-object p3, p4

    .line 72
    goto/16 :goto_a0

    .line 73
    :cond_12b
    if-eqz p5, :cond_139

    move-object p3, p5

    .line 74
    goto/16 :goto_a0

    .line 84
    :cond_130
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/bc;->kUE:Lcom/tencent/mm/plugin/game/d/s;

    iget v4, p3, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    iput v4, v1, Lcom/tencent/mm/plugin/game/d/s;->kSW:I

    goto :goto_c9

    :cond_137
    move v1, v8

    .line 95
    goto :goto_f8

    :cond_139
    move-object p3, v1

    goto/16 :goto_a0

    :cond_13c
    move-object v2, v1

    goto/16 :goto_9b
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 105
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/ao;->dmL:Lcom/tencent/mm/ah/f;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ao;->jvQ:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/game/model/ao;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 10

    .prologue
    .line 111
    const-string/jumbo v0, "MicroMsg.NetSceneGetGameIndex4"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ao;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 113
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 117
    const/16 v0, 0xbb2

    return v0
.end method
