.class final Lcom/tencent/mm/plugin/appbrand/appcache/k$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/at$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/k$2;->enter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fCh:Lcom/tencent/mm/plugin/appbrand/appcache/k$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/k$2;)V
    .registers 2

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$2$1;->fCh:Lcom/tencent/mm/plugin/appbrand/appcache/k$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 107
    const-string/jumbo v0, "MicroMsg.LibIncrementalTestCase[incremental]"

    const-string/jumbo v1, "MockLibInfo Download Result %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fET:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    if-eq p2, v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$2$1;->fCh:Lcom/tencent/mm/plugin/appbrand/appcache/k$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$2;->fCg:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Download MockLibInfo Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->a(Lcom/tencent/mm/plugin/appbrand/appcache/k;Ljava/lang/String;)V

    :goto_2e
    return-void

    :cond_2f
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$2$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/k$2$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/k$2$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_2e
.end method

.method public final bridge synthetic aH(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 107
    return-void
.end method
