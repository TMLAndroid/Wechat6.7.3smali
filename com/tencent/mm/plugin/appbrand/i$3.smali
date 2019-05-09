.class public final Lcom/tencent/mm/plugin/appbrand/i$3;
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

.field final synthetic fyN:Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;)V
    .registers 3

    .prologue
    .line 792
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/i$3;->fyM:Lcom/tencent/mm/plugin/appbrand/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/i$3;->fyN:Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i$3;->fyM:Lcom/tencent/mm/plugin/appbrand/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i$3;->fyN:Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i;->a(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;)V

    .line 796
    return-void
.end method
