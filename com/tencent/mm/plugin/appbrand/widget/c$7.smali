.class final Lcom/tencent/mm/plugin/appbrand/widget/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/c;->aqU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hnR:Lcom/tencent/mm/plugin/appbrand/widget/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/c;)V
    .registers 2

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$7;->hnR:Lcom/tencent/mm/plugin/appbrand/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 313
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$7;->hnR:Lcom/tencent/mm/plugin/appbrand/widget/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->d(Lcom/tencent/mm/plugin/appbrand/widget/c;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2d

    .line 314
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$7;->hnR:Lcom/tencent/mm/plugin/appbrand/widget/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$7;->hnR:Lcom/tencent/mm/plugin/appbrand/widget/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->b(Lcom/tencent/mm/plugin/appbrand/widget/c;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$7;->hnR:Lcom/tencent/mm/plugin/appbrand/widget/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->d(Lcom/tencent/mm/plugin/appbrand/widget/c;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/c;Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/c$a;)V

    .line 313
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 316
    :cond_2d
    return-void
.end method
