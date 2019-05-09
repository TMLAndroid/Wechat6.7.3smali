.class final Lcom/tencent/mm/plugin/appbrand/i$10;
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

.field final synthetic fyT:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/i;I)V
    .registers 3

    .prologue
    .line 462
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/i$10;->fyM:Lcom/tencent/mm/plugin/appbrand/i;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/i$10;->fyT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i$10;->fyM:Lcom/tencent/mm/plugin/appbrand/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->fyr:Lcom/tencent/mm/plugin/appbrand/ui/n;

    if-eqz v0, :cond_f

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i$10;->fyM:Lcom/tencent/mm/plugin/appbrand/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->fyr:Lcom/tencent/mm/plugin/appbrand/ui/n;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/i$10;->fyT:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/n;->setProgress(I)V

    .line 468
    :cond_f
    return-void
.end method
