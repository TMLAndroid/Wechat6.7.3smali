.class final Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hoL:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;)V
    .registers 2

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$2;->hoL:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$2;->hoL:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->b(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$2;->hoL:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->c(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->hoM:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$2;->hoL:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    .line 100
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->b(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$2;->hoL:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->c(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->cb(Landroid/view/View;)Z

    .line 101
    :cond_26
    return-void

    .line 99
    :cond_27
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->hoM:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_2d

    :cond_3d
    const/4 v0, 0x1

    goto :goto_15
.end method
