.class final Lcom/tencent/mm/plugin/appbrand/ui/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/f;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdm:Lcom/tencent/mm/plugin/appbrand/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/f;)V
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$2;->hdm:Lcom/tencent/mm/plugin/appbrand/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$2;->hdm:Lcom/tencent/mm/plugin/appbrand/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/f;->b(Lcom/tencent/mm/plugin/appbrand/ui/f;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$2;->hdm:Lcom/tencent/mm/plugin/appbrand/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/f;->b(Lcom/tencent/mm/plugin/appbrand/ui/f;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setLoadingIconVisibility(Z)V

    .line 78
    :cond_12
    return-void
.end method
