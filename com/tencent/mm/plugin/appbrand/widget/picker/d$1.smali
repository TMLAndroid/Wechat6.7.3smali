.class final Lcom/tencent/mm/plugin/appbrand/widget/picker/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/picker/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hAn:Lcom/tencent/mm/plugin/appbrand/widget/picker/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;)V
    .registers 2

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d$1;->hAn:Lcom/tencent/mm/plugin/appbrand/widget/picker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d$1;->hAn:Lcom/tencent/mm/plugin/appbrand/widget/picker/d;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d$1;->hAn:Lcom/tencent/mm/plugin/appbrand/widget/picker/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->c(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_c
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->a(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;ZLjava/lang/Object;)V

    .line 188
    return-void

    .line 187
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d$1;->hAn:Lcom/tencent/mm/plugin/appbrand/widget/picker/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->c(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;->ajO()Ljava/lang/Object;

    move-result-object v0

    goto :goto_c
.end method
