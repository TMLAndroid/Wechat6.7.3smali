.class final Lcom/tencent/mm/plugin/appbrand/widget/input/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hvH:Lcom/tencent/mm/plugin/appbrand/widget/input/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/y;)V
    .registers 2

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$1;->hvH:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$1;->hvH:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->hvF:Lcom/tencent/mm/plugin/appbrand/widget/input/c/b;

    if-eqz v0, :cond_d

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$1;->hvH:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->hvF:Lcom/tencent/mm/plugin/appbrand/widget/input/c/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c/b;->agA()V

    .line 30
    :cond_d
    return-void
.end method
