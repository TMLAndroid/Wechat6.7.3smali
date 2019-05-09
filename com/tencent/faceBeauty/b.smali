.class public abstract Lcom/tencent/faceBeauty/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FACE_FEATURE_NUM:I = 0x53

.field public static final TAG:Ljava/lang/String; = "FaceDetect"


# instance fields
.field public faceCount:I

.field public mDetectedFace:Z

.field public mFaceParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/faceBeauty/FaceParam;",
            ">;"
        }
    .end annotation
.end field

.field public mFemale:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mGetFaceFeatures:Z

.field public mGetFaceGender:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/faceBeauty/b;->mFaceParams:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/faceBeauty/b;->mFemale:Ljava/util/List;

    .line 24
    iput-boolean v1, p0, Lcom/tencent/faceBeauty/b;->mGetFaceFeatures:Z

    .line 25
    iput-boolean v1, p0, Lcom/tencent/faceBeauty/b;->mGetFaceGender:Z

    .line 26
    iput v1, p0, Lcom/tencent/faceBeauty/b;->faceCount:I

    return-void
.end method

.method public static boundingRect([[III)Landroid/graphics/Rect;
    .registers 12

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 135
    aget-object v0, p0, p1

    aget v5, v0, v7

    .line 136
    aget-object v0, p0, p1

    aget v4, v0, v8

    .line 137
    add-int/lit8 v6, p1, 0x1

    move v2, v4

    move v3, v4

    move v0, v5

    move v1, v5

    :goto_10
    if-gt v6, p2, :cond_40

    .line 138
    aget-object v4, p0, v6

    aget v4, v4, v7

    if-ge v4, v1, :cond_2a

    .line 139
    aget-object v1, p0, v6

    aget v1, v1, v7

    .line 142
    :cond_1c
    :goto_1c
    aget-object v4, p0, v6

    aget v4, v4, v8

    if-ge v4, v3, :cond_35

    .line 143
    aget-object v3, p0, v6

    aget v3, v3, v8

    .line 137
    :cond_26
    :goto_26
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_10

    .line 140
    :cond_2a
    aget-object v4, p0, v6

    aget v4, v4, v7

    if-le v4, v0, :cond_1c

    .line 141
    aget-object v0, p0, v6

    aget v0, v0, v7

    goto :goto_1c

    .line 144
    :cond_35
    aget-object v4, p0, v6

    aget v4, v4, v8

    if-le v4, v2, :cond_26

    .line 145
    aget-object v2, p0, v6

    aget v2, v2, v8

    goto :goto_26

    .line 147
    :cond_40
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method


# virtual methods
.method public final detectFace(Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/faceBeauty/b;->doDetectFace(Landroid/graphics/Bitmap;)V

    .line 46
    const-string/jumbo v2, "FaceDetect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "detectFace() :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/util/g;->h(Ljava/lang/Object;Ljava/lang/String;)I

    .line 47
    return-void
.end method

.method public final detectedFace()Z
    .registers 2

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/faceBeauty/b;->mDetectedFace:Z

    return v0
.end method

.method public abstract doDetectFace(Landroid/graphics/Bitmap;)V
.end method

.method public abstract doInitial()V
.end method

.method public abstract doRelease()V
.end method

.method public getEyes(I)Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/faceBeauty/b;->mFaceParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_c

    .line 72
    const/4 v0, 0x0

    .line 74
    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Lcom/tencent/faceBeauty/b;->mFaceParams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/faceBeauty/FaceParam;

    iget-object v0, v0, Lcom/tencent/faceBeauty/FaceParam;->bcs:Landroid/graphics/Rect;

    goto :goto_b
.end method

.method public getFaceCount()I
    .registers 2

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/faceBeauty/b;->faceCount:I

    return v0
.end method

.method public getFaceFeatures(I)[[I
    .registers 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/faceBeauty/b;->mFaceParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_c

    .line 113
    const/4 v0, 0x0

    .line 115
    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Lcom/tencent/faceBeauty/b;->mFaceParams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/faceBeauty/FaceParam;

    iget-object v0, v0, Lcom/tencent/faceBeauty/FaceParam;->bcu:[[I

    goto :goto_b
.end method

.method public getFaceFemale(I)Z
    .registers 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/faceBeauty/b;->mFemale:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_c

    .line 119
    const/4 v0, 0x0

    .line 121
    :goto_b
    return v0

    :cond_c
    iget-object v0, p0, Lcom/tencent/faceBeauty/b;->mFemale:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_b
.end method

.method public getFaceParams(I)Lcom/tencent/faceBeauty/FaceParam;
    .registers 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/faceBeauty/b;->mFaceParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_c

    .line 55
    const/4 v0, 0x0

    .line 57
    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Lcom/tencent/faceBeauty/b;->mFaceParams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/faceBeauty/FaceParam;

    goto :goto_b
.end method

.method public getFaces(I)Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/faceBeauty/b;->mFaceParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_c

    .line 62
    const/4 v0, 0x0

    .line 64
    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Lcom/tencent/faceBeauty/b;->mFaceParams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/faceBeauty/FaceParam;

    iget-object v0, v0, Lcom/tencent/faceBeauty/FaceParam;->bcn:Landroid/graphics/Rect;

    goto :goto_b
.end method

.method public getLeftEyeCenters(I)Landroid/graphics/Point;
    .registers 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/faceBeauty/b;->mFaceParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_c

    .line 106
    const/4 v0, 0x0

    .line 108
    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Lcom/tencent/faceBeauty/b;->mFaceParams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/faceBeauty/FaceParam;

    iget-object v0, v0, Lcom/tencent/faceBeauty/FaceParam;->bcq:Landroid/graphics/Point;

    goto :goto_b
.end method

.method public getLeftEyes(I)Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/faceBeauty/b;->mFaceParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_c

    .line 78
    const/4 v0, 0x0

    .line 80
    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Lcom/tencent/faceBeauty/b;->mFaceParams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/faceBeauty/FaceParam;

    iget-object v0, v0, Lcom/tencent/faceBeauty/FaceParam;->bco:Landroid/graphics/Rect;

    goto :goto_b
.end method

.method public getMouths(I)Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/faceBeauty/b;->mFaceParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_c

    .line 92
    const/4 v0, 0x0

    .line 94
    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Lcom/tencent/faceBeauty/b;->mFaceParams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/faceBeauty/FaceParam;

    iget-object v0, v0, Lcom/tencent/faceBeauty/FaceParam;->bct:Landroid/graphics/Rect;

    goto :goto_b
.end method

.method public getRightEyeCenters(I)Landroid/graphics/Point;
    .registers 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/faceBeauty/b;->mFaceParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_c

    .line 99
    const/4 v0, 0x0

    .line 101
    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Lcom/tencent/faceBeauty/b;->mFaceParams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/faceBeauty/FaceParam;

    iget-object v0, v0, Lcom/tencent/faceBeauty/FaceParam;->bcr:Landroid/graphics/Point;

    goto :goto_b
.end method

.method public getRightEyes(I)Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/faceBeauty/b;->mFaceParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_c

    .line 85
    const/4 v0, 0x0

    .line 87
    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Lcom/tencent/faceBeauty/b;->mFaceParams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/faceBeauty/FaceParam;

    iget-object v0, v0, Lcom/tencent/faceBeauty/FaceParam;->bcp:Landroid/graphics/Rect;

    goto :goto_b
.end method

.method public needDetectFaceFeatures(Z)V
    .registers 2

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/tencent/faceBeauty/b;->mGetFaceFeatures:Z

    .line 37
    return-void
.end method

.method public needDetectFaceGender(Z)V
    .registers 2

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/tencent/faceBeauty/b;->mGetFaceGender:Z

    .line 41
    return-void
.end method

.method public final release()V
    .registers 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/faceBeauty/b;->doRelease()V

    .line 51
    return-void
.end method

.method public resizeData(II)V
    .registers 13

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 125
    move v1, v2

    :goto_3
    iget v0, p0, Lcom/tencent/faceBeauty/b;->faceCount:I

    if-ge v1, v0, :cond_113

    .line 128
    iget-object v0, p0, Lcom/tencent/faceBeauty/b;->mFaceParams:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/faceBeauty/FaceParam;

    .line 129
    iget v3, v0, Lcom/tencent/faceBeauty/FaceParam;->height:I

    if-ne v3, p2, :cond_17

    iget v3, v0, Lcom/tencent/faceBeauty/FaceParam;->width:I

    if-eq v3, p1, :cond_10e

    :cond_17
    int-to-float v3, p1

    iget v4, v0, Lcom/tencent/faceBeauty/FaceParam;->width:I

    int-to-float v4, v4

    div-float v4, v3, v4

    int-to-float v3, p2

    iget v5, v0, Lcom/tencent/faceBeauty/FaceParam;->height:I

    int-to-float v5, v5

    div-float v5, v3, v5

    iget v3, v0, Lcom/tencent/faceBeauty/FaceParam;->height:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v0, Lcom/tencent/faceBeauty/FaceParam;->height:I

    iget v3, v0, Lcom/tencent/faceBeauty/FaceParam;->width:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Lcom/tencent/faceBeauty/FaceParam;->width:I

    iget-object v3, v0, Lcom/tencent/faceBeauty/FaceParam;->bcn:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    iput v6, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    iput v6, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    iput v6, v3, Landroid/graphics/Rect;->right:I

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v0, Lcom/tencent/faceBeauty/FaceParam;->bco:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    iput v6, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    iput v6, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    iput v6, v3, Landroid/graphics/Rect;->right:I

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v0, Lcom/tencent/faceBeauty/FaceParam;->bcq:Landroid/graphics/Point;

    iget v6, v3, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    iput v6, v3, Landroid/graphics/Point;->x:I

    iget v6, v3, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    iput v6, v3, Landroid/graphics/Point;->y:I

    iget-object v3, v0, Lcom/tencent/faceBeauty/FaceParam;->bcp:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    iput v6, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    iput v6, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    iput v6, v3, Landroid/graphics/Rect;->right:I

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v0, Lcom/tencent/faceBeauty/FaceParam;->bcr:Landroid/graphics/Point;

    iget v6, v3, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    iput v6, v3, Landroid/graphics/Point;->x:I

    iget v6, v3, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    iput v6, v3, Landroid/graphics/Point;->y:I

    iget-object v3, v0, Lcom/tencent/faceBeauty/FaceParam;->bcs:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    iput v6, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    iput v6, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    iput v6, v3, Landroid/graphics/Rect;->right:I

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v0, Lcom/tencent/faceBeauty/FaceParam;->bct:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    iput v6, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    iput v6, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    iput v6, v3, Landroid/graphics/Rect;->right:I

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v0, Lcom/tencent/faceBeauty/FaceParam;->bcu:[[I

    if-eqz v3, :cond_10a

    iget-object v6, v0, Lcom/tencent/faceBeauty/FaceParam;->bcu:[[I

    move v3, v2

    :goto_ee
    array-length v7, v6

    if-ge v3, v7, :cond_10a

    aget-object v7, v6, v3

    aget-object v8, v6, v3

    aget v8, v8, v2

    int-to-float v8, v8

    mul-float/2addr v8, v4

    float-to-int v8, v8

    aput v8, v7, v2

    aget-object v7, v6, v3

    aget-object v8, v6, v3

    aget v8, v8, v9

    int-to-float v8, v8

    mul-float/2addr v8, v5

    float-to-int v8, v8

    aput v8, v7, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_ee

    :cond_10a
    iput p2, v0, Lcom/tencent/faceBeauty/FaceParam;->height:I

    iput p1, v0, Lcom/tencent/faceBeauty/FaceParam;->width:I

    .line 125
    :cond_10e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    .line 131
    :cond_113
    return-void
.end method
