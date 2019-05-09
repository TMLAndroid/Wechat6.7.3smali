.class public final Lcom/tencent/filter/a/d$a;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/filter/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field apf:I

.field apg:I

.field bgP:Z

.field public bgQ:Z

.field radius:F


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 213
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 180
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/filter/a/d$a;->radius:F

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/filter/a/d$a;->bgQ:Z

    .line 214
    iput-boolean p1, p0, Lcom/tencent/filter/a/d$a;->bgP:Z

    .line 215
    return-void
.end method

.method private pI()V
    .registers 15

    .prologue
    const/4 v1, 0x0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 190
    .line 191
    iget v0, p0, Lcom/tencent/filter/a/d$a;->radius:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x44340000    # 720.0f

    div-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/filter/a/d$a;->apf:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v0

    .line 192
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_59

    .line 195
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    float-to-double v6, v2

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3f70000000000000L    # 0.00390625

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v10, v2

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 197
    rem-int/lit8 v3, v0, 0x2

    add-int/2addr v0, v3

    .line 205
    :goto_45
    iget-boolean v3, p0, Lcom/tencent/filter/a/d$a;->bgP:Z

    iget-boolean v4, p0, Lcom/tencent/filter/a/d$a;->bgP:Z

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/filter/a/ae;->b(IFZZ)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {p0, v0}, Lcom/tencent/filter/a/d$a;->updateFragmentShader(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/filter/a/d$a;->clearGLSLSelf()V

    .line 208
    invoke-virtual {p0}, Lcom/tencent/filter/a/d$a;->ApplyGLSLFilter()V

    .line 209
    iput-boolean v1, p0, Lcom/tencent/filter/a/d$a;->bgQ:Z

    .line 211
    return-void

    :cond_59
    move v0, v1

    goto :goto_45
.end method


# virtual methods
.method public final ApplyGLSLFilter(ZFF)V
    .registers 5

    .prologue
    .line 219
    float-to-int v0, p2

    iput v0, p0, Lcom/tencent/filter/a/d$a;->apf:I

    .line 220
    float-to-int v0, p3

    iput v0, p0, Lcom/tencent/filter/a/d$a;->apg:I

    .line 221
    invoke-direct {p0}, Lcom/tencent/filter/a/d$a;->pI()V

    .line 222
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 223
    return-void
.end method

.method public final W(F)V
    .registers 3

    .prologue
    .line 184
    iput p1, p0, Lcom/tencent/filter/a/d$a;->radius:F

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/filter/a/d$a;->bgQ:Z

    .line 186
    return-void
.end method

.method public final beforeRender(III)V
    .registers 5

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/tencent/filter/a/d$a;->bgQ:Z

    if-nez v0, :cond_c

    iget v0, p0, Lcom/tencent/filter/a/d$a;->apf:I

    if-ne v0, p2, :cond_c

    iget v0, p0, Lcom/tencent/filter/a/d$a;->apg:I

    if-eq v0, p3, :cond_1b

    :cond_c
    const/4 v0, 0x1

    :goto_d
    iput-boolean v0, p0, Lcom/tencent/filter/a/d$a;->bgQ:Z

    .line 227
    iget-boolean v0, p0, Lcom/tencent/filter/a/d$a;->bgQ:Z

    if-eqz v0, :cond_1a

    .line 228
    iput p2, p0, Lcom/tencent/filter/a/d$a;->apf:I

    .line 229
    iput p3, p0, Lcom/tencent/filter/a/d$a;->apg:I

    .line 230
    invoke-direct {p0}, Lcom/tencent/filter/a/d$a;->pI()V

    .line 232
    :cond_1a
    return-void

    .line 226
    :cond_1b
    const/4 v0, 0x0

    goto :goto_d
.end method
