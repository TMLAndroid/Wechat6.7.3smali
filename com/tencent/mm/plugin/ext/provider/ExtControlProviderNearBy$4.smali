.class final Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jKJ:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)V
    .registers 2

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$4;->jKJ:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDDD)Z
    .registers 16

    .prologue
    const/4 v3, 0x0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$4;->jKJ:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->g(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 344
    :cond_9
    :goto_9
    return v3

    .line 326
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$4;->jKJ:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->h(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Z

    .line 327
    if-nez p1, :cond_29

    .line 328
    const-string/jumbo v0, "MicroMsg.ExtControlProviderNearBy"

    const-string/jumbo v1, "get location failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$4;->jKJ:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->f(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$4;->jKJ:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->c(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_9

    .line 333
    :cond_29
    new-instance v0, Lcom/tencent/mm/h/a/ke;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ke;-><init>()V

    .line 334
    iget-object v1, v0, Lcom/tencent/mm/h/a/ke;->bTa:Lcom/tencent/mm/h/a/ke$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$4;->jKJ:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->i(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/h/a/ke$a;->bMC:I

    .line 335
    iget-object v1, v0, Lcom/tencent/mm/h/a/ke;->bTa:Lcom/tencent/mm/h/a/ke$a;

    iput p2, v1, Lcom/tencent/mm/h/a/ke$a;->bTc:F

    .line 336
    iget-object v1, v0, Lcom/tencent/mm/h/a/ke;->bTa:Lcom/tencent/mm/h/a/ke$a;

    iput p3, v1, Lcom/tencent/mm/h/a/ke$a;->bRt:F

    .line 337
    iget-object v1, v0, Lcom/tencent/mm/h/a/ke;->bTa:Lcom/tencent/mm/h/a/ke$a;

    double-to-int v2, p7

    iput v2, v1, Lcom/tencent/mm/h/a/ke$a;->bTd:I

    .line 338
    iget-object v1, v0, Lcom/tencent/mm/h/a/ke;->bTa:Lcom/tencent/mm/h/a/ke$a;

    iput p4, v1, Lcom/tencent/mm/h/a/ke$a;->bTe:I

    .line 339
    iget-object v1, v0, Lcom/tencent/mm/h/a/ke;->bTa:Lcom/tencent/mm/h/a/ke$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/h/a/ke$a;->bTf:Ljava/lang/String;

    .line 340
    iget-object v1, v0, Lcom/tencent/mm/h/a/ke;->bTa:Lcom/tencent/mm/h/a/ke$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/h/a/ke$a;->bTg:Ljava/lang/String;

    .line 341
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 342
    const-string/jumbo v0, "MicroMsg.ExtControlProviderNearBy"

    const-string/jumbo v1, "do get nearby friend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method
