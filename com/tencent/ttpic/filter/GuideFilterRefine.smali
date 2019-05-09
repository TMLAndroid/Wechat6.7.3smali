.class public Lcom/tencent/ttpic/filter/GuideFilterRefine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mFilter1:Lcom/tencent/ttpic/filter/GuideFilterRefine1;

.field private mFilter2:Lcom/tencent/ttpic/filter/GuideFilterRefine2;

.field private mFilter3:Lcom/tencent/ttpic/filter/GuideFilterRefine3;

.field private mFrame1:Lcom/tencent/filter/h;

.field private mFrame2:Lcom/tencent/filter/h;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/ttpic/filter/GuideFilterRefine1;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/GuideFilterRefine1;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/GuideFilterRefine;->mFilter1:Lcom/tencent/ttpic/filter/GuideFilterRefine1;

    .line 11
    new-instance v0, Lcom/tencent/ttpic/filter/GuideFilterRefine2;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/GuideFilterRefine2;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/GuideFilterRefine;->mFilter2:Lcom/tencent/ttpic/filter/GuideFilterRefine2;

    .line 12
    new-instance v0, Lcom/tencent/ttpic/filter/GuideFilterRefine3;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/GuideFilterRefine3;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/GuideFilterRefine;->mFilter3:Lcom/tencent/ttpic/filter/GuideFilterRefine3;

    .line 13
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/GuideFilterRefine;->mFrame1:Lcom/tencent/filter/h;

    .line 14
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/GuideFilterRefine;->mFrame2:Lcom/tencent/filter/h;

    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/ttpic/filter/GuideFilterRefine;->mFilter1:Lcom/tencent/ttpic/filter/GuideFilterRefine1;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/GuideFilterRefine1;->ApplyGLSLFilter()V

    .line 18
    iget-object v0, p0, Lcom/tencent/ttpic/filter/GuideFilterRefine;->mFilter2:Lcom/tencent/ttpic/filter/GuideFilterRefine2;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/GuideFilterRefine2;->ApplyGLSLFilter()V

    .line 19
    iget-object v0, p0, Lcom/tencent/ttpic/filter/GuideFilterRefine;->mFilter3:Lcom/tencent/ttpic/filter/GuideFilterRefine3;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/GuideFilterRefine3;->ApplyGLSLFilter()V

    .line 20
    return-void
.end method

.method public clearGLSLSelf()V
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/ttpic/filter/GuideFilterRefine;->mFilter1:Lcom/tencent/ttpic/filter/GuideFilterRefine1;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/GuideFilterRefine1;->clearGLSLSelf()V

    .line 37
    iget-object v0, p0, Lcom/tencent/ttpic/filter/GuideFilterRefine;->mFilter2:Lcom/tencent/ttpic/filter/GuideFilterRefine2;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/GuideFilterRefine2;->clearGLSLSelf()V

    .line 38
    iget-object v0, p0, Lcom/tencent/ttpic/filter/GuideFilterRefine;->mFilter3:Lcom/tencent/ttpic/filter/GuideFilterRefine3;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/GuideFilterRefine3;->clearGLSLSelf()V

    .line 40
    iget-object v0, p0, Lcom/tencent/ttpic/filter/GuideFilterRefine;->mFrame1:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 41
    iget-object v0, p0, Lcom/tencent/ttpic/filter/GuideFilterRefine;->mFrame2:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 42
    return-void
.end method

.method public updateAndRender(Lcom/tencent/filter/h;Lcom/tencent/filter/h;Lcom/tencent/filter/h;)V
    .registers 14

    .prologue
    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    .line 23
    iget v3, p1, Lcom/tencent/filter/h;->width:I

    .line 24
    iget v4, p1, Lcom/tencent/filter/h;->height:I

    .line 25
    iget-object v0, p0, Lcom/tencent/ttpic/filter/GuideFilterRefine;->mFilter1:Lcom/tencent/ttpic/filter/GuideFilterRefine1;

    iget-object v1, p2, Lcom/tencent/filter/h;->texture:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/ttpic/filter/GuideFilterRefine1;->updateParams(III)V

    .line 26
    iget-object v1, p0, Lcom/tencent/ttpic/filter/GuideFilterRefine;->mFilter1:Lcom/tencent/ttpic/filter/GuideFilterRefine1;

    iget-object v0, p1, Lcom/tencent/filter/h;->texture:[I

    aget v2, v0, v9

    iget-object v8, p0, Lcom/tencent/ttpic/filter/GuideFilterRefine;->mFrame1:Lcom/tencent/filter/h;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ttpic/filter/GuideFilterRefine1;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/ttpic/filter/GuideFilterRefine;->mFilter2:Lcom/tencent/ttpic/filter/GuideFilterRefine2;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/ttpic/filter/GuideFilterRefine2;->updateParams(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/ttpic/filter/GuideFilterRefine;->mFilter2:Lcom/tencent/ttpic/filter/GuideFilterRefine2;

    iget-object v0, p0, Lcom/tencent/ttpic/filter/GuideFilterRefine;->mFrame1:Lcom/tencent/filter/h;

    iget-object v0, v0, Lcom/tencent/filter/h;->texture:[I

    aget v2, v0, v9

    iget-object v8, p0, Lcom/tencent/ttpic/filter/GuideFilterRefine;->mFrame2:Lcom/tencent/filter/h;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ttpic/filter/GuideFilterRefine2;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/ttpic/filter/GuideFilterRefine;->mFilter3:Lcom/tencent/ttpic/filter/GuideFilterRefine3;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/GuideFilterRefine;->mFrame2:Lcom/tencent/filter/h;

    iget-object v1, v1, Lcom/tencent/filter/h;->texture:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/GuideFilterRefine3;->updateParams(I)V

    .line 32
    iget-object v1, p0, Lcom/tencent/ttpic/filter/GuideFilterRefine;->mFilter3:Lcom/tencent/ttpic/filter/GuideFilterRefine3;

    iget-object v0, p1, Lcom/tencent/filter/h;->texture:[I

    aget v2, v0, v9

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ttpic/filter/GuideFilterRefine3;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 33
    return-void
.end method
