.class final Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fza:Lcom/tencent/mm/plugin/appbrand/i;

.field final synthetic fzb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .registers 3

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$3;->fza:Lcom/tencent/mm/plugin/appbrand/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$3;->fzb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    .line 210
    # getter for: Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e;->gwY:I
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e;->access$100()I

    move-result v0

    if-ne p1, v0, :cond_10

    .line 211
    if-nez p3, :cond_11

    const/4 v0, 0x0

    .line 215
    :goto_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$3;->fza:Lcom/tencent/mm/plugin/appbrand/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$3;->fzb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/i;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;)V

    .line 218
    :cond_10
    return-void

    .line 211
    :cond_11
    const-string/jumbo v0, "result_key_mini_program_navigate_back_result"

    .line 213
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;

    goto :goto_9
.end method
