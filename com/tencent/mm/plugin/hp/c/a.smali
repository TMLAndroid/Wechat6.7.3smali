.class public final Lcom/tencent/mm/plugin/hp/c/a;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field lnd:Ljava/lang/String;

.field lne:Ljava/lang/String;

.field private lnf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bxr;",
            ">;"
        }
    .end annotation
.end field

.field private lnh:Z

.field lni:Lcom/tencent/mm/plugin/hp/d/b;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 76
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/hp/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bxr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/hp/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 82
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bxr;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 70
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/c/a;->lnf:Ljava/util/LinkedList;

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/hp/c/a;->lnh:Z

    .line 85
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 86
    new-instance v1, Lcom/tencent/mm/protocal/c/ps;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ps;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 87
    new-instance v1, Lcom/tencent/mm/protocal/c/pt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/pt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 88
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/checktinkerupdate"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 89
    const/16 v1, 0x39a

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 90
    iput v8, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 91
    iput v8, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 92
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/c/a;->dmK:Lcom/tencent/mm/ah/b;

    .line 94
    if-nez p4, :cond_145

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tinker_id_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/loader/a/a;->EP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 96
    sget-object v0, Lcom/tencent/mm/loader/a/a;->dON:Ljava/lang/String;

    if-nez v0, :cond_120

    const-string/jumbo v0, ""

    move-object v1, v0

    .line 97
    :goto_52
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 98
    const-wide/16 v2, 0x0

    .line 101
    :try_start_59
    invoke-static {}, Lcom/tencent/mm/kernel/a;->De()I

    move-result v0

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 102
    const-string/jumbo v0, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v4, "uin is %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_7b} :catch_135

    .line 106
    :goto_7b
    const-string/jumbo v0, "code-version"

    sget-object v4, Lcom/tencent/mm/sdk/platformtools/d;->CLIENT_VERSION:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/hp/c/a;->dy(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bxr;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    const-string/jumbo v0, "code-reversion"

    sget-object v4, Lcom/tencent/mm/sdk/platformtools/d;->REV:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/hp/c/a;->dy(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bxr;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    const-string/jumbo v0, "sdk"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/hp/c/a;->dy(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bxr;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    const-string/jumbo v0, "os-name"

    sget-object v4, Lcom/tencent/mm/protocal/d;->soX:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/hp/c/a;->dy(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bxr;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    const-string/jumbo v0, "device-brand"

    sget-object v4, Lcom/tencent/mm/protocal/d;->soU:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/hp/c/a;->dy(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bxr;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    const-string/jumbo v0, "device-name"

    sget-object v4, Lcom/tencent/mm/protocal/d;->DEVICE_NAME:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/hp/c/a;->dy(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bxr;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    const-string/jumbo v0, "uin"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/hp/c/a;->dy(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bxr;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    const-string/jumbo v2, "network"

    .line 114
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_143

    const/4 v0, 0x3

    :goto_e3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/hp/c/a;->dy(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bxr;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    const-class v0, Lcom/tencent/mm/plugin/boots/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/boots/a/c;->awD()Ljava/util/List;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_146

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_100
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_146

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/a/a;

    .line 118
    iget v3, v0, Lcom/tencent/mm/plugin/boots/a/a;->field_key:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/plugin/boots/a/a;->field_dau:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/hp/c/a;->dy(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bxr;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_100

    .line 96
    :cond_120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tinker_id_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/loader/a/a;->dON:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_52

    .line 103
    :catch_135
    move-exception v0

    .line 104
    const-string/jumbo v4, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v5, "tinker patch manager get uin failed."

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7b

    .line 114
    :cond_143
    const/4 v0, 0x2

    goto :goto_e3

    :cond_145
    move-object v1, p2

    .line 123
    :cond_146
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/c/a;->lnd:Ljava/lang/String;

    .line 127
    iput-object v1, p0, Lcom/tencent/mm/plugin/hp/c/a;->lne:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/c/a;->lnf:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 129
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/hp/c/a;->lnh:Z

    .line 131
    return-void
.end method

.method private static dy(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bxr;
    .registers 3

    .prologue
    .line 244
    new-instance v0, Lcom/tencent/mm/protocal/c/bxr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bxr;-><init>()V

    .line 245
    iput-object p0, v0, Lcom/tencent/mm/protocal/c/bxr;->key:Ljava/lang/String;

    .line 246
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bxr;->value:Ljava/lang/String;

    .line 247
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 14

    .prologue
    const/4 v2, 0x4

    const/4 v8, 0x0

    .line 140
    const-string/jumbo v0, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iput-object p2, p0, Lcom/tencent/mm/plugin/hp/c/a;->dmL:Lcom/tencent/mm/ah/f;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/c/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ps;

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/c/a;->lnd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ps;->sNy:Ljava/lang/String;

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/c/a;->lne:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ps;->sNz:Ljava/lang/String;

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/c/a;->lnf:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ps;->sNA:Ljava/util/LinkedList;

    .line 148
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/hp/c/a;->lnh:Z

    if-eqz v1, :cond_cc

    .line 149
    new-instance v9, Lcom/tencent/mm/plugin/hp/c/a$1;

    invoke-direct {v9, p0, v0}, Lcom/tencent/mm/plugin/hp/c/a$1;-><init>(Lcom/tencent/mm/plugin/hp/c/a;Lcom/tencent/mm/protocal/c/ps;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "tinker_patch_share_config"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "tinker_node"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_fe

    :try_start_45
    new-instance v1, Lcom/tencent/mm/protocal/c/pt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/pt;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/pt;->aH([B)Lcom/tencent/mm/bv/a;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/pt;->sNB:Lcom/tencent/mm/protocal/c/bxv;

    if-eqz v0, :cond_fe

    sget-object v0, Lcom/tencent/mm/loader/a/a;->dON:Ljava/lang/String;

    if-nez v0, :cond_d3

    const-string/jumbo v0, ""

    :goto_61
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tinker_id_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/loader/a/a;->EP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "tinker_patch_share_config"

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v4, "tinker_base_id"

    const-string/jumbo v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pt;->sNB:Lcom/tencent/mm/protocal/c/bxv;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/hp/d/b;-><init>(Lcom/tencent/mm/protocal/c/bxv;)V

    const-string/jumbo v1, "Tinker.TinkerUtils"

    const-string/jumbo v5, "LastResponse PID:%s current PID:%s last baseId:%s current baseId:%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v10, v4, Lcom/tencent/mm/plugin/hp/d/b;->lny:Ljava/lang/String;

    aput-object v10, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v7, 0x2

    aput-object v3, v6, v7

    const/4 v7, 0x3

    aput-object v2, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/tencent/mm/plugin/hp/d/b;->lny:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_fe

    iget-object v1, v4, Lcom/tencent/mm/plugin/hp/d/b;->lny:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_fe

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_fe

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_fe

    const/4 v0, 0x1

    invoke-interface {v9, v0, v4}, Lcom/tencent/mm/plugin/hp/d/c$a;->a(ZLcom/tencent/mm/plugin/hp/d/b;)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_cc} :catch_e7

    .line 165
    :cond_cc
    :goto_cc
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/c/a;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/hp/c/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0

    .line 149
    :cond_d3
    :try_start_d3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tinker_id_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/loader/a/a;->dON:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_e4} :catch_e7

    move-result-object v0

    goto/16 :goto_61

    :catch_e7
    move-exception v0

    const-string/jumbo v1, "Tinker.TinkerUtils"

    const-string/jumbo v2, "parse tinker update Response failed."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x49

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    :cond_fe
    const/4 v0, 0x0

    invoke-interface {v9, v8, v0}, Lcom/tencent/mm/plugin/hp/d/c$a;->a(ZLcom/tencent/mm/plugin/hp/d/b;)V

    goto :goto_cc
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 17

    .prologue
    .line 170
    const-string/jumbo v0, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v1, "errType:%d errCode:%d errMsg:%s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    if-nez p2, :cond_18e

    if-nez p3, :cond_18e

    .line 172
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/pt;

    .line 173
    iget-object v9, v0, Lcom/tencent/mm/protocal/c/pt;->sNB:Lcom/tencent/mm/protocal/c/bxv;

    .line 174
    if-eqz v9, :cond_a7

    .line 175
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/hp/c/a;->lnh:Z

    if-eqz v1, :cond_9d

    .line 177
    :try_start_31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/pt;->toByteArray()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/hp/tinker/g;->at(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/tinker/g;->E(Landroid/content/Context;I)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_4e} :catch_83

    .line 184
    :goto_4e
    const-string/jumbo v0, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v1, "node is no empty. try to process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/hp/d/b;

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/hp/d/b;-><init>(Lcom/tencent/mm/protocal/c/bxv;)V

    .line 186
    const-string/jumbo v1, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v2, "node is no empty. new TinkerSyncResponse finish"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    new-instance v1, Lcom/tencent/mm/plugin/hp/b/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/hp/b/e;-><init>(Lcom/tencent/mm/plugin/hp/d/b;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/hp/c/a;->lnh:Z

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/hp/b/e;->gN(Z)Z

    .line 188
    const-string/jumbo v0, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v1, "node is no empty. end process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/b/a;->cZ(II)V

    .line 231
    :cond_7d
    :goto_7d
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/c/a;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 232
    return-void

    .line 179
    :catch_83
    move-exception v0

    .line 180
    const-string/jumbo v1, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v2, "save node failed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x48

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_4e

    .line 191
    :cond_9d
    const-string/jumbo v0, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v1, "check from setting about ui. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7d

    .line 194
    :cond_a7
    const-string/jumbo v0, "no baseid matched"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11e

    .line 195
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/b/a;->cZ(II)V

    .line 204
    :goto_b5
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/c/a;->lni:Lcom/tencent/mm/plugin/hp/d/b;

    if-eqz v0, :cond_7d

    .line 206
    sget-object v0, Lcom/tencent/mm/loader/a/a;->dON:Ljava/lang/String;

    if-nez v0, :cond_144

    const-string/jumbo v0, ""

    .line 207
    :goto_c0
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/c/a;->lni:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->lny:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7d

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/c/a;->lni:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->lny:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7d

    .line 208
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "tinker_patch_share_config"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "tinker_node_retry_time"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 209
    const/4 v1, 0x4

    if-lt v0, v1, :cond_158

    .line 210
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/hp/tinker/g;->at(Landroid/content/Context;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/hp/tinker/g;->E(Landroid/content/Context;I)V

    .line 212
    const-string/jumbo v1, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v2, "retry time over %d time, then clear node and count"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x4a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_7d

    .line 196
    :cond_11e
    const-string/jumbo v0, "no update for this patch"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12d

    .line 197
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/b/a;->cZ(II)V

    goto :goto_b5

    .line 198
    :cond_12d
    const-string/jumbo v0, "no sutable patch available"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13d

    .line 199
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/b/a;->cZ(II)V

    goto/16 :goto_b5

    .line 201
    :cond_13d
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/b/a;->cZ(II)V

    goto/16 :goto_b5

    .line 206
    :cond_144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tinker_id_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/loader/a/a;->dON:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c0

    .line 216
    :cond_158
    new-instance v1, Lcom/tencent/mm/plugin/hp/b/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/c/a;->lni:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/hp/b/e;-><init>(Lcom/tencent/mm/plugin/hp/d/b;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/hp/c/a;->lnh:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/hp/b/e;->gN(Z)Z

    .line 217
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x46

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 218
    add-int/lit8 v0, v0, 0x1

    .line 219
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/hp/tinker/g;->E(Landroid/content/Context;I)V

    .line 220
    const-string/jumbo v1, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v2, "add retry time %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7d

    .line 228
    :cond_18e
    const-string/jumbo v0, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v1, "check tinker update failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const/4 v0, 0x5

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/hp/b/a;->cZ(II)V

    goto/16 :goto_7d
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 135
    const/16 v0, 0x39a

    return v0
.end method
