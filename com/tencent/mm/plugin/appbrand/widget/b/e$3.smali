.class final Lcom/tencent/mm/plugin/appbrand/widget/b/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/b/e;->b(Lcom/tencent/mm/plugin/appbrand/widget/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hsA:Lcom/tencent/mm/plugin/appbrand/widget/b/e;

.field final synthetic hsB:Lcom/tencent/mm/plugin/appbrand/widget/b/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/b/e;Lcom/tencent/mm/plugin/appbrand/widget/b/h;)V
    .registers 3

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e$3;->hsA:Lcom/tencent/mm/plugin/appbrand/widget/b/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e$3;->hsB:Lcom/tencent/mm/plugin/appbrand/widget/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e$3;->hsA:Lcom/tencent/mm/plugin/appbrand/widget/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e$3;->hsB:Lcom/tencent/mm/plugin/appbrand/widget/b/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->b(Lcom/tencent/mm/plugin/appbrand/widget/b/h;)V

    .line 71
    return-void
.end method
