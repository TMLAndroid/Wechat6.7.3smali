.class final Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;->Uc()Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJZ:Lcom/tencent/mm/h/a/fc;

.field final synthetic jKa:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;Lcom/tencent/mm/h/a/fc;)V
    .registers 3

    .prologue
    .line 600
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2$1;->jKa:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2$1;->jJZ:Lcom/tencent/mm/h/a/fc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 603
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "connectWifi run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2$1;->jJZ:Lcom/tencent/mm/h/a/fc;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2$1;->jJZ:Lcom/tencent/mm/h/a/fc;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fc;->bLy:Lcom/tencent/mm/h/a/fc$b;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2$1;->jJZ:Lcom/tencent/mm/h/a/fc;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fc;->bLy:Lcom/tencent/mm/h/a/fc$b;

    iget v0, v0, Lcom/tencent/mm/h/a/fc$b;->bLA:I

    if-nez v0, :cond_1c

    .line 609
    :cond_1b
    :goto_1b
    return-void

    .line 607
    :cond_1c
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "connectWifi errcode = %s,errmsg = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2$1;->jJZ:Lcom/tencent/mm/h/a/fc;

    iget-object v4, v4, Lcom/tencent/mm/h/a/fc;->bLy:Lcom/tencent/mm/h/a/fc$b;

    iget v4, v4, Lcom/tencent/mm/h/a/fc$b;->bLB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2$1;->jJZ:Lcom/tencent/mm/h/a/fc;

    iget-object v4, v4, Lcom/tencent/mm/h/a/fc;->bLy:Lcom/tencent/mm/h/a/fc$b;

    iget-object v4, v4, Lcom/tencent/mm/h/a/fc$b;->bLC:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2$1;->jKa:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2$1;->jJZ:Lcom/tencent/mm/h/a/fc;

    iget-object v1, v1, Lcom/tencent/mm/h/a/fc;->bLy:Lcom/tencent/mm/h/a/fc$b;

    iget v1, v1, Lcom/tencent/mm/h/a/fc$b;->bLB:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;->bS(Ljava/lang/Object;)V

    goto :goto_1b
.end method
