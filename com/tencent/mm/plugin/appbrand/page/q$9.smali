.class final Lcom/tencent/mm/plugin/appbrand/page/q$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/q;->q(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

.field final synthetic gUa:D


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/q;D)V
    .registers 4

    .prologue
    .line 739
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/q$9;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/page/q$9;->gUa:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q$9;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/page/q$9;->gUa:D

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->setBackgroundAlpha(D)V

    .line 743
    return-void
.end method
