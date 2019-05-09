.class final Lcom/tencent/mm/plugin/appbrand/appcache/b/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/b/a$1;->ap(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/ah/a$a",
        "<",
        "Lcom/tencent/mm/protocal/c/hi;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic fFc:Lcom/tencent/mm/plugin/appbrand/appcache/b/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/b/a$1;)V
    .registers 2

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a$1$1;->fFc:Lcom/tencent/mm/plugin/appbrand/appcache/b/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    const-wide/16 v10, 0x0

    .line 87
    check-cast p1, Lcom/tencent/mm/ah/a$a;

    iget v1, p1, Lcom/tencent/mm/ah/a$a;->errType:I

    iget v2, p1, Lcom/tencent/mm/ah/a$a;->errCode:I

    iget-object v3, p1, Lcom/tencent/mm/ah/a$a;->aox:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/hi;

    const-string/jumbo v4, "MicroMsg.AppBrand.CgiBatchSyncPkgVersion"

    const-string/jumbo v5, "onCgiBack, errType %d, errCode %d, errMsg %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_44

    if-nez v2, :cond_44

    if-eqz v0, :cond_44

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/hi;->sAP:Ljava/util/LinkedList;

    if-eqz v1, :cond_44

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/hi;->sAP:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b;->aq(Ljava/util/List;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->fFB:Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;

    const-wide/16 v0, 0x1

    invoke-static {v10, v11, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->s(JJ)V

    :goto_41
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a$1$1;->wtt:Ljava/lang/Void;

    return-object v0

    :cond_44
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->fFB:Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;

    const-wide/16 v0, 0x2

    invoke-static {v10, v11, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->s(JJ)V

    goto :goto_41
.end method
