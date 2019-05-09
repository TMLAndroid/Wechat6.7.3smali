.class public Lcom/tencent/filter/c;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/filter/c;->mIsGPU:Z

    .line 13
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter(ZFF)V
    .registers 4

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/tencent/filter/c;->mIsPreviewFilter:Z

    .line 23
    if-eqz p1, :cond_7

    .line 24
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 26
    :cond_7
    return-void
.end method

.method public RenderProcess(IIIIIIDLcom/tencent/filter/h;)V
    .registers 13

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/filter/c;->mIsPreviewFilter:Z

    if-eqz v0, :cond_8

    .line 33
    invoke-super/range {p0 .. p9}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIIIDLcom/tencent/filter/h;)V

    .line 44
    :cond_7
    :goto_7
    return-void

    .line 36
    :cond_8
    invoke-static {p1, p2, p3}, Lcom/tencent/view/f;->ay(III)Lcom/tencent/filter/QImage;

    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/filter/c;->ApplyFilter(Lcom/tencent/filter/QImage;)Lcom/tencent/filter/QImage;

    move-result-object v1

    .line 39
    invoke-static {v1, p6}, Lcom/tencent/filter/GLSLRender;->nativeTextImage(Lcom/tencent/filter/QImage;I)V

    .line 40
    invoke-virtual {v0}, Lcom/tencent/filter/QImage;->Dispose()V

    .line 41
    if-eq v0, v1, :cond_7

    .line 42
    invoke-virtual {v1}, Lcom/tencent/filter/QImage;->Dispose()V

    goto :goto_7
.end method
