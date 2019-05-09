.class public Lcom/tencent/luggage/bridge/impl/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/d/a;


# instance fields
.field private final bic:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/d/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/bridge/impl/a/b;->bic:Ljava/util/List;

    .line 21
    new-instance v0, Lcom/tencent/luggage/bridge/impl/a/c;

    invoke-direct {v0}, Lcom/tencent/luggage/bridge/impl/a/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/bridge/impl/a/b;->a(Lcom/tencent/mm/plugin/appbrand/d/a$a;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/d/a$b;)Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 36
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    move-object v0, v1

    .line 44
    :goto_a
    return-object v0

    .line 39
    :cond_b
    iget-object v0, p0, Lcom/tencent/luggage/bridge/impl/a/b;->bic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/d/a$a;

    .line 40
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/d/a$a;->match(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 41
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/d/a$a;->b(Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/d/a$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_a

    :cond_28
    move-object v0, v1

    .line 44
    goto :goto_a
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 57
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    if-nez p1, :cond_b

    .line 73
    :cond_a
    :goto_a
    return-void

    .line 60
    :cond_b
    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/luggage/bridge/impl/a/b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/luggage/bridge/impl/a/b$1;-><init>(Lcom/tencent/luggage/bridge/impl/a/b;Landroid/widget/ImageView;)V

    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/luggage/bridge/impl/a/b;->a(Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/d/a$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_a

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_a
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/d/a$a;)V
    .registers 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/luggage/bridge/impl/a/b;->bic:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 81
    iget-object v0, p0, Lcom/tencent/luggage/bridge/impl/a/b;->bic:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 83
    :cond_d
    iget-object v0, p0, Lcom/tencent/luggage/bridge/impl/a/b;->bic:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method

.method public final ba(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/luggage/bridge/impl/a/b;->a(Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/d/a$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
