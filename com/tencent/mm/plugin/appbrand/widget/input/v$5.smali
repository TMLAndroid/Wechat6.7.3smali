.class final Lcom/tencent/mm/plugin/appbrand/widget/input/v$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/v;->mS(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hvf:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

.field final synthetic hvg:I

.field final synthetic hvh:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/v;IZ)V
    .registers 4

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$5;->hvf:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$5;->hvg:I

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$5;->hvh:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$5;->hvf:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->e(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)I

    move-result v0

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$5;->hvf:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->isShown()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$5;->hvf:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/v;I)I

    .line 318
    :goto_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$5;->hvf:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->f(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Lcom/tencent/mm/plugin/appbrand/widget/input/v$e;

    move-result-object v1

    if-nez v1, :cond_25

    .line 324
    :cond_1c
    :goto_1c
    return-void

    .line 316
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$5;->hvf:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$5;->hvg:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/v;I)I

    goto :goto_14

    .line 321
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$5;->hvf:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->e(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)I

    move-result v1

    if-eq v0, v1, :cond_1c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$5;->hvh:Z

    if-nez v0, :cond_1c

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$5;->hvf:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->f(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Lcom/tencent/mm/plugin/appbrand/widget/input/v$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$5;->hvf:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->e(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$e;->kT(I)V

    goto :goto_1c
.end method
