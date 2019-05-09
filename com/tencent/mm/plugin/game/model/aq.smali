.class public final Lcom/tencent/mm/plugin/game/model/aq;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field public final jvQ:Lcom/tencent/mm/ah/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/model/o;Z)V
    .registers 19
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
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 39
    const-string/jumbo v2, "MicroMsg.NetSceneGetGameIndexForeign"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "lang = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", installedApp list size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 41
    const-string/jumbo v4, "MicroMsg.NetSceneGetGameIndexForeign"

    const-string/jumbo v5, "install id:[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2c

    .line 43
    :cond_48
    new-instance v11, Lcom/tencent/mm/plugin/game/d/bi;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/game/d/bi;-><init>()V

    .line 44
    iput-object p1, v11, Lcom/tencent/mm/plugin/game/d/bi;->kUa:Ljava/lang/String;

    .line 45
    iput-object p2, v11, Lcom/tencent/mm/plugin/game/d/bi;->kUD:Ljava/util/LinkedList;

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/model/f;->dw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_67

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->fS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 52
    :cond_67
    sget-object v3, Lcom/tencent/mm/plugin/game/model/j;->countryCode:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13e

    .line 53
    sget-object v2, Lcom/tencent/mm/plugin/game/model/j;->countryCode:Ljava/lang/String;

    move-object v3, v2

    .line 56
    :goto_72
    iput-object v3, v11, Lcom/tencent/mm/plugin/game/d/bi;->ffq:Ljava/lang/String;

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz p3, :cond_125

    .line 65
    :goto_77
    new-instance v2, Lcom/tencent/mm/plugin/game/d/s;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/d/s;-><init>()V

    iput-object v2, v11, Lcom/tencent/mm/plugin/game/d/bi;->kUE:Lcom/tencent/mm/plugin/game/d/s;

    .line 66
    if-eqz p3, :cond_a0

    .line 67
    iget-object v2, v11, Lcom/tencent/mm/plugin/game/d/bi;->kUE:Lcom/tencent/mm/plugin/game/d/s;

    iget-object v4, p3, Lcom/tencent/mm/plugin/game/model/o;->kPf:Lcom/tencent/mm/plugin/game/model/o$c;

    iget v4, v4, Lcom/tencent/mm/plugin/game/model/o$c;->kPU:I

    iput v4, v2, Lcom/tencent/mm/plugin/game/d/s;->kSU:I

    .line 68
    iget-object v2, v11, Lcom/tencent/mm/plugin/game/d/bi;->kUE:Lcom/tencent/mm/plugin/game/d/s;

    iget-object v4, p3, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/game/d/s;->euK:Ljava/lang/String;

    .line 69
    iget-object v2, v11, Lcom/tencent/mm/plugin/game/d/bi;->kUE:Lcom/tencent/mm/plugin/game/d/s;

    iget-object v4, p3, Lcom/tencent/mm/plugin/game/model/o;->kPN:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/game/d/s;->kRU:Ljava/lang/String;

    .line 70
    iget v2, p3, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    const/16 v4, 0x64

    if-ne v2, v4, :cond_131

    .line 71
    iget-object v2, v11, Lcom/tencent/mm/plugin/game/d/bi;->kUE:Lcom/tencent/mm/plugin/game/d/s;

    iget v4, p3, Lcom/tencent/mm/plugin/game/model/o;->kPM:I

    iput v4, v2, Lcom/tencent/mm/plugin/game/d/s;->kSW:I

    .line 76
    :cond_a0
    :goto_a0
    if-eqz p4, :cond_aa

    .line 77
    iget-object v2, v11, Lcom/tencent/mm/plugin/game/d/bi;->kUE:Lcom/tencent/mm/plugin/game/d/s;

    iget v4, v2, Lcom/tencent/mm/plugin/game/d/s;->kSV:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/tencent/mm/plugin/game/d/s;->kSV:I

    .line 79
    :cond_aa
    if-eqz p5, :cond_b4

    .line 80
    iget-object v2, v11, Lcom/tencent/mm/plugin/game/d/bi;->kUE:Lcom/tencent/mm/plugin/game/d/s;

    iget v4, v2, Lcom/tencent/mm/plugin/game/d/s;->kSV:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcom/tencent/mm/plugin/game/d/s;->kSV:I

    .line 82
    :cond_b4
    const-class v2, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/game/a/c;->aYf()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/model/s;->aZv()I

    move-result v2

    iput v2, v11, Lcom/tencent/mm/plugin/game/d/bi;->kUF:I

    .line 83
    move/from16 v0, p6

    iput-boolean v0, v11, Lcom/tencent/mm/plugin/game/d/bi;->kUG:Z

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/e;->cqq()Z

    move-result v2

    if-eqz v2, :cond_139

    const/4 v2, 0x1

    :goto_d1
    iput v2, v11, Lcom/tencent/mm/plugin/game/d/bi;->kUb:I

    .line 85
    const-string/jumbo v2, "MicroMsg.NetSceneGetGameIndexForeign"

    const-string/jumbo v4, "Country Code: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v2, v11, Lcom/tencent/mm/plugin/game/d/bi;->ffq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_101

    const-string/jumbo v2, "CN"

    iget-object v3, v11, Lcom/tencent/mm/plugin/game/d/bi;->ffq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_101

    .line 88
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x35c

    const-wide/16 v6, 0x8

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 91
    :cond_101
    new-instance v2, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 92
    iput-object v11, v2, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 93
    new-instance v3, Lcom/tencent/mm/plugin/game/d/bj;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/d/bj;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 94
    const-string/jumbo v3, "/cgi-bin/mmgame-bin/getgameindexforeign"

    iput-object v3, v2, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 95
    const/16 v3, 0xb27    # 4.001E-42f

    iput v3, v2, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 96
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 97
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 99
    invoke-virtual {v2}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/game/model/aq;->jvQ:Lcom/tencent/mm/ah/b;

    .line 100
    return-void

    .line 60
    :cond_125
    if-eqz p4, :cond_12b

    move-object/from16 p3, p4

    .line 61
    goto/16 :goto_77

    .line 62
    :cond_12b
    if-eqz p5, :cond_13b

    move-object/from16 p3, p5

    .line 63
    goto/16 :goto_77

    .line 73
    :cond_131
    iget-object v2, v11, Lcom/tencent/mm/plugin/game/d/bi;->kUE:Lcom/tencent/mm/plugin/game/d/s;

    iget v4, p3, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    iput v4, v2, Lcom/tencent/mm/plugin/game/d/s;->kSW:I

    goto/16 :goto_a0

    .line 84
    :cond_139
    const/4 v2, 0x0

    goto :goto_d1

    :cond_13b
    move-object p3, v2

    goto/16 :goto_77

    :cond_13e
    move-object v3, v2

    goto/16 :goto_72
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 109
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/aq;->dmL:Lcom/tencent/mm/ah/f;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aq;->jvQ:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/game/model/aq;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 10

    .prologue
    .line 115
    const-string/jumbo v0, "MicroMsg.NetSceneGetGameIndexForeign"

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

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aq;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 117
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 104
    const/16 v0, 0xb27    # 4.001E-42f

    return v0
.end method
