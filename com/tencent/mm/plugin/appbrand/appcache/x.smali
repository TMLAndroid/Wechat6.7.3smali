.class public final Lcom/tencent/mm/plugin/appbrand/appcache/x;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final dUb:[Ljava/lang/String;


# instance fields
.field final dXw:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/w;->fCU:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "PkgUsageLRURecord"

    .line 20
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/x;->dUb:[Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/w;->fCU:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "PkgUsageLRURecord"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/w;->cqY:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 17
    return-void
.end method
