.class final Lcom/tencent/mm/plugin/appbrand/widget/input/aj$c;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final getResources()Landroid/content/res/Resources;
    .registers 5

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/aj$c;->mResources:Landroid/content/res/Resources;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/aj$c;->mResources:Landroid/content/res/Resources;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/aj$d;

    if-eqz v0, :cond_d

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/aj$c;->mResources:Landroid/content/res/Resources;

    .line 57
    :goto_c
    return-object v0

    .line 55
    :cond_d
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/aj$d;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aj$d;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/aj$c;->mResources:Landroid/content/res/Resources;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/aj$c;->mResources:Landroid/content/res/Resources;

    goto :goto_c
.end method
