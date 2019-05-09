.class final Lcom/tencent/mm/plugin/appbrand/appcache/k$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/k$3;->enter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fCj:Lcom/tencent/mm/plugin/appbrand/appcache/k$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/k$3;)V
    .registers 2

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$3$1;->fCj:Lcom/tencent/mm/plugin/appbrand/appcache/k$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 9

    .prologue
    .line 142
    if-eqz p4, :cond_2b

    iget-object v0, p4, Lcom/tencent/mm/ah/m;->edi:Lcom/tencent/mm/network/q;

    instance-of v0, v0, Lcom/tencent/mm/ah/b;

    if-eqz v0, :cond_2b

    .line 143
    iget-object v0, p4, Lcom/tencent/mm/ah/m;->edi:Lcom/tencent/mm/network/q;

    check-cast v0, Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/clw;

    .line 144
    const-string/jumbo v1, "@LibraryAppId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$3$1;->fCj:Lcom/tencent/mm/plugin/appbrand/appcache/k$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/k$3;->fCg:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->a(Lcom/tencent/mm/plugin/appbrand/appcache/k;)I

    move-result v2

    iget v0, v0, Lcom/tencent/mm/protocal/c/clw;->version:I

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/k$3$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/k$3$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/k$3$1;)V

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/af;->r(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/at$a;)V

    .line 161
    :cond_2b
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x490

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 162
    return-void
.end method
