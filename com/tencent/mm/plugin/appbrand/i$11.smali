.class final Lcom/tencent/mm/plugin/appbrand/i$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fyM:Lcom/tencent/mm/plugin/appbrand/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 2

    .prologue
    .line 473
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/i$11;->fyM:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i$11;->fyM:Lcom/tencent/mm/plugin/appbrand/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->fyr:Lcom/tencent/mm/plugin/appbrand/ui/n;

    if-eqz v0, :cond_f

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i$11;->fyM:Lcom/tencent/mm/plugin/appbrand/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->fyr:Lcom/tencent/mm/plugin/appbrand/ui/n;

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/n;->setProgress(I)V

    .line 479
    :cond_f
    return-void
.end method
