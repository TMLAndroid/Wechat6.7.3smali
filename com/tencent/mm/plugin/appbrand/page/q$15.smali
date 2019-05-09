.class final Lcom/tencent/mm/plugin/appbrand/page/q$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/q;->tE(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

.field final synthetic gzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 798
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/q$15;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/q$15;->gzd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q$15;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q$15;->gzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->setForegroundStyle(Ljava/lang/String;)V

    .line 802
    return-void
.end method
