.class public final Lcom/tencent/mm/plugin/appbrand/j/b/l;
.super Lcom/tencent/luggage/bridge/impl/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/luggage/bridge/impl/a/b;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/j/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/j/b/g;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/j/b/l;->a(Lcom/tencent/mm/plugin/appbrand/d/a$a;)V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/j/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/j/b/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/j/b/l;->a(Lcom/tencent/mm/plugin/appbrand/d/a$a;)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/j/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/j/b/k;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/j/b/l;->a(Lcom/tencent/mm/plugin/appbrand/d/a$a;)V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/j/b/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/j/b/n;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/j/b/l;->a(Lcom/tencent/mm/plugin/appbrand/d/a$a;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    .line 24
    return-void
.end method
