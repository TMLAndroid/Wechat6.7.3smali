.class public final Lcom/tencent/mm/plugin/appbrand/o/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/o/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQO:Lcom/tencent/mm/plugin/appbrand/o/b$a;

.field final synthetic gQP:Lcom/tencent/mm/plugin/appbrand/o/b;

.field final synthetic gek:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/o/b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/o/b$a;)V
    .registers 4

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/o/b$1;->gQP:Lcom/tencent/mm/plugin/appbrand/o/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/o/b$1;->gek:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/o/b$1;->gQO:Lcom/tencent/mm/plugin/appbrand/o/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 89
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkDownload"

    const-string/jumbo v1, "download error! filename %s, url %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/b$1;->gQO:Lcom/tencent/mm/plugin/appbrand/o/b$a;

    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/appbrand/o/b$a;->us(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/b$1;->gQP:Lcom/tencent/mm/plugin/appbrand/o/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/b$1;->gek:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o/b;->a(Lcom/tencent/mm/plugin/appbrand/o/b;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public final bW(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 103
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkDownload"

    const-string/jumbo v1, "download start! filename %s, url %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/b$1;->gQP:Lcom/tencent/mm/plugin/appbrand/o/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/b$1;->gek:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o/b;->a(Lcom/tencent/mm/plugin/appbrand/o/b;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/b$1;->gQO:Lcom/tencent/mm/plugin/appbrand/o/b$a;

    sget v1, Lcom/tencent/mm/plugin/appbrand/o/b;->SUCCESS:I

    invoke-interface {v0, v1, p2, p1, p4}, Lcom/tencent/mm/plugin/appbrand/o/b$a;->c(ILjava/lang/String;Ljava/lang/String;I)V

    .line 74
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkDownload"

    const-string/jumbo v1, "download success! filename %s, url %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public final f(IJJ)V
    .registers 12

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/b$1;->gQO:Lcom/tencent/mm/plugin/appbrand/o/b$a;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/o/b$a;->e(IJJ)V

    .line 85
    return-void
.end method

.method public final vr(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/b$1;->gQP:Lcom/tencent/mm/plugin/appbrand/o/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o/b;->gQL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 109
    return-void
.end method

.method public final y(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/b$1;->gQO:Lcom/tencent/mm/plugin/appbrand/o/b$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/o/b$a;->y(Lorg/json/JSONObject;)V

    .line 80
    return-void
.end method
