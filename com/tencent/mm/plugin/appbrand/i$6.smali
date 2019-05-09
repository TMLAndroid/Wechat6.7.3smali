.class final Lcom/tencent/mm/plugin/appbrand/i$6;
.super Lcom/tencent/mm/modelappbrand/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/i;->ZP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fyM:Lcom/tencent/mm/plugin/appbrand/i;

.field final synthetic fyP:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/i;I)V
    .registers 3

    .prologue
    .line 989
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/i$6;->fyM:Lcom/tencent/mm/plugin/appbrand/i;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/i$6;->fyP:I

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/a/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 992
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i$6;->fyM:Lcom/tencent/mm/plugin/appbrand/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->fyk:Landroid/app/Activity;

    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/i$6;->fyM:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->bJw:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/i$6;->fyP:I

    invoke-direct {v1, v2, p1, v3}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 993
    return-void
.end method
