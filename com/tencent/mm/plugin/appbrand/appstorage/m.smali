.class public Lcom/tencent/mm/plugin/appbrand/appstorage/m;
.super Lcom/tencent/mm/plugin/appbrand/appstorage/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 4

    .prologue
    .line 9
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->fHm:Ljava/util/LinkedList;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/al;->j(Lcom/tencent/mm/plugin/appbrand/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/IWxaFileSystemWithModularizing;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method
