.class final Lcom/tencent/mm/plugin/appbrand/media/record/g$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/record/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNX:Lcom/tencent/mm/plugin/appbrand/media/record/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/media/record/g;)V
    .registers 2

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$11;->gNX:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$11;->gNX:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$11;->gNX:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->j(Lcom/tencent/mm/plugin/appbrand/media/record/g;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->a(Lcom/tencent/mm/plugin/appbrand/media/record/g;J)V

    .line 373
    return-void
.end method
