.class final Lcom/tencent/mm/plugin/appbrand/m/f$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/m/f$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQr:Lcom/tencent/mm/plugin/appbrand/m/f$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/m/f$3$1;)V
    .registers 2

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/m/f$3$1$1;->gQr:Lcom/tencent/mm/plugin/appbrand/m/f$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/f$3$1$1;->gQr:Lcom/tencent/mm/plugin/appbrand/m/f$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m/f$3$1;->gQq:Lcom/tencent/mm/plugin/appbrand/m/f$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m/f$3;->gQo:Lcom/tencent/mm/plugin/appbrand/u/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    if-eqz v0, :cond_17

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/f$3$1$1;->gQr:Lcom/tencent/mm/plugin/appbrand/m/f$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m/f$3$1;->gQq:Lcom/tencent/mm/plugin/appbrand/m/f$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m/f$3;->gQo:Lcom/tencent/mm/plugin/appbrand/u/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 231
    :cond_17
    return-void
.end method
