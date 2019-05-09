.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$a;
    }
.end annotation


# instance fields
.field final iGz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l;->iGz:Ljava/util/Map;

    .line 31
    return-void
.end method

.method private a(IILjava/lang/String;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/k;ZLcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$a;)V
    .registers 16

    .prologue
    .line 51
    sget-object v8, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$1;

    move-object v1, p0

    move-object v2, p6

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$1;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$a;IILjava/lang/String;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/k;Z)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->H(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l;IILjava/lang/String;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/k;ZLcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$a;)V
    .registers 7

    .prologue
    .line 20
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l;->a(IILjava/lang/String;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/k;ZLcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$a;)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l;->iGz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/k;

    .line 39
    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/k;->isValid()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 40
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceSessionMgr"

    const-string/jumbo v2, "hy: has valid sessionKey"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v3, ""

    move-object v0, p0

    move v2, v1

    move v5, v1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l;->a(IILjava/lang/String;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/k;ZLcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$a;)V

    .line 48
    :goto_24
    return-void

    .line 45
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l;->iGz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/c/aef;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aef;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v2, Lcom/tencent/mm/protocal/c/aeg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aeg;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    const/16 v2, 0xba9

    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/wxabusiness/getcloudimsession"

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aef;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/aef;->bOL:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$2;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$a;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    goto :goto_24
.end method

.method public final reset(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 94
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceSessionMgr"

    const-string/jumbo v1, "hy: on exit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 99
    :goto_f
    return-void

    .line 98
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l;->iGz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f
.end method
