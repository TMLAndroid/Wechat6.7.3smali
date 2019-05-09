.class final Lcom/tencent/mm/plugin/appbrand/page/q$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/q;->initView()V
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
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/q$12;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q$12;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->Zy()Lcom/tencent/mm/plugin/appbrand/o;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q$12;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/q;->gTT:Lcom/tencent/mm/plugin/appbrand/page/ai;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/ai;->h(Lcom/tencent/mm/plugin/appbrand/o;)V

    .line 218
    return-void
.end method
