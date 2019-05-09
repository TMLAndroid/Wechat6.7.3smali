.class final Lcom/tencent/mm/plugin/appbrand/widget/input/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic htZ:Lcom/tencent/mm/plugin/appbrand/widget/input/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/m;)V
    .registers 2

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$2;->htZ:Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 258
    const-string/jumbo v1, "MicroMsg.AppBrandUIdRootFrameLayout"

    const-string/jumbo v2, "callOnPanelChanged, size %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$2;->htZ:Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/m;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$2;->htZ:Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/m;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-gtz v1, :cond_2a

    .line 267
    :cond_29
    return-void

    .line 262
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$2;->htZ:Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/m;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mm/plugin/appbrand/widget/input/m$a;

    .line 263
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$2;->htZ:Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/m;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 264
    array-length v2, v1

    :goto_40
    if-ge v0, v2, :cond_29

    aget-object v3, v1, v0

    .line 265
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/m$a;->ajU()V

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_40
.end method
