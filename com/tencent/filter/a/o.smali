.class public final Lcom/tencent/filter/a/o;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# instance fields
.field private bgJ:Lcom/tencent/filter/BaseFilter;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final ApplyGLSLFilter(ZFF)V
    .registers 9

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/filter/a/x;

    invoke-direct {v0}, Lcom/tencent/filter/a/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/filter/a/o;->bgJ:Lcom/tencent/filter/BaseFilter;

    .line 23
    iget-object v0, p0, Lcom/tencent/filter/a/o;->bgJ:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/filter/m$o;

    const-string/jumbo v2, "inputImageTexture2"

    const-string/jumbo v3, "sh/dongjing_lf.png"

    const v4, 0x84c2

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 24
    iget-object v0, p0, Lcom/tencent/filter/a/o;->bgJ:Lcom/tencent/filter/BaseFilter;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/filter/a/o;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 25
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 26
    return-void
.end method
