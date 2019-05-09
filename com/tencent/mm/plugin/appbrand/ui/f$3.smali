.class final Lcom/tencent/mm/plugin/appbrand/ui/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/f;->aoS()V
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
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$3;->hdm:Lcom/tencent/mm/plugin/appbrand/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$3;->hdm:Lcom/tencent/mm/plugin/appbrand/ui/f;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/f;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$3;->hdm:Lcom/tencent/mm/plugin/appbrand/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/f;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$3;->hdm:Lcom/tencent/mm/plugin/appbrand/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/f;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$3;->hdm:Lcom/tencent/mm/plugin/appbrand/ui/f;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101
    :cond_1c
    return-void
.end method
