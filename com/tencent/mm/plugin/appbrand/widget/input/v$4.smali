.class final Lcom/tencent/mm/plugin/appbrand/widget/input/v$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/panel/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hvf:Lcom/tencent/mm/plugin/appbrand/widget/input/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V
    .registers 2

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$4;->hvf:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$4;->hvf:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Lcom/tencent/mm/plugin/appbrand/widget/input/v$d;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$4;->hvf:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Lcom/tencent/mm/plugin/appbrand/widget/input/v$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$d;->xb(Ljava/lang/String;)Z

    .line 282
    :cond_11
    return-void
.end method

.method public final asj()V
    .registers 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$4;->hvf:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Lcom/tencent/mm/plugin/appbrand/widget/input/v$d;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$4;->hvf:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Lcom/tencent/mm/plugin/appbrand/widget/input/v$d;

    move-result-object v0

    const-string/jumbo v1, "[DELETE_EMOTION]"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$d;->xb(Ljava/lang/String;)Z

    .line 289
    :cond_14
    return-void
.end method
