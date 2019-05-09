.class public Lcom/tencent/filter/FilterWraper;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# instance fields
.field protected aVf:J

.field private aVg:Z

.field protected bcA:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 15
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/filter/FilterWraper;->bcA:Ljava/lang/String;

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/filter/FilterWraper;->aVf:J

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/filter/FilterWraper;->aVg:Z

    .line 16
    iput-object p1, p0, Lcom/tencent/filter/FilterWraper;->bcA:Ljava/lang/String;

    .line 18
    return-void
.end method

.method private static native nativeDispose(J)V
.end method

.method private static native nativeGetOutputText(J)I
.end method

.method private static native nativeInitialWithString(Ljava/lang/String;)J
.end method

.method private static native nativeRenderContext(JIII)V
.end method


# virtual methods
.method public ApplyGLSLFilter(ZFF)V
    .registers 6

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/filter/FilterWraper;->aVg:Z

    if-eqz v0, :cond_9

    .line 32
    iget-wide v0, p0, Lcom/tencent/filter/FilterWraper;->aVf:J

    invoke-static {v0, v1}, Lcom/tencent/filter/FilterWraper;->nativeDispose(J)V

    .line 34
    :cond_9
    iget-object v0, p0, Lcom/tencent/filter/FilterWraper;->bcA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/filter/FilterWraper;->nativeInitialWithString(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/filter/FilterWraper;->aVf:J

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/filter/FilterWraper;->aVg:Z

    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 38
    return-void
.end method

.method public ClearGLSL()V
    .registers 3

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/filter/FilterWraper;->aVg:Z

    if-eqz v0, :cond_c

    .line 64
    iget-wide v0, p0, Lcom/tencent/filter/FilterWraper;->aVf:J

    invoke-static {v0, v1}, Lcom/tencent/filter/FilterWraper;->nativeDispose(J)V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/filter/FilterWraper;->aVg:Z

    .line 67
    :cond_c
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 68
    return-void
.end method

.method public beforeRender(III)V
    .registers 6

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/filter/FilterWraper;->aVg:Z

    if-eqz v0, :cond_9

    .line 44
    iget-wide v0, p0, Lcom/tencent/filter/FilterWraper;->aVf:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/filter/FilterWraper;->nativeRenderContext(JIII)V

    .line 46
    :cond_9
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->beforeRender(III)V

    .line 47
    return-void
.end method

.method public renderTexture(III)Z
    .registers 6

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/filter/FilterWraper;->aVg:Z

    if-eqz v0, :cond_f

    .line 53
    iget-wide v0, p0, Lcom/tencent/filter/FilterWraper;->aVf:J

    invoke-static {v0, v1}, Lcom/tencent/filter/FilterWraper;->nativeGetOutputText(J)I

    move-result v0

    .line 54
    invoke-super {p0, v0, p2, p3}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    move-result v0

    .line 56
    :goto_e
    return v0

    :cond_f
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    move-result v0

    goto :goto_e
.end method
