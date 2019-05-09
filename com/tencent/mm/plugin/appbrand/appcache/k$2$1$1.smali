.class final Lcom/tencent/mm/plugin/appbrand/appcache/k$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/k$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fCi:Lcom/tencent/mm/plugin/appbrand/appcache/k$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/k$2$1;)V
    .registers 2

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$2$1$1;->fCi:Lcom/tencent/mm/plugin/appbrand/appcache/k$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$2$1$1;->fCi:Lcom/tencent/mm/plugin/appbrand/appcache/k$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$2$1;->fCh:Lcom/tencent/mm/plugin/appbrand/appcache/k$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$2;->fCg:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$2$1$1;->fCi:Lcom/tencent/mm/plugin/appbrand/appcache/k$2$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/k$2$1;->fCh:Lcom/tencent/mm/plugin/appbrand/appcache/k$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/k$2;->fCg:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/k;->fCf:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->b(Lcom/tencent/mm/sdk/d/a;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$2$1$1;->fCi:Lcom/tencent/mm/plugin/appbrand/appcache/k$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$2$1;->fCh:Lcom/tencent/mm/plugin/appbrand/appcache/k$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$2;->fCg:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->Ff(I)V

    .line 119
    return-void
.end method
