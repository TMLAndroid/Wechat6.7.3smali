.class final Lcom/tencent/mm/plugin/appbrand/appcache/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/b/c;->a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/ah/e$a;)Lcom/tencent/mm/ah/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fFg:Lcom/tencent/mm/plugin/appbrand/appcache/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/b/c;)V
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c$1;->fFg:Lcom/tencent/mm/plugin/appbrand/appcache/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static rp(Ljava/lang/String;)Ljava/lang/Void;
    .registers 5

    .prologue
    .line 42
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c;->ro(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    .line 47
    :goto_3
    const/4 v0, 0x0

    return-object v0

    .line 43
    :catch_5
    move-exception v0

    .line 44
    const-string/jumbo v1, "MicroMsg.AppBrand.PredownloadXmlProcessor"

    const-string/jumbo v2, "process pbBase64"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 37
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c$1;->rp(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
