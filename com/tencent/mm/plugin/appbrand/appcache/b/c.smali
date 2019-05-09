.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/b/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/b/c;",
        ">;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/n;"
    }
.end annotation


# static fields
.field public static final enum fFe:Lcom/tencent/mm/plugin/appbrand/appcache/b/c;

.field private static final synthetic fFf:[Lcom/tencent/mm/plugin/appbrand/appcache/b/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c;->fFe:Lcom/tencent/mm/plugin/appbrand/appcache/b/c;

    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/b/c;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/c;->fFe:Lcom/tencent/mm/plugin/appbrand/appcache/b/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c;->fFf:[Lcom/tencent/mm/plugin/appbrand/appcache/b/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic ro(Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 23
    new-instance v0, Lcom/tencent/mm/protocal/c/cmr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cmr;-><init>()V

    invoke-static {p0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/cmr;->aH([B)Lcom/tencent/mm/bv/a;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cmr;->sAP:Ljava/util/LinkedList;

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cmr;->sAP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_35

    :cond_19
    const-string/jumbo v1, "MicroMsg.AppBrand.PredownloadXmlProcessor"

    const-string/jumbo v2, "process, empty RespInfoList, time %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/protocal/c/cmr;->tZs:I

    int-to-long v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_34
    return-void

    :cond_35
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->fFB:Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->s(JJ)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cmr;->sAP:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b;->aq(Ljava/util/List;)V

    goto :goto_34
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/b/c;
    .registers 2

    .prologue
    .line 23
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/b/c;
    .registers 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c;->fFf:[Lcom/tencent/mm/plugin/appbrand/appcache/b/c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/b/c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/ah/e$a;)Lcom/tencent/mm/ah/e$b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/ah/e$a;",
            ")",
            "Lcom/tencent/mm/ah/e$b;"
        }
    .end annotation

    .prologue
    .line 33
    const-string/jumbo v0, ".sysmsg.WeAppSyncCommand.Base64JsonContent"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 36
    invoke-static {v0}, Lcom/tencent/mm/ck/g;->cn(Ljava/lang/Object;)Lcom/tencent/mm/ck/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/b/c;)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ck/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;

    .line 53
    :cond_1b
    const/4 v0, 0x0

    return-object v0
.end method
