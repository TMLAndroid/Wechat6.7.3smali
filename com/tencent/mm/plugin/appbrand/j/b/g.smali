.class public final Lcom/tencent/mm/plugin/appbrand/j/b/g;
.super Lcom/tencent/luggage/bridge/impl/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/luggage/bridge/impl/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/d/a$b;)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/j/b/g;->match(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 70
    :goto_7
    return-object v1

    .line 34
    :cond_8
    if-eqz p2, :cond_33

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/j/a/a;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/j/a/a;-><init>(IIII)V

    .line 37
    :goto_1b
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$e;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 38
    if-nez v2, :cond_31

    .line 39
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/j/b/g$1;

    invoke-direct {v4, p0, p3}, Lcom/tencent/mm/plugin/appbrand/j/b/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/j/b/g;Lcom/tencent/mm/plugin/appbrand/d/a$b;)V

    invoke-virtual {v3, v4, p1, v1, v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    :cond_31
    move-object v1, v2

    .line 70
    goto :goto_7

    :cond_33
    move-object v0, v1

    goto :goto_1b
.end method

.method public final match(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    .line 24
    :cond_9
    :goto_9
    return v0

    .line 23
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 24
    const-string/jumbo v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string/jumbo v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_20
    const/4 v0, 0x1

    goto :goto_9
.end method
