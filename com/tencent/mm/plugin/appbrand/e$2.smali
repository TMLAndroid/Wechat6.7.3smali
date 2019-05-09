.class final Lcom/tencent/mm/plugin/appbrand/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/v/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxH:Lcom/tencent/mm/plugin/appbrand/e;

.field final synthetic fxI:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e$2;->fxH:Lcom/tencent/mm/plugin/appbrand/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/e$2;->fxI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fM(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 239
    const-string/jumbo v0, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v1, "create with appID(%s), scriptPath(%s), sdkScript inject failed"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e$2;->fxH:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/e;->fxC:Lcom/tencent/mm/plugin/appbrand/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/e$2;->fxI:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$2;->fxH:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/e;->cC(Z)V

    .line 241
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 233
    const-string/jumbo v0, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v1, "create with appID(%s), scriptPath(%s), sdkScript inject succeed"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/e$2;->fxH:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/e;->fxC:Lcom/tencent/mm/plugin/appbrand/o;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e$2;->fxI:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$2;->fxH:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/e;->cC(Z)V

    .line 235
    return-void
.end method
