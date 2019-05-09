.class public final Lcom/tencent/mm/plugin/appbrand/permission/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/permission/c$a;,
        Lcom/tencent/mm/plugin/appbrand/permission/c$c;,
        Lcom/tencent/mm/plugin/appbrand/permission/c$b;
    }
.end annotation


# static fields
.field private static final gWF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final gWG:Lcom/tencent/mm/plugin/appbrand/permission/c$a;

.field private static gWH:Z


# instance fields
.field private final gWD:Lcom/tencent/mm/plugin/appbrand/permission/c$b;

.field private final gWE:Ljava/lang/String;

.field private final mAppId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 172
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c;->gWF:Ljava/util/LinkedList;

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c;->gWG:Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    .line 174
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/permission/c;->gWH:Z

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/c$b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/c;->gWD:Lcom/tencent/mm/plugin/appbrand/permission/c$b;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/c;->mAppId:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/permission/c;->gWE:Ljava/lang/String;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/permission/c;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/permission/c;Lcom/tencent/mm/protocal/c/arz;)V
    .registers 7

    .prologue
    .line 32
    const-string/jumbo v0, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v1, "requireUserAuth, appId %s, api %s, checkAuth Response.errcode %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/permission/c;->mAppId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/permission/c;->gWE:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/arz;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    iget v4, v4, Lcom/tencent/mm/protocal/c/aqz;->bLB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/arz;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aqz;->bLB:I

    if-nez v0, :cond_36

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c;->gWG:Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/c;->mAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/permission/c;->gWE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c;->gWD:Lcom/tencent/mm/plugin/appbrand/permission/c$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/permission/c$b;->anL()V

    :goto_35
    return-void

    :cond_36
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/arz;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aqz;->bLB:I

    const/16 v1, -0x2ee0

    if-eq v0, v1, :cond_44

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c;->gWD:Lcom/tencent/mm/plugin/appbrand/permission/c$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/permission/c$b;->anM()V

    goto :goto_35

    :cond_44
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/arz;->sEk:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/arz;->tnn:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/permission/c;->mAppId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/a;->qn(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/permission/c$3;

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/c;Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_35
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/permission/c;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    const/16 v1, 0x403

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/js-usersetauth"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/protocal/c/asa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/asa;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/permission/c;->mAppId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/asa;->euK:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/protocal/c/asa;->sEi:Ljava/lang/String;

    iput p2, v1, Lcom/tencent/mm/protocal/c/asa;->tmY:I

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v1, Lcom/tencent/mm/protocal/c/asb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/asb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/permission/c$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/permission/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/c;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/c$b;)V
    .registers 6

    .prologue
    .line 188
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 210
    :cond_c
    :goto_c
    return-void

    .line 191
    :cond_d
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/c$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/permission/c$4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/c$b;)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/v/c;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/permission/c$5;

    invoke-direct {v2, v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/c$5;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_c
.end method

.method static synthetic access$900()Z
    .registers 1

    .prologue
    .line 32
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/permission/c;->gWH:Z

    return v0
.end method

.method static synthetic anJ()Lcom/tencent/mm/plugin/appbrand/permission/c$a;
    .registers 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c;->gWG:Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    return-object v0
.end method

.method static synthetic anK()Ljava/util/LinkedList;
    .registers 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c;->gWF:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/permission/c;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c;->gWE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/c$b;)V
    .registers 8

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c;->gWG:Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->ca(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string/jumbo v0, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v1, "requireUserAuth, before cgi, appId %s, api %s, found in AUTH_CACHE, return ok"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/permission/c$b;->anL()V

    :goto_1d
    return-void

    :cond_1e
    const-string/jumbo v0, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v1, "requestUSerAuth, before cgi, appId %s, api %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/c;

    invoke-direct {v0, p2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/c;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/c$b;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ah/b$a;-><init>()V

    const/16 v2, 0x45c

    iput v2, v1, Lcom/tencent/mm/ah/b$a;->ecG:I

    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/js-userauth"

    iput-object v2, v1, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/protocal/c/ary;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ary;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/permission/c;->mAppId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/ary;->euK:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/permission/c;->gWE:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/ary;->tnm:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v2, Lcom/tencent/mm/protocal/c/arz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/arz;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/permission/c$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/permission/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/c;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    goto :goto_1d
.end method

.method public static bZ(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 181
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c;->gWG:Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->ca(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/permission/c;)Lcom/tencent/mm/plugin/appbrand/permission/c$b;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c;->gWD:Lcom/tencent/mm/plugin/appbrand/permission/c$b;

    return-object v0
.end method

.method static synthetic dz(Z)Z
    .registers 1

    .prologue
    .line 32
    sput-boolean p0, Lcom/tencent/mm/plugin/appbrand/permission/c;->gWH:Z

    return p0
.end method

.method public static vW(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 214
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/permission/c;->gWG:Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    monitor-enter v1

    :try_start_9
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->gWQ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    .line 215
    :cond_f
    return-void

    .line 214
    :catchall_10
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_10

    throw v0
.end method
