.class final Lcom/tencent/mm/plugin/appbrand/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/v/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/e;->evaluateScriptFile(ILjava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxF:Lcom/tencent/mm/plugin/appbrand/i/d;

.field final synthetic fxG:Ljava/lang/String;

.field final synthetic fxH:Lcom/tencent/mm/plugin/appbrand/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/i/d;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e$1;->fxH:Lcom/tencent/mm/plugin/appbrand/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/e$1;->fxF:Lcom/tencent/mm/plugin/appbrand/i/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/e$1;->fxG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fM(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 189
    const-string/jumbo v0, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v1, "evaluateScriptFile with appID(%s), contextId(%d), appScriptPath(%s), appScript inject failed"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e$1;->fxH:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/e;->fxC:Lcom/tencent/mm/plugin/appbrand/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/e$1;->fxF:Lcom/tencent/mm/plugin/appbrand/i/d;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/i/d;->agf()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/e$1;->fxG:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$1;->fxH:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/e;->cD(Z)V

    .line 191
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 183
    const-string/jumbo v0, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v1, "evaluateScriptFile with appID(%s), contextId(%d), appScriptPath(%s), appScript inject succeed"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/e$1;->fxH:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/e;->fxC:Lcom/tencent/mm/plugin/appbrand/o;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e$1;->fxF:Lcom/tencent/mm/plugin/appbrand/i/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/i/d;->agf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/e$1;->fxG:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$1;->fxH:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/e;->cD(Z)V

    .line 185
    return-void
.end method
