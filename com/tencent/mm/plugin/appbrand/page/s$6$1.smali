.class final Lcom/tencent/mm/plugin/appbrand/page/s$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/s$6;->a(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gUx:Lcom/tencent/mm/plugin/appbrand/page/s$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/s$6;)V
    .registers 2

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/s$6$1;->gUx:Lcom/tencent/mm/plugin/appbrand/page/s$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s$6$1;->gUx:Lcom/tencent/mm/plugin/appbrand/page/s$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/s$6;->gUs:Lcom/tencent/mm/plugin/appbrand/page/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUh:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;->dismiss()V

    .line 236
    return-void
.end method
