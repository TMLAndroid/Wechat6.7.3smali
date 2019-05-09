.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

.field final synthetic gub:F

.field final synthetic guc:F

.field final synthetic gud:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;FFLandroid/widget/ImageView;)V
    .registers 5

    .prologue
    .line 914
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$6;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$6;->gub:F

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$6;->guc:F

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$6;->gud:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 917
    if-eqz p1, :cond_b

    .line 918
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$6;->gub:F

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$6;->guc:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$6;->gud:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->a(FFLandroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 920
    :cond_b
    return-void
.end method
