.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final htq:Lcom/tencent/mm/plugin/appbrand/widget/input/h;


# instance fields
.field private final htp:Landroid/support/v4/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/af;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->htq:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->htp:Landroid/support/v4/f/a;

    return-void
.end method

.method public static arM()Lcom/tencent/mm/plugin/appbrand/widget/input/h;
    .registers 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->htq:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    return-object v0
.end method


# virtual methods
.method final e(Lcom/tencent/mm/plugin/appbrand/page/af;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 23
    if-nez p1, :cond_4

    .line 29
    :goto_3
    return-void

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->htp:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/page/af;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 28
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/page/af;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    goto :goto_3
.end method

.method public final f(Lcom/tencent/mm/plugin/appbrand/page/af;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 33
    if-nez p1, :cond_4

    .line 44
    :goto_3
    return-void

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->htp:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 37
    if-nez v0, :cond_12

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 40
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->htp:Landroid/support/v4/f/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/page/af;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 43
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/page/af;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    goto :goto_3
.end method

.method public final g(Lcom/tencent/mm/plugin/appbrand/page/af;)V
    .registers 4

    .prologue
    .line 48
    if-nez p1, :cond_3

    .line 57
    :goto_2
    return-void

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->htp:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 52
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_21

    .line 53
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->e(Lcom/tencent/mm/plugin/appbrand/page/af;)V

    goto :goto_2

    .line 55
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->htp:Landroid/support/v4/f/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method
