.class final Lcom/tencent/mm/plugin/appbrand/page/q$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTY:Lcom/tencent/mm/plugin/appbrand/page/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V
    .registers 2

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/q$35;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final anr()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q$35;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    const-string/jumbo v1, "onPullDownRefresh"

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/page/q;->a(Ljava/lang/String;Ljava/lang/String;[I)V

    .line 378
    return-void
.end method
