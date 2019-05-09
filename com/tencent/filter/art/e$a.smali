.class public final Lcom/tencent/filter/art/e$a;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/filter/art/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field aVo:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 83
    sget v0, Lcom/tencent/filter/GLSLRender;->beo:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/filter/art/e$a;->aVo:I

    .line 84
    return-void
.end method


# virtual methods
.method public final ApplyGLSLFilter(ZFF)V
    .registers 5

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/view/f;->cRo()I

    move-result v0

    iput v0, p0, Lcom/tencent/filter/art/e$a;->aVo:I

    .line 90
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 91
    return-void
.end method

.method public final ClearGLSL()V
    .registers 2

    .prologue
    .line 180
    iget v0, p0, Lcom/tencent/filter/art/e$a;->aVo:I

    invoke-static {v0}, Lcom/tencent/view/f;->Ku(I)V

    .line 181
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 182
    return-void
.end method

.method public final beforeRender(III)V
    .registers 15

    .prologue
    const/16 v10, 0x100

    const/4 v3, 0x0

    .line 95
    invoke-static {p1, p2, p3}, Lcom/tencent/view/f;->ay(III)Lcom/tencent/filter/QImage;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/tencent/filter/QImage;->nativeGetArrayHistogram()[I

    move-result-object v5

    .line 99
    invoke-virtual {v0}, Lcom/tencent/filter/QImage;->Dispose()V

    .line 103
    const/16 v4, 0xff

    move v0, v3

    move v1, v3

    move v2, v3

    .line 106
    :goto_13
    if-ge v0, v10, :cond_1f

    .line 108
    aget v6, v5, v0

    add-int/2addr v1, v6

    .line 109
    aget v6, v5, v0

    mul-int/2addr v6, v0

    add-int/2addr v2, v6

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 112
    :cond_1f
    div-int v6, v2, v1

    .line 114
    int-to-float v0, v1

    const v2, 0x3a83126f    # 0.001f

    mul-float/2addr v0, v2

    float-to-int v7, v0

    .line 115
    int-to-float v0, v1

    const v1, 0x3f7d70a4    # 0.99f

    mul-float/2addr v0, v1

    float-to-int v8, v0

    move v0, v3

    move v2, v3

    .line 117
    :goto_2f
    if-ge v2, v10, :cond_ba

    .line 119
    aget v1, v5, v2

    add-int/2addr v0, v1

    .line 120
    if-le v0, v7, :cond_76

    move v1, v2

    .line 127
    :goto_37
    add-int/lit8 v2, v2, 0x1

    :goto_39
    if-ge v2, v10, :cond_b8

    .line 129
    aget v7, v5, v2

    add-int/2addr v0, v7

    .line 130
    if-le v0, v8, :cond_79

    move v0, v2

    .line 137
    :goto_41
    sub-int v2, v6, v1

    int-to-float v2, v2

    sub-int v4, v0, v1

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 139
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-float v4, v4

    .line 141
    float-to-double v6, v4

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, v6, v8

    if-gez v2, :cond_b6

    .line 142
    const v2, 0x3dcccccd    # 0.1f

    .line 143
    :goto_62
    float-to-double v4, v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_6b

    .line 144
    const/high16 v2, 0x41200000    # 10.0f

    .line 146
    :cond_6b
    new-array v5, v10, [F

    move v4, v3

    .line 147
    :goto_6e
    if-ge v4, v1, :cond_7c

    .line 149
    const/4 v6, 0x0

    aput v6, v5, v4

    .line 147
    add-int/lit8 v4, v4, 0x1

    goto :goto_6e

    .line 117
    :cond_76
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    .line 127
    :cond_79
    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    :cond_7c
    move v4, v1

    .line 152
    :goto_7d
    if-ge v4, v0, :cond_92

    .line 154
    sub-int v6, v4, v1

    int-to-float v6, v6

    sub-int v7, v0, v1

    int-to-float v7, v7

    div-float/2addr v6, v7

    float-to-double v6, v6

    float-to-double v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    aput v6, v5, v4

    .line 152
    add-int/lit8 v4, v4, 0x1

    goto :goto_7d

    .line 157
    :cond_92
    :goto_92
    if-ge v0, v10, :cond_9b

    .line 159
    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v5, v0

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_92

    .line 161
    :cond_9b
    new-array v0, v10, [I

    .line 165
    :goto_9d
    if-ge v3, v10, :cond_aa

    .line 166
    aget v1, v5, v3

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v0, v3

    .line 165
    add-int/lit8 v3, v3, 0x1

    goto :goto_9d

    .line 169
    :cond_aa
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 170
    iget v1, p0, Lcom/tencent/filter/art/e$a;->aVo:I

    invoke-static {v0, v1}, Lcom/tencent/filter/GLSLRender;->nativeTextCure([II)V

    .line 171
    return-void

    :cond_b6
    move v2, v4

    goto :goto_62

    :cond_b8
    move v0, v4

    goto :goto_41

    :cond_ba
    move v1, v3

    goto/16 :goto_37
.end method

.method public final renderTexture(III)Z
    .registers 6

    .prologue
    .line 174
    iget v0, p0, Lcom/tencent/filter/art/e$a;->aVo:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/filter/art/e$a;->setTextureParam(II)V

    .line 175
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    move-result v0

    return v0
.end method
