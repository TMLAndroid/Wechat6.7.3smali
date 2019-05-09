.class final Lcom/tencent/mm/plugin/appbrand/appusage/s$c;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/s$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tencent/mm/cf/h;)V
    .registers 5

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/s$a;->dUa:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "AppBrandStarApp"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/s$a;->cqY:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    return-void
.end method
