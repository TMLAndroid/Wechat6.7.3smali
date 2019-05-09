.class public final Lcom/tencent/mm/plugin/appbrand/appcache/v;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final dUb:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/u;->fCU:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "PkgUpdateStats"

    .line 15
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/v;->dUb:[Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/u;->fCU:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "PkgUpdateStats"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/u;->cqY:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method final ag(Ljava/lang/String;I)Z
    .registers 5

    .prologue
    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/u;-><init>()V

    .line 20
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/u;->field_key:Ljava/lang/String;

    .line 21
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/u;->field_version:I

    .line 22
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/u;->fCT:[Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
