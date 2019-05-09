.class public final Lcom/tencent/filter/o;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sget v1, Lcom/tencent/filter/GLSLRender;->bcN:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(II)V

    .line 11
    return-void
.end method


# virtual methods
.method public final ApplyGLSLFilter()V
    .registers 2

    .prologue
    .line 15
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/filter/o;->ApplyGLSLFilter(I)V

    .line 16
    return-void
.end method
