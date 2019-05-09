.class public Lcom/tencent/ttpic/model/WMGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private height:I

.field private mAnimationFilerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/ttpic/filter/WMAnimationFilterBase;",
            ">;"
        }
    .end annotation
.end field

.field private mCopyFilter:Lcom/tencent/filter/BaseFilter;

.field private mCopyFrame:Lcom/tencent/filter/h;

.field private mIdElementMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/ttpic/model/WMElement;",
            ">;"
        }
    .end annotation
.end field

.field private mTexId:[I

.field private width:I

.field public wmElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/WMElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/model/WMGroup;->wmElements:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/model/WMGroup;->mIdElementMap:Ljava/util/Map;

    .line 34
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ttpic/model/WMGroup;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 35
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/model/WMGroup;->mCopyFrame:Lcom/tencent/filter/h;

    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/ttpic/model/WMGroup;->mTexId:[I

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/model/WMGroup;->mAnimationFilerMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMGroup;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 72
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMGroup;->mCopyFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 73
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMGroup;->mTexId:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/WMGroup;->mTexId:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 74
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMGroup;->wmElements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/WMElement;

    .line 75
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/WMElement;->clear()V

    goto :goto_19

    .line 77
    :cond_29
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMGroup;->mAnimationFilerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->ClearGLSL()V

    goto :goto_33

    .line 80
    :cond_49
    return-void
.end method

.method public createAnimationFilter(Lcom/tencent/ttpic/model/WMElement;II)Lcom/tencent/ttpic/filter/WMAnimationFilterBase;
    .registers 6

    .prologue
    .line 172
    const-string/jumbo v0, "scale"

    iget-object v1, p1, Lcom/tencent/ttpic/model/WMElement;->animateType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 173
    new-instance v0, Lcom/tencent/ttpic/filter/WMScaleAnimationFilter;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/ttpic/filter/WMScaleAnimationFilter;-><init>(Lcom/tencent/ttpic/model/WMElement;II)V

    .line 177
    :goto_10
    return-object v0

    .line 174
    :cond_11
    const-string/jumbo v0, "dithering"

    iget-object v1, p1, Lcom/tencent/ttpic/model/WMElement;->animateType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 175
    new-instance v0, Lcom/tencent/ttpic/filter/WMDitheringAnimationFilter;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/ttpic/filter/WMDitheringAnimationFilter;-><init>(Lcom/tencent/ttpic/model/WMElement;II)V

    goto :goto_10

    .line 177
    :cond_22
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public getTexture()I
    .registers 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMGroup;->mCopyFrame:Lcom/tencent/filter/h;

    iget-object v0, v0, Lcom/tencent/filter/h;->texture:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public init()V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-static {}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getInstance()Lcom/tencent/ttpic/logic/watermark/LogicDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getEditableWMElement()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMGroup;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v2, Lcom/tencent/filter/m$b;

    const-string/jumbo v3, "ditheringOffset"

    invoke-direct {v2, v3, v1, v1}, Lcom/tencent/filter/m$b;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 47
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMGroup;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v2, Lcom/tencent/filter/m$i;

    const-string/jumbo v3, "texNeedTransform"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 48
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMGroup;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v2, Lcom/tencent/filter/m$b;

    const-string/jumbo v3, "canvasSize"

    invoke-direct {v2, v3, v1, v1}, Lcom/tencent/filter/m$b;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 49
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMGroup;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v2, Lcom/tencent/filter/m$b;

    const-string/jumbo v3, "texAnchor"

    invoke-direct {v2, v3, v1, v1}, Lcom/tencent/filter/m$b;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 50
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMGroup;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "texScale"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 51
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMGroup;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v2, Lcom/tencent/filter/m$d;

    const-string/jumbo v3, "texRotate"

    invoke-direct {v2, v3, v1, v1, v1}, Lcom/tencent/filter/m$d;-><init>(Ljava/lang/String;FFF)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 52
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMGroup;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "positionRotate"

    invoke-direct {v2, v3, v1}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 53
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMGroup;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter()V

    .line 54
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMGroup;->mCopyFrame:Lcom/tencent/filter/h;

    iget v5, p0, Lcom/tencent/ttpic/model/WMGroup;->width:I

    iget v6, p0, Lcom/tencent/ttpic/model/WMGroup;->height:I

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/ttpic/util/FrameUtil;->clearFrame(Lcom/tencent/filter/h;FFFFII)V

    .line 56
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMGroup;->mTexId:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/WMGroup;->mTexId:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 57
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMGroup;->wmElements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/WMElement;

    .line 58
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/WMElement;->init()V

    .line 59
    iget-object v2, v0, Lcom/tencent/ttpic/model/WMElement;->animateType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_bf

    iget-object v2, p0, Lcom/tencent/ttpic/model/WMGroup;->mAnimationFilerMap:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/ttpic/model/WMElement;->animateType:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_bf

    .line 60
    iget v2, p0, Lcom/tencent/ttpic/model/WMGroup;->width:I

    iget v3, p0, Lcom/tencent/ttpic/model/WMGroup;->height:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/ttpic/model/WMGroup;->createAnimationFilter(Lcom/tencent/ttpic/model/WMElement;II)Lcom/tencent/ttpic/filter/WMAnimationFilterBase;

    move-result-object v2

    .line 61
    if-eqz v2, :cond_bf

    .line 62
    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->ApplyGLSLFilter()V

    .line 63
    iget-object v3, p0, Lcom/tencent/ttpic/model/WMGroup;->mAnimationFilerMap:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/ttpic/model/WMElement;->animateType:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_bf
    iget-object v2, p0, Lcom/tencent/ttpic/model/WMGroup;->mIdElementMap:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/ttpic/model/WMElement;->id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8a

    .line 68
    :cond_c7
    return-void
.end method

.method public setItemId(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMGroup;->wmElements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/WMElement;

    .line 167
    iput-object p1, v0, Lcom/tencent/ttpic/model/WMElement;->itemId:Ljava/lang/String;

    goto :goto_6

    .line 169
    :cond_15
    return-void
.end method

.method public setSize(II)V
    .registers 3

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/ttpic/model/WMGroup;->width:I

    .line 41
    iput p2, p0, Lcom/tencent/ttpic/model/WMGroup;->height:I

    .line 42
    return-void
.end method

.method public updateTexture(J)V
    .registers 14

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMGroup;->wmElements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/WMElement;

    .line 88
    invoke-virtual {v0, p1, p2}, Lcom/tencent/ttpic/model/WMElement;->updateBitmap(J)V

    goto :goto_8

    .line 92
    :cond_18
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMGroup;->wmElements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_193

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/WMElement;

    .line 93
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/WMElement;->isContentChanged()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 94
    const/4 v0, 0x1

    .line 98
    :goto_31
    if-eqz v0, :cond_192

    .line 100
    const-string/jumbo v0, "updateTexture"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 101
    const-string/jumbo v0, "clear texture"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMGroup;->mCopyFrame:Lcom/tencent/filter/h;

    iget v5, p0, Lcom/tencent/ttpic/model/WMGroup;->width:I

    iget v6, p0, Lcom/tencent/ttpic/model/WMGroup;->height:I

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/ttpic/util/FrameUtil;->clearFrame(Lcom/tencent/filter/h;FFFFII)V

    .line 106
    const-string/jumbo v0, "clear texture"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 108
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMGroup;->wmElements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_57
    :goto_57
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/ttpic/model/WMElement;

    .line 109
    invoke-virtual {v6}, Lcom/tencent/ttpic/model/WMElement;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_57

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_57

    .line 111
    const-string/jumbo v2, "load texture"

    invoke-static {v2}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 115
    iget-object v2, p0, Lcom/tencent/ttpic/model/WMGroup;->mTexId:[I

    aget v2, v2, v8

    invoke-static {v2, v0}, Lcom/tencent/ttpic/gles/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 116
    const-string/jumbo v0, "load texture"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 118
    iget v0, p0, Lcom/tencent/ttpic/model/WMGroup;->width:I

    int-to-float v3, v0

    .line 119
    iget v0, p0, Lcom/tencent/ttpic/model/WMGroup;->height:I

    int-to-float v2, v0

    .line 120
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 121
    iget-object v0, v6, Lcom/tencent/ttpic/model/WMElement;->relativeID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_bd

    .line 122
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMGroup;->mIdElementMap:Ljava/util/Map;

    iget-object v5, v6, Lcom/tencent/ttpic/model/WMElement;->relativeID:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/WMElement;

    .line 123
    if-eqz v0, :cond_bd

    iget-object v5, v0, Lcom/tencent/ttpic/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    if-eqz v5, :cond_bd

    .line 124
    iget-object v2, v0, Lcom/tencent/ttpic/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 125
    iget-object v2, v0, Lcom/tencent/ttpic/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 126
    iget-object v5, v0, Lcom/tencent/ttpic/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 127
    iget-object v0, v0, Lcom/tencent/ttpic/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, v4, Landroid/graphics/PointF;->y:F

    :cond_bd
    move v0, v2

    .line 131
    new-instance v5, Landroid/graphics/PointF;

    iget v2, v6, Lcom/tencent/ttpic/model/WMElement;->offsetX:I

    int-to-float v2, v2

    iget v7, v6, Lcom/tencent/ttpic/model/WMElement;->offsetY:I

    int-to-float v7, v7

    invoke-direct {v5, v2, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 132
    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget-object v7, v6, Lcom/tencent/ttpic/model/WMElement;->relativeAnchor:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v7

    add-float/2addr v2, v3

    iget v3, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    iget v3, v6, Lcom/tencent/ttpic/model/WMElement;->width:I

    int-to-float v3, v3

    iget-object v7, v6, Lcom/tencent/ttpic/model/WMElement;->anchor:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    .line 133
    iget v3, v4, Landroid/graphics/PointF;->y:F

    iget-object v4, v6, Lcom/tencent/ttpic/model/WMElement;->relativeAnchor:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    iget v3, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v3

    iget v3, v6, Lcom/tencent/ttpic/model/WMElement;->height:I

    int-to-float v3, v3

    iget-object v4, v6, Lcom/tencent/ttpic/model/WMElement;->anchor:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v4

    sub-float v5, v0, v3

    .line 134
    iget v0, v6, Lcom/tencent/ttpic/model/WMElement;->width:I

    int-to-float v0, v0

    add-float v4, v2, v0

    .line 135
    iget v0, v6, Lcom/tencent/ttpic/model/WMElement;->height:I

    int-to-float v0, v0

    add-float v3, v5, v0

    .line 136
    instance-of v0, v6, Lcom/tencent/ttpic/model/ImageWMElement;

    if-eqz v0, :cond_15c

    .line 137
    iget-object v0, v6, Lcom/tencent/ttpic/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 138
    iget-object v0, v6, Lcom/tencent/ttpic/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 139
    iget-object v0, v6, Lcom/tencent/ttpic/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 140
    iget-object v0, v6, Lcom/tencent/ttpic/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 148
    :goto_110
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMGroup;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 149
    iget-object v7, v6, Lcom/tencent/ttpic/model/WMElement;->animateType:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_135

    iget-object v7, p0, Lcom/tencent/ttpic/model/WMGroup;->mAnimationFilerMap:Ljava/util/Map;

    iget-object v10, v6, Lcom/tencent/ttpic/model/WMElement;->animateType:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_135

    .line 150
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMGroup;->mAnimationFilerMap:Ljava/util/Map;

    iget-object v7, v6, Lcom/tencent/ttpic/model/WMElement;->animateType:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;

    .line 151
    iget v7, p0, Lcom/tencent/ttpic/model/WMGroup;->width:I

    iget v10, p0, Lcom/tencent/ttpic/model/WMGroup;->height:I

    invoke-virtual {v0, v6, v7, v10}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->updateParams(Lcom/tencent/ttpic/model/WMElement;II)V

    .line 152
    :cond_135
    const-string/jumbo v6, "draw texture"

    invoke-static {v6}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 155
    iget v6, p0, Lcom/tencent/ttpic/model/WMGroup;->width:I

    iget v7, p0, Lcom/tencent/ttpic/model/WMGroup;->height:I

    invoke-static/range {v2 .. v7}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->setPositions([F)Z

    .line 156
    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->OnDrawFrameGLSL()V

    .line 157
    iget-object v2, p0, Lcom/tencent/ttpic/model/WMGroup;->mTexId:[I

    aget v2, v2, v8

    iget v3, p0, Lcom/tencent/ttpic/model/WMGroup;->width:I

    iget v4, p0, Lcom/tencent/ttpic/model/WMGroup;->height:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    .line 158
    const-string/jumbo v0, "draw texture"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    goto/16 :goto_57

    :cond_15c
    move-object v0, v6

    .line 142
    check-cast v0, Lcom/tencent/ttpic/model/TextWMElement;

    .line 143
    iget-object v7, v6, Lcom/tencent/ttpic/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/TextWMElement;->getTextRect()Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->left:F

    add-float/2addr v10, v2

    iput v10, v7, Landroid/graphics/RectF;->left:F

    .line 144
    iget-object v7, v6, Lcom/tencent/ttpic/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/TextWMElement;->getTextRect()Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->top:F

    add-float/2addr v10, v5

    iput v10, v7, Landroid/graphics/RectF;->top:F

    .line 145
    iget-object v7, v6, Lcom/tencent/ttpic/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/TextWMElement;->getTextRect()Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->right:F

    add-float/2addr v10, v2

    iput v10, v7, Landroid/graphics/RectF;->right:F

    .line 146
    iget-object v7, v6, Lcom/tencent/ttpic/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/TextWMElement;->getTextRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v5

    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    goto :goto_110

    .line 160
    :cond_18c
    const-string/jumbo v0, "updateTexture"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 163
    :cond_192
    return-void

    :cond_193
    move v0, v8

    goto/16 :goto_31
.end method
