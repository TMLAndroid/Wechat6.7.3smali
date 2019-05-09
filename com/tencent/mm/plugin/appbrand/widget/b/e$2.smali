.class final Lcom/tencent/mm/plugin/appbrand/widget/b/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e$2;->hsA:Lcom/tencent/mm/plugin/appbrand/widget/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e$2;->hsA:Lcom/tencent/mm/plugin/appbrand/widget/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->removeAllViews()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e$2;->hsA:Lcom/tencent/mm/plugin/appbrand/widget/b/e;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->setVisibility(I)V

    .line 60
    return-void
.end method
