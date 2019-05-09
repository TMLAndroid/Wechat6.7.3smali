.class final Lcom/tencent/mm/plugin/appbrand/task/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/task/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 345
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqX()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqY()Z

    move-result v0

    if-nez v0, :cond_13

    .line 346
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->aoI()V

    .line 350
    :goto_f
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->aoJ()V

    .line 351
    return-void

    .line 348
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->wm()Lcom/tencent/mm/sdk/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    goto :goto_f
.end method
