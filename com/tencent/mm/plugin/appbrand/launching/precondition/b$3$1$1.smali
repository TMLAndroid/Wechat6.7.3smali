.class final Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;->c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fzg:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

.field final synthetic gMw:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V
    .registers 3

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1$1;->gMw:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1$1;->fzg:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1$1;->gMw:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;->gMv:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;->gMr:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1$1;->fzg:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1$1;->gMw:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;->gMv:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;->gMu:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->gMm:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->d(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 190
    return-void
.end method
