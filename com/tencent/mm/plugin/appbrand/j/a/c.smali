.class public final Lcom/tencent/mm/plugin/appbrand/j/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/j/a/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/canvas/e$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/canvas/e$a;)Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    .line 81
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLx:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    .line 82
    const-class v0, Lcom/tencent/mm/plugin/appbrand/d/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->i(Ljava/lang/Class;)Lcom/tencent/luggage/b/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/d/b;

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/d/b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    const-class v0, Lcom/tencent/mm/plugin/appbrand/d/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->i(Ljava/lang/Class;)Lcom/tencent/luggage/b/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/d/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/j/a/c$1;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/tencent/mm/plugin/appbrand/j/a/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/j/a/c;Lcom/tencent/mm/plugin/appbrand/canvas/e$a;Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;)V

    invoke-interface {v0, v2, p3, v1}, Lcom/tencent/mm/plugin/appbrand/d/a;->a(Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/d/a$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/canvas/e$a;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/mm/plugin/appbrand/j/a/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/canvas/e$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
