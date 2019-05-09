.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/e$18$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/e$18;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhK:Ljava/util/ArrayList;

.field final synthetic hhU:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$18;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e$18;Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 417
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$18$2;->hhU:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$18;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$18$2;->hhK:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$18$2;->hhU:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$18;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$18$2;->hhK:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;Ljava/util/ArrayList;)V

    .line 421
    return-void
.end method
