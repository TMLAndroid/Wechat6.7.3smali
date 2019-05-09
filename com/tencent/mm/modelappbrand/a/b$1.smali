.class final Lcom/tencent/mm/modelappbrand/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eal:Ljava/lang/String;

.field final synthetic eam:Lcom/tencent/mm/modelappbrand/a/b$h;

.field final synthetic ean:Lcom/tencent/mm/modelappbrand/a/b$k;

.field final synthetic eao:Lcom/tencent/mm/modelappbrand/a/b;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelappbrand/a/b;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$k;)V
    .registers 6

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->eao:Lcom/tencent/mm/modelappbrand/a/b;

    iput-object p2, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->eal:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->eam:Lcom/tencent/mm/modelappbrand/a/b$h;

    iput-object p4, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->val$url:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->ean:Lcom/tencent/mm/modelappbrand/a/b$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->eao:Lcom/tencent/mm/modelappbrand/a/b;

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->eal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b;->jG(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_24

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->eam:Lcom/tencent/mm/modelappbrand/a/b$h;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelappbrand/a/b$h;->p(Landroid/graphics/Bitmap;)V

    .line 226
    const-string/jumbo v1, "MicroMsg.AppBrandSimpleImageLoader"

    const-string/jumbo v2, "load already cached, url %s, bitmap %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->val$url:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    :goto_23
    return-void

    .line 229
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->ean:Lcom/tencent/mm/modelappbrand/a/b$k;

    invoke-virtual {v0}, Lcom/tencent/mm/modelappbrand/a/b$k;->JL()Ljava/lang/String;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->eao:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->eam:Lcom/tencent/mm/modelappbrand/a/b$h;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->eao:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->b(Lcom/tencent/mm/modelappbrand/a/b;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->eam:Lcom/tencent/mm/modelappbrand/a/b$h;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->eam:Lcom/tencent/mm/modelappbrand/a/b$h;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/a/b$h;->JG()V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->ean:Lcom/tencent/mm/modelappbrand/a/b$k;

    iget-object v1, v0, Lcom/tencent/mm/modelappbrand/a/b$k;->eay:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->d(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelappbrand/a/b$k$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelappbrand/a/b$k$2;-><init>(Lcom/tencent/mm/modelappbrand/a/b$k;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelappbrand/a/b$d;->f(Ljava/lang/Runnable;)V

    goto :goto_23
.end method
