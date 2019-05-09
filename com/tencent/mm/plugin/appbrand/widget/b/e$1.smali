.class final Lcom/tencent/mm/plugin/appbrand/widget/b/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hsA:Lcom/tencent/mm/plugin/appbrand/widget/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/b/e;)V
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e$1;->hsA:Lcom/tencent/mm/plugin/appbrand/widget/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e$1;->hsA:Lcom/tencent/mm/plugin/appbrand/widget/b/e;

    if-ne p1, v0, :cond_9

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e$1;->hsA:Lcom/tencent/mm/plugin/appbrand/widget/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->a(Lcom/tencent/mm/plugin/appbrand/widget/b/e;)V

    .line 53
    :cond_9
    return-void
.end method
