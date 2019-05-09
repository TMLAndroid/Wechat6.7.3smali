.class final Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c;->bt(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fYj:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;)V
    .registers 2

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c$4;->fYj:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adR()V
    .registers 5

    .prologue
    .line 196
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/v;->if(I)V

    .line 197
    new-instance v0, Lcom/tencent/mm/h/b/a/r;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/r;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c$4;->fYj:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->getTraceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/u;->jy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/r;->cjv:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c$4;->fYj:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->getTraceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/u;->jx(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/r;->cjw:J

    .line 198
    const-wide/16 v2, 0xc

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/r;->cjs:J

    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/r;->cju:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c$4;->fYj:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->getTraceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/r;->cjr:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/r;->cjt:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->fH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/r;->cjy:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/r;->QX()Z

    .line 200
    return-void
.end method

.method public final ae(F)V
    .registers 6

    .prologue
    .line 186
    float-to-long v0, p1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c$4;->fYj:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->getTraceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c;->b(JILjava/lang/String;)V

    .line 187
    return-void
.end method

.method public final af(F)V
    .registers 6

    .prologue
    .line 191
    float-to-long v0, p1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c$4;->fYj:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->getTraceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c;->b(JILjava/lang/String;)V

    .line 192
    return-void
.end method

.method public final b(JJI)V
    .registers 13

    .prologue
    .line 181
    const/4 v1, 0x3

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->c(IJJI)V

    .line 182
    return-void
.end method

.method public final cv(J)V
    .registers 4

    .prologue
    .line 171
    const/16 v0, 0x2ad

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->p(IJ)V

    .line 172
    return-void
.end method

.method public final cw(J)V
    .registers 4

    .prologue
    .line 176
    const/16 v0, 0x2ac

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->q(IJ)V

    .line 177
    return-void
.end method
