.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/e$11;
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

.field final synthetic hhO:Lcom/tencent/mm/plugin/appbrand/ui/recents/l;

.field final synthetic hhP:Lcom/tencent/mm/plugin/appbrand/ui/recents/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;Lcom/tencent/mm/plugin/appbrand/ui/recents/l;Lcom/tencent/mm/plugin/appbrand/ui/recents/l;)V
    .registers 4

    .prologue
    .line 935
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$11;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$11;->hhO:Lcom/tencent/mm/plugin/appbrand/ui/recents/l;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$11;->hhP:Lcom/tencent/mm/plugin/appbrand/ui/recents/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 938
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$11;->hhO:Lcom/tencent/mm/plugin/appbrand/ui/recents/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$11;->hhP:Lcom/tencent/mm/plugin/appbrand/ui/recents/l;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/m;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/g/c;->a(Landroid/support/v7/g/c$a;Z)Landroid/support/v7/g/c$b;

    move-result-object v0

    .line 939
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$11;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$11$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$11$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e$11;Landroid/support/v7/g/c$b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 952
    return-void
.end method
