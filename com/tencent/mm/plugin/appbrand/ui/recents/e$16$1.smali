.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/e$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/e$16;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhT:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$16;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e$16;)V
    .registers 2

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$16$1;->hhT:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$16$1;->hhT:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$16;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->i(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    move-result-object v0

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->afR:Z

    if-eqz v0, :cond_17

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$16$1;->hhT:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$16;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->f(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/o;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjw:Z

    .line 357
    :cond_17
    return-void
.end method
