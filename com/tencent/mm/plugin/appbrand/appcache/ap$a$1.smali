.class final Lcom/tencent/mm/plugin/appbrand/appcache/ap$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ap$a;->q(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bns:I

.field final synthetic fEr:Lcom/tencent/mm/plugin/appbrand/appcache/ap$a;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/ap$a;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ap$a$1;->fEr:Lcom/tencent/mm/plugin/appbrand/appcache/ap$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ap$a$1;->val$appId:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ap$a$1;->bns:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rf(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 230
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaPkgPushingXmlHandler"

    const-string/jumbo v1, "CommonConfigManager.getConfig config:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ap$a$1;->val$appId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ap$a$1;->bns:I

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/d;->j(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    return-void
.end method
