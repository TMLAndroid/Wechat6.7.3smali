.class final Lcom/tencent/mm/plugin/appbrand/page/q$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/q;->initActionBar()V
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
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/q$32;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q$32;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->f(Lcom/tencent/mm/plugin/appbrand/page/q;)Lcom/tencent/mm/plugin/appbrand/page/af;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/af;->agB()V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q$32;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/i;->b(Lcom/tencent/mm/plugin/appbrand/page/q;)V

    .line 297
    return-void
.end method
