.class final Lcom/tencent/mm/plugin/appbrand/config/s$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/s$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/config/s$a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fQS:Lcom/tencent/mm/plugin/appbrand/config/s$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/s$5;)V
    .registers 2

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/s$5$1;->fQS:Lcom/tencent/mm/plugin/appbrand/config/s$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aM(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 263
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_versionInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .registers 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/s$5$1;->fQS:Lcom/tencent/mm/plugin/appbrand/config/s$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/s$5;->dol:Ljava/lang/String;

    return-object v0
.end method

.method public final sF(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/m;
    .registers 4

    .prologue
    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/config/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic sG(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 263
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/config/q;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    return-object v0
.end method
