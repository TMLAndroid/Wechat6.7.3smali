.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V
    .registers 2

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$1;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$1;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/l;->size()I

    move-result v0

    .line 211
    if-lez v0, :cond_1f

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$1;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/l;->clear()V

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$1;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->b(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/s;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/s;->ak(II)V

    .line 215
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$1;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->c(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Z

    .line 216
    return-void
.end method
