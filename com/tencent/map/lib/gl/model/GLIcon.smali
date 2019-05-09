.class public Lcom/tencent/map/lib/gl/model/GLIcon;
.super Lcom/tencent/map/lib/gl/model/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/lib/gl/model/a$a;


# static fields
.field public static final BOTTOM:I = 0x10

.field public static final CENTER:I = 0x1

.field public static final LEFT:I = 0x1000

.field public static final RIGHT:I = 0x10000

.field public static final TOP:I = 0x100


# instance fields
.field private mAlpha:F

.field private mAnchorPointX:F

.field private mAnchorPointY:F

.field private mAvoidAnno:Z

.field private mBottomPartLen:F

.field private mBounds:Landroid/graphics/RectF;

.field private mCurrentState:I

.field public mDisplayId:I

.field private mFastLoad:Z

.field private mFixPos:Z

.field private mFlat:Z

.field private mHasIconChanged:Z

.field private mIconName:Ljava/lang/String;

.field public mIcons:[Landroid/graphics/Bitmap;

.field private mIsDirty:Z

.field private mLastIconHei:I

.field private mLastIconName:Ljava/lang/String;

.field private mLastIconWid:I

.field private mLeftPartLen:F

.field private mOffsetX:I

.field private mOffsetY:I

.field public mPositionX:D

.field public mPositionY:D

.field private mRightPartLen:F

.field private mRotateAngle:I

.field private mScaleX:F

.field private mScaleY:F

.field private mTopPartLen:F


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lcom/tencent/map/lib/basemap/data/GeoPoint;FFII[Landroid/graphics/Bitmap;)V
    .registers 14

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const-wide v4, 0x412e848000000000L    # 1000000.0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 136
    invoke-direct {p0}, Lcom/tencent/map/lib/gl/model/a;-><init>()V

    .line 79
    iput v1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mCurrentState:I

    .line 84
    iput v3, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mAnchorPointX:F

    .line 86
    iput v3, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mAnchorPointY:F

    .line 88
    iput-boolean v1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mIsDirty:Z

    .line 91
    iput v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mLeftPartLen:F

    .line 92
    iput v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mRightPartLen:F

    .line 93
    iput v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mTopPartLen:F

    .line 94
    iput v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mBottomPartLen:F

    .line 97
    iput v2, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mAlpha:F

    .line 100
    iput v1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mRotateAngle:I

    .line 103
    iput v2, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mScaleX:F

    .line 104
    iput v2, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mScaleY:F

    .line 106
    iput-boolean v1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mFixPos:Z

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mFlat:Z

    .line 110
    iput-boolean v1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mHasIconChanged:Z

    .line 112
    iput-boolean v1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mFastLoad:Z

    .line 114
    iput-boolean v1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mAvoidAnno:Z

    .line 137
    invoke-virtual {p0, p0}, Lcom/tencent/map/lib/gl/model/GLIcon;->setAdapter(Lcom/tencent/map/lib/gl/model/a$a;)V

    .line 139
    iput p3, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mAnchorPointX:F

    .line 140
    iput p4, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mAnchorPointY:F

    .line 141
    iput p5, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mOffsetX:I

    .line 142
    iput p6, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mOffsetY:I

    .line 144
    if-eqz p2, :cond_4e

    .line 145
    invoke-virtual {p2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mPositionX:D

    .line 146
    invoke-virtual {p2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mPositionY:D

    .line 150
    :cond_4e
    invoke-virtual {p0, p1, p7}, Lcom/tencent/map/lib/gl/model/GLIcon;->update(Ljava/lang/String;[Landroid/graphics/Bitmap;)V

    .line 151
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Lcom/tencent/map/lib/basemap/data/GeoPoint;FF[Landroid/graphics/Bitmap;)V
    .registers 14

    .prologue
    const/4 v5, 0x0

    .line 130
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, v5

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/map/lib/gl/model/GLIcon;-><init>(Ljava/lang/String;Lcom/tencent/map/lib/basemap/data/GeoPoint;FFII[Landroid/graphics/Bitmap;)V

    .line 131
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Lcom/tencent/map/lib/basemap/data/GeoPoint;[Landroid/graphics/Bitmap;)V
    .registers 12

    .prologue
    const/4 v5, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    .line 123
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move v6, v5

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/map/lib/gl/model/GLIcon;-><init>(Ljava/lang/String;Lcom/tencent/map/lib/basemap/data/GeoPoint;FFII[Landroid/graphics/Bitmap;)V

    .line 124
    return-void
.end method

.method private getBmByState(I)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mIcons:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    .line 463
    const/4 v0, 0x0

    .line 471
    :goto_5
    return-object v0

    .line 466
    :cond_6
    if-ltz p1, :cond_d

    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mIcons:[Landroid/graphics/Bitmap;

    array-length v0, v0

    if-lt p1, v0, :cond_13

    .line 467
    :cond_d
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mIcons:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_5

    .line 470
    :cond_13
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mIcons:[Landroid/graphics/Bitmap;

    aget-object v0, v0, p1

    goto :goto_5
.end method


# virtual methods
.method protected build(II)V
    .registers 9

    .prologue
    .line 161
    iget v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mLastIconWid:I

    if-ne v0, p1, :cond_9

    iget v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mLastIconHei:I

    if-ne v0, p2, :cond_9

    .line 187
    :goto_8
    return-void

    .line 165
    :cond_9
    iput p1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mLastIconWid:I

    .line 166
    iput p2, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mLastIconHei:I

    .line 172
    iget v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mOffsetX:I

    int-to-float v0, v0

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 173
    iget v1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mOffsetY:I

    int-to-float v1, v1

    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 174
    new-instance v2, Landroid/graphics/RectF;

    neg-float v3, v1

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    invoke-direct {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mBounds:Landroid/graphics/RectF;

    .line 180
    iget v2, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mAnchorPointX:F

    sub-float v0, v2, v0

    iput v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mAnchorPointX:F

    .line 181
    iget v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mAnchorPointY:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mAnchorPointY:F

    .line 183
    iget v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mLastIconWid:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mAnchorPointX:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mLeftPartLen:F

    .line 184
    iget v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mLastIconWid:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mLeftPartLen:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mRightPartLen:F

    .line 185
    iget v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mLastIconHei:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mAnchorPointY:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mTopPartLen:F

    .line 186
    iget v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mTopPartLen:F

    iget v1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mLastIconHei:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mBottomPartLen:F

    goto :goto_8
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 480
    instance-of v1, p1, Lcom/tencent/map/lib/gl/model/GLIcon;

    if-nez v1, :cond_6

    .line 484
    :cond_5
    :goto_5
    return v0

    :cond_6
    iget v1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mDisplayId:I

    check-cast p1, Lcom/tencent/map/lib/gl/model/GLIcon;

    iget v2, p1, Lcom/tencent/map/lib/gl/model/GLIcon;->mDisplayId:I

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public getAlpha()F
    .registers 2

    .prologue
    .line 321
    iget v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mAlpha:F

    return v0
.end method

.method public getAnchorY()F
    .registers 2

    .prologue
    .line 303
    iget v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mAnchorPointY:F

    return v0
.end method

.method public getAnchroX()F
    .registers 2

    .prologue
    .line 299
    iget v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mAnchorPointX:F

    return v0
.end method

.method public getBottom()F
    .registers 2

    .prologue
    .line 500
    iget v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mBottomPartLen:F

    return v0
.end method

.method public getBounds()Landroid/graphics/RectF;
    .registers 3

    .prologue
    .line 437
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mBounds:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public getIconName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mIconName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mLastIconName:Ljava/lang/String;

    return-object v0
.end method

.method public getLeft()F
    .registers 2

    .prologue
    .line 488
    iget v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mLeftPartLen:F

    return v0
.end method

.method public getRight()F
    .registers 2

    .prologue
    .line 492
    iget v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mRightPartLen:F

    return v0
.end method

.method public getRotateAngle()F
    .registers 2

    .prologue
    .line 359
    iget v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mRotateAngle:I

    int-to-float v0, v0

    return v0
.end method

.method public getScaleX()F
    .registers 2

    .prologue
    .line 337
    iget v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mScaleX:F

    return v0
.end method

.method public getScaleY()F
    .registers 2

    .prologue
    .line 341
    iget v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mScaleY:F

    return v0
.end method

.method public declared-synchronized getTextureBm(I)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 452
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/map/lib/gl/model/GLIcon;->getState()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/map/lib/gl/model/GLIcon;->getBmByState(I)Landroid/graphics/Bitmap;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_b

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTextureUID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mIconName:Ljava/lang/String;

    return-object v0
.end method

.method public getTop()F
    .registers 2

    .prologue
    .line 496
    iget v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mTopPartLen:F

    return v0
.end method

.method public hasTexture()Z
    .registers 2

    .prologue
    .line 442
    const/4 v0, 0x1

    return v0
.end method

.method public isAvoidAnno()Z
    .registers 2

    .prologue
    .line 407
    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mAvoidAnno:Z

    return v0
.end method

.method public isDirty()Z
    .registers 2

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mIsDirty:Z

    return v0
.end method

.method public isFastLoad()Z
    .registers 2

    .prologue
    .line 383
    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mFastLoad:Z

    return v0
.end method

.method public isFixPos()Z
    .registers 2

    .prologue
    .line 371
    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mFixPos:Z

    return v0
.end method

.method public isFlat()Z
    .registers 2

    .prologue
    .line 395
    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mFlat:Z

    return v0
.end method

.method public isIconChanged()Z
    .registers 2

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mHasIconChanged:Z

    return v0
.end method

.method public setAlpha(F)V
    .registers 3

    .prologue
    .line 311
    iput p1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mAlpha:F

    .line 313
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/map/lib/gl/model/GLIcon;->setDirty(Z)V

    .line 314
    return-void
.end method

.method public setAnchor(FF)V
    .registers 5

    .prologue
    .line 290
    iput p1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mAnchorPointX:F

    .line 291
    iput p2, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mAnchorPointY:F

    .line 293
    iget v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mLastIconWid:I

    iget v1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mLastIconHei:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/map/lib/gl/model/GLIcon;->build(II)V

    .line 295
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/map/lib/gl/model/GLIcon;->setDirty(Z)V

    .line 296
    return-void
.end method

.method public setAvoidAnno(Z)V
    .registers 2

    .prologue
    .line 403
    iput-boolean p1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mAvoidAnno:Z

    .line 404
    return-void
.end method

.method public setDirty(Z)V
    .registers 2

    .prologue
    .line 217
    iput-boolean p1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mIsDirty:Z

    .line 218
    return-void
.end method

.method public setFastLoad(Z)V
    .registers 2

    .prologue
    .line 379
    iput-boolean p1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mFastLoad:Z

    .line 380
    return-void
.end method

.method public setFixPos(Z)V
    .registers 2

    .prologue
    .line 367
    iput-boolean p1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mFixPos:Z

    .line 368
    return-void
.end method

.method public setFlat(Z)V
    .registers 2

    .prologue
    .line 391
    iput-boolean p1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mFlat:Z

    .line 392
    return-void
.end method

.method public setIconChanged(Z)V
    .registers 3

    .prologue
    .line 234
    iput-boolean p1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mHasIconChanged:Z

    .line 236
    if-nez p1, :cond_8

    .line 237
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mIconName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mLastIconName:Ljava/lang/String;

    .line 239
    :cond_8
    return-void
.end method

.method public setOffset(II)V
    .registers 4

    .prologue
    .line 190
    iput p1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mOffsetX:I

    .line 191
    iput p2, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mOffsetY:I

    .line 193
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/map/lib/gl/model/GLIcon;->setDirty(Z)V

    .line 194
    return-void
.end method

.method public setPosition(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V
    .registers 6

    .prologue
    .line 202
    if-eqz p1, :cond_1d

    .line 203
    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mFixPos:Z

    if-eqz v0, :cond_1e

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 204
    :goto_8
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mPositionX:D

    .line 205
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v2

    int-to-double v2, v2

    div-double v0, v2, v0

    iput-wide v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mPositionY:D

    .line 207
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/map/lib/gl/model/GLIcon;->setDirty(Z)V

    .line 209
    :cond_1d
    return-void

    .line 203
    :cond_1e
    const-wide v0, 0x412e848000000000L    # 1000000.0

    goto :goto_8
.end method

.method public setRotateAngle(I)V
    .registers 3

    .prologue
    .line 349
    iput p1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mRotateAngle:I

    .line 351
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/map/lib/gl/model/GLIcon;->setDirty(Z)V

    .line 352
    return-void
.end method

.method public setScale(FF)V
    .registers 4

    .prologue
    .line 330
    iput p1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mScaleX:F

    .line 331
    iput p2, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mScaleY:F

    .line 333
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/map/lib/gl/model/GLIcon;->setDirty(Z)V

    .line 334
    return-void
.end method

.method public declared-synchronized setState(I)V
    .registers 5

    .prologue
    .line 412
    monitor-enter p0

    :try_start_1
    iput p1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mCurrentState:I

    .line 414
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/map/lib/gl/model/GLIcon;->setDirty(Z)V

    .line 415
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/map/lib/gl/model/GLIcon;->setIconChanged(Z)V

    .line 417
    invoke-direct {p0, p1}, Lcom/tencent/map/lib/gl/model/GLIcon;->getBmByState(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_24

    .line 419
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 420
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 423
    iget v2, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mLastIconWid:I

    if-ne v2, v1, :cond_21

    iget v2, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mLastIconHei:I

    if-eq v2, v0, :cond_24

    .line 424
    :cond_21
    invoke-virtual {p0, v1, v0}, Lcom/tencent/map/lib/gl/model/GLIcon;->build(II)V

    .line 428
    :cond_24
    invoke-super {p0, p1}, Lcom/tencent/map/lib/gl/model/a;->setState(I)V
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    .line 429
    monitor-exit p0

    return-void

    .line 412
    :catchall_29
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs declared-synchronized update(Ljava/lang/String;[Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 252
    monitor-enter p0

    if-nez p2, :cond_5

    .line 274
    :cond_3
    :goto_3
    monitor-exit p0

    return-void

    .line 259
    :cond_5
    const/4 v0, 0x1

    :try_start_6
    invoke-virtual {p0, v0}, Lcom/tencent/map/lib/gl/model/GLIcon;->setDirty(Z)V

    .line 260
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/map/lib/gl/model/GLIcon;->setIconChanged(Z)V

    .line 262
    iput-object p1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mIconName:Ljava/lang/String;

    .line 263
    iput-object p2, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mIcons:[Landroid/graphics/Bitmap;

    .line 265
    iget v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mCurrentState:I

    if-ltz v0, :cond_1a

    iget v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mCurrentState:I

    array-length v1, p2

    if-lt v0, v1, :cond_1d

    .line 266
    :cond_1a
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mCurrentState:I

    .line 268
    :cond_1d
    iget v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mCurrentState:I

    aget-object v0, p2, v0

    if-eqz v0, :cond_3

    .line 269
    iget v0, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mCurrentState:I

    aget-object v0, p2, v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 270
    iget v1, p0, Lcom/tencent/map/lib/gl/model/GLIcon;->mCurrentState:I

    aget-object v1, p2, v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 272
    invoke-virtual {p0, v0, v1}, Lcom/tencent/map/lib/gl/model/GLIcon;->build(II)V
    :try_end_36
    .catchall {:try_start_6 .. :try_end_36} :catchall_37

    goto :goto_3

    .line 252
    :catchall_37
    move-exception v0

    monitor-exit p0

    throw v0
.end method
