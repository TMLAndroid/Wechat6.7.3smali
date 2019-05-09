.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$c;Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

.field final synthetic gtY:Z

.field final synthetic gtZ:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;ZLandroid/widget/ImageView;)V
    .registers 4

    .prologue
    .line 697
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$4;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$4;->gtY:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$4;->gtZ:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 700
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$4;->gtY:Z

    if-eqz v0, :cond_16

    .line 701
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 702
    if-nez v0, :cond_18

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$4;->gtZ:Landroid/widget/ImageView;

    const-string/jumbo v1, "#88888888"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 708
    :cond_16
    :goto_16
    const/4 v0, 0x0

    return v0

    .line 704
    :cond_18
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    .line 705
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$4;->gtZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_16
.end method
