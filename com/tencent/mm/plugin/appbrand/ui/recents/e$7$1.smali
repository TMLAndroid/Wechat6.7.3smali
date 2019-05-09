.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/e$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/e$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhK:Ljava/util/ArrayList;

.field final synthetic hhL:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e$7;Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 736
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$7$1;->hhL:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$7;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$7$1;->hhK:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$7$1;->hhL:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$7;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$7$1;->hhK:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;Ljava/util/ArrayList;)V

    .line 740
    return-void
.end method
