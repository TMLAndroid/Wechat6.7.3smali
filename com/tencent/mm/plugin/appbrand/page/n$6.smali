.class final Lcom/tencent/mm/plugin/appbrand/page/n$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

.field final synthetic gTd:Lcom/tencent/mm/plugin/appbrand/page/k;

.field final synthetic gTh:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/n;ZLcom/tencent/mm/plugin/appbrand/page/k;)V
    .registers 4

    .prologue
    .line 430
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$6;->gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$6;->gTh:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/n$6;->gTd:Lcom/tencent/mm/plugin/appbrand/page/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 433
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$6;->gTh:Z

    if-eqz v0, :cond_b

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$6;->gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$6;->gTd:Lcom/tencent/mm/plugin/appbrand/page/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->b(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/k;)V

    .line 436
    :cond_b
    return-void
.end method
