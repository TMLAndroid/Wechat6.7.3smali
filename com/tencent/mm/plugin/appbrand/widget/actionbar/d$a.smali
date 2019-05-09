.class public final Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static c(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/i;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;-><init>(Landroid/content/Context;Z)V

    .line 56
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/i;->ZG()Z

    move-result v1

    if-nez v1, :cond_f

    .line 57
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->setFullscreenMode(Z)V

    .line 59
    :cond_f
    return-object v0
.end method
