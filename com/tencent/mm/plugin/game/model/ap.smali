.class public final Lcom/tencent/mm/plugin/game/model/ap;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field public final jvQ:Lcom/tencent/mm/ah/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/model/o;Z)V
    .registers 14
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
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 36
    const-string/jumbo v0, "MicroMsg.NetSceneGetGameIndexDownloadGuidance"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "lang = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", installedApp list size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    const-string/jumbo v4, "MicroMsg.NetSceneGetGameIndexDownloadGuidance"

    const-string/jumbo v5, "install id:[%s]"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2e

    .line 40
    :cond_48
    new-instance v4, Lcom/tencent/mm/plugin/game/d/bg;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/game/d/bg;-><init>()V

    .line 41
    iput-object p1, v4, Lcom/tencent/mm/plugin/game/d/bg;->kUa:Ljava/lang/String;

    .line 42
    iput-object p2, v4, Lcom/tencent/mm/plugin/game/d/bg;->kUD:Ljava/util/LinkedList;

    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/f;->dw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 45
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->fS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 49
    :cond_67
    sget-object v1, Lcom/tencent/mm/plugin/game/model/j;->countryCode:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_116

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/game/model/j;->countryCode:Ljava/lang/String;

    move-object v1, v0

    .line 53
    :goto_72
    iput-object v1, v4, Lcom/tencent/mm/plugin/game/d/bg;->ffq:Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p3, :cond_100

    .line 62
    :goto_77
    new-instance v0, Lcom/tencent/mm/plugin/game/d/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/d/s;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/plugin/game/d/bg;->kUE:Lcom/tencent/mm/plugin/game/d/s;

    .line 63
    if-eqz p3, :cond_a0

    .line 64
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/d/bg;->kUE:Lcom/tencent/mm/plugin/game/d/s;

    iget-object v5, p3, Lcom/tencent/mm/plugin/game/model/o;->kPf:Lcom/tencent/mm/plugin/game/model/o$c;

    iget v5, v5, Lcom/tencent/mm/plugin/game/model/o$c;->kPU:I

    iput v5, v0, Lcom/tencent/mm/plugin/game/d/s;->kSU:I

    .line 65
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/d/bg;->kUE:Lcom/tencent/mm/plugin/game/d/s;

    iget-object v5, p3, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/game/d/s;->euK:Ljava/lang/String;

    .line 66
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/d/bg;->kUE:Lcom/tencent/mm/plugin/game/d/s;

    iget-object v5, p3, Lcom/tencent/mm/plugin/game/model/o;->kPN:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/game/d/s;->kRU:Ljava/lang/String;

    .line 67
    iget v0, p3, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    const/16 v5, 0x64

    if-ne v0, v5, :cond_10a

    .line 68
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/d/bg;->kUE:Lcom/tencent/mm/plugin/game/d/s;

    iget v5, p3, Lcom/tencent/mm/plugin/game/model/o;->kPM:I

    iput v5, v0, Lcom/tencent/mm/plugin/game/d/s;->kSW:I

    .line 73
    :cond_a0
    :goto_a0
    if-eqz p4, :cond_aa

    .line 74
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/d/bg;->kUE:Lcom/tencent/mm/plugin/game/d/s;

    iget v5, v0, Lcom/tencent/mm/plugin/game/d/s;->kSV:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/plugin/game/d/s;->kSV:I

    .line 76
    :cond_aa
    if-eqz p5, :cond_b4

    .line 77
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/d/bg;->kUE:Lcom/tencent/mm/plugin/game/d/s;

    iget v5, v0, Lcom/tencent/mm/plugin/game/d/s;->kSV:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Lcom/tencent/mm/plugin/game/d/s;->kSV:I

    .line 79
    :cond_b4
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYf()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/s;->aZv()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/game/d/bg;->kUF:I

    .line 80
    iput-boolean p6, v4, Lcom/tencent/mm/plugin/game/d/bg;->kUG:Z

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/e;->cqq()Z

    move-result v0

    if-eqz v0, :cond_111

    move v0, v2

    :goto_cf
    iput v0, v4, Lcom/tencent/mm/plugin/game/d/bg;->kUb:I

    .line 82
    const-string/jumbo v0, "MicroMsg.NetSceneGetGameIndexDownloadGuidance"

    const-string/jumbo v5, "Country Code: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 86
    iput-object v4, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 87
    new-instance v1, Lcom/tencent/mm/plugin/game/d/bh;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/d/bh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 88
    const-string/jumbo v1, "/cgi-bin/mmgame-bin/getgameindexdownloadguidance"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 89
    const/16 v1, 0xa1a

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 90
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 91
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 93
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ap;->jvQ:Lcom/tencent/mm/ah/b;

    .line 94
    return-void

    .line 57
    :cond_100
    if-eqz p4, :cond_105

    move-object p3, p4

    .line 58
    goto/16 :goto_77

    .line 59
    :cond_105
    if-eqz p5, :cond_113

    move-object p3, p5

    .line 60
    goto/16 :goto_77

    .line 70
    :cond_10a
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/d/bg;->kUE:Lcom/tencent/mm/plugin/game/d/s;

    iget v5, p3, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    iput v5, v0, Lcom/tencent/mm/plugin/game/d/s;->kSW:I

    goto :goto_a0

    :cond_111
    move v0, v3

    .line 81
    goto :goto_cf

    :cond_113
    move-object p3, v0

    goto/16 :goto_77

    :cond_116
    move-object v1, v0

    goto/16 :goto_72
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 103
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/ap;->dmL:Lcom/tencent/mm/ah/f;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ap;->jvQ:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/game/model/ap;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 10

    .prologue
    .line 109
    const-string/jumbo v0, "MicroMsg.NetSceneGetGameIndexDownloadGuidance"

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

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ap;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 111
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 98
    const/16 v0, 0xa1a

    return v0
.end method
