.class final Lcom/tencent/mm/plugin/appbrand/ui/collection/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/collection/f;->n(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hgA:Z

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/f$1;->val$context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/f$1;->hgA:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/f$1;->val$context:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/f$1;->hgA:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/f$1;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_collection_remove_failed:I

    .line 76
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_e
    const/4 v2, 0x0

    .line 74
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 80
    return-void

    .line 76
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/f$1;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_collection_add_failed:I

    .line 77
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e
.end method
