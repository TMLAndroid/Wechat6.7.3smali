.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hil:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$2;)V
    .registers 2

    .prologue
    .line 1140
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$2$1;->hil:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$2$1;->hil:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$2;->hih:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$2$1;->hil:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$2;->hih:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_desktop_add_collection_over_limit:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$2$1;->hil:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$2;->hih:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->y(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$2$1;->hil:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$2;->hih:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    .line 1144
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/plugin/appbrand/y$j;->app_ok:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 1143
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 1145
    return-void
.end method
