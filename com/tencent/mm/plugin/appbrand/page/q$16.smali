.class final Lcom/tencent/mm/plugin/appbrand/page/q$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/q;->kX(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fyP:I

.field final synthetic gTY:Lcom/tencent/mm/plugin/appbrand/page/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/q;I)V
    .registers 3

    .prologue
    .line 807
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/q$16;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/page/q$16;->fyP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q$16;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q$16;->fyP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->setForegroundColor(I)V

    .line 811
    return-void
.end method
