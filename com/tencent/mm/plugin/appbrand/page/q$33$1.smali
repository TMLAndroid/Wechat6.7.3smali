.class final Lcom/tencent/mm/plugin/appbrand/page/q$33$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/q$33;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gUg:Lcom/tencent/mm/plugin/appbrand/page/q$33;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/q$33;)V
    .registers 2

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/q$33$1;->gUg:Lcom/tencent/mm/plugin/appbrand/page/q$33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q$33$1;->gUg:Lcom/tencent/mm/plugin/appbrand/page/q$33;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q$33;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q$33$1;->gUg:Lcom/tencent/mm/plugin/appbrand/page/q$33;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/q$33;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/q;->g(Lcom/tencent/mm/plugin/appbrand/page/q;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/q;->az(Ljava/util/List;)V

    .line 311
    return-void
.end method
