.class final Lcom/tencent/mm/plugin/appbrand/jsapi/z$1;
.super Lcom/tencent/mm/sdk/platformtools/bf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/z;->a(Lcom/tencent/mm/plugin/appbrand/o;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bf",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gfM:Lcom/tencent/mm/plugin/appbrand/page/s;

.field final synthetic gfN:Lcom/tencent/mm/plugin/appbrand/jsapi/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/z;Lcom/tencent/mm/plugin/appbrand/page/s;)V
    .registers 3

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z$1;->gfN:Lcom/tencent/mm/plugin/appbrand/jsapi/z;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z$1;->gfM:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z$1;->gfM:Lcom/tencent/mm/plugin/appbrand/page/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z$1;->gfM:Lcom/tencent/mm/plugin/appbrand/page/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/page/af;->getContentView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z$1;->gfM:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/s;->agO()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/s;->e(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
