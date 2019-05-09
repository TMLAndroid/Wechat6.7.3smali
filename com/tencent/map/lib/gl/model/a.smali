.class public Lcom/tencent/map/lib/gl/model/a;
.super Lcom/tencent/map/lib/gl/model/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/hu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/lib/gl/model/a$b;,
        Lcom/tencent/map/lib/gl/model/a$a;
    }
.end annotation


# static fields
.field public static final ELEMENT_ANIMATOR_ALPHA:I = 0x1

.field public static final ELEMENT_ANIMATOR_ROTATE:I = 0x4

.field public static final ELEMENT_ANIMATOR_SCALE:I = 0x2

.field public static final ELEMENT_ANIMATOR_TRANSLATE:I = 0x3

.field public static final STATE_DISABLE:I = 0x2

.field public static final STATE_FOCUS:I = 0x1

.field public static final STATE_NORMAL:I


# instance fields
.field protected alpha:F

.field private mAdapter:Lcom/tencent/map/lib/gl/model/a$a;

.field private mState:I

.field private mTextureListener:Lcom/tencent/map/lib/gl/model/a$b;

.field protected rotate:F

.field protected scaleX:F

.field protected scaleY:F

.field protected translateX:F

.field protected translateY:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/map/lib/gl/model/b;-><init>()V

    .line 56
    iput v1, p0, Lcom/tencent/map/lib/gl/model/a;->alpha:F

    .line 58
    iput v1, p0, Lcom/tencent/map/lib/gl/model/a;->scaleX:F

    .line 60
    iput v1, p0, Lcom/tencent/map/lib/gl/model/a;->scaleY:F

    .line 62
    iput v0, p0, Lcom/tencent/map/lib/gl/model/a;->translateX:F

    .line 64
    iput v0, p0, Lcom/tencent/map/lib/gl/model/a;->translateY:F

    .line 66
    iput v0, p0, Lcom/tencent/map/lib/gl/model/a;->rotate:F

    return-void
.end method

.method private drawTexture(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/map/lib/gl/b;)V
    .registers 7

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/tencent/map/lib/gl/model/a;->getIdByState()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {p2, v1}, Lcom/tencent/map/lib/gl/b;->a(Ljava/lang/String;)I

    move-result v0

    .line 202
    if-nez v0, :cond_2b

    .line 203
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/a;->mAdapter:Lcom/tencent/map/lib/gl/model/a$a;

    iget v2, p0, Lcom/tencent/map/lib/gl/model/a;->mState:I

    invoke-interface {v0, v2}, Lcom/tencent/map/lib/gl/model/a$a;->getTextureBm(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 204
    invoke-static {v2}, Lcom/tencent/map/lib/gl/c;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 206
    invoke-static {p1, v3}, Lcom/tencent/map/lib/gl/c;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)I

    move-result v0

    .line 209
    if-eq v3, v2, :cond_1f

    .line 210
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 214
    :cond_1f
    iget-object v3, p0, Lcom/tencent/map/lib/gl/model/a;->mTextureListener:Lcom/tencent/map/lib/gl/model/a$b;

    if-eqz v3, :cond_28

    .line 215
    iget-object v3, p0, Lcom/tencent/map/lib/gl/model/a;->mTextureListener:Lcom/tencent/map/lib/gl/model/a$b;

    invoke-interface {v3, v2}, Lcom/tencent/map/lib/gl/model/a$b;->a(Landroid/graphics/Bitmap;)V

    .line 219
    :cond_28
    invoke-virtual {p2, v1, v0}, Lcom/tencent/map/lib/gl/b;->a(Ljava/lang/String;I)V

    .line 223
    :cond_2b
    if-eqz v0, :cond_30

    .line 225
    invoke-super {p0, p1, v0}, Lcom/tencent/map/lib/gl/model/b;->drawWithTexture(Ljavax/microedition/khronos/opengles/GL10;I)V

    .line 227
    :cond_30
    return-void
.end method

.method private getIdByState()Ljava/lang/String;
    .registers 3

    .prologue
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/map/lib/gl/model/a;->mAdapter:Lcom/tencent/map/lib/gl/model/a$a;

    invoke-interface {v1}, Lcom/tencent/map/lib/gl/model/a$a;->getTextureUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/map/lib/gl/model/a;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private performDraw(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/map/lib/gl/b;)V
    .registers 4

    .prologue
    .line 141
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 144
    invoke-virtual {p0, p1}, Lcom/tencent/map/lib/gl/model/a;->prepareDraw(Ljavax/microedition/khronos/opengles/GL10;)Z

    move-result v0

    .line 146
    if-eqz v0, :cond_14

    .line 147
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/a;->mAdapter:Lcom/tencent/map/lib/gl/model/a$a;

    invoke-interface {v0}, Lcom/tencent/map/lib/gl/model/a$a;->hasTexture()Z

    move-result v0

    .line 148
    if-eqz v0, :cond_18

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/tencent/map/lib/gl/model/a;->drawTexture(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/map/lib/gl/b;)V

    .line 155
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 156
    return-void

    .line 151
    :cond_18
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/tencent/map/lib/gl/model/b;->drawWithTexture(Ljavax/microedition/khronos/opengles/GL10;I)V

    goto :goto_14
.end method


# virtual methods
.method public animator(ILjava/lang/Object;Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/a/hv;
    .registers 10

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 292
    packed-switch p1, :pswitch_data_58

    .line 308
    const/4 v0, 0x0

    :goto_7
    return-object v0

    .line 294
    :pswitch_8
    new-array v0, v2, [D

    check-cast p2, Ljava/lang/Number;

    .line 295
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v0, v5

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v0, v4

    .line 294
    invoke-static {p0, v4, v0}, Lcom/tencent/tencentmap/mapsdk/a/ic;->a(Lcom/tencent/tencentmap/mapsdk/a/hu;I[D)Lcom/tencent/tencentmap/mapsdk/a/ic;

    move-result-object v0

    goto :goto_7

    .line 298
    :pswitch_1f
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/hy;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/hy;-><init>()V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v5

    aput-object p3, v1, v4

    invoke-static {p0, v2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ic;->a(Lcom/tencent/tencentmap/mapsdk/a/hu;ILcom/tencent/tencentmap/mapsdk/a/if;[Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/a/ic;

    move-result-object v0

    goto :goto_7

    .line 301
    :pswitch_2f
    const/4 v0, 0x3

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/hy;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/hy;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v5

    aput-object p3, v2, v4

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ic;->a(Lcom/tencent/tencentmap/mapsdk/a/hu;ILcom/tencent/tencentmap/mapsdk/a/if;[Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/a/ic;

    move-result-object v0

    goto :goto_7

    .line 304
    :pswitch_40
    const/4 v0, 0x4

    new-array v1, v2, [D

    check-cast p2, Ljava/lang/Number;

    .line 305
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v1, v5

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v1, v4

    .line 304
    invoke-static {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ic;->a(Lcom/tencent/tencentmap/mapsdk/a/hu;I[D)Lcom/tencent/tencentmap/mapsdk/a/ic;

    move-result-object v0

    goto :goto_7

    .line 292
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_8
        :pswitch_1f
        :pswitch_2f
        :pswitch_40
    .end packed-switch
.end method

.method public declared-synchronized draw(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/map/lib/gl/b;)V
    .registers 7

    .prologue
    .line 104
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/a;->mAdapter:Lcom/tencent/map/lib/gl/model/a$a;

    if-nez v0, :cond_11

    .line 105
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "please setAdapter first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_e

    .line 104
    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 109
    :cond_11
    :try_start_11
    iget v0, p0, Lcom/tencent/map/lib/gl/model/a;->alpha:F

    iget v1, p0, Lcom/tencent/map/lib/gl/model/a;->alpha:F

    iget v2, p0, Lcom/tencent/map/lib/gl/model/a;->alpha:F

    iget v3, p0, Lcom/tencent/map/lib/gl/model/a;->alpha:F

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 110
    iget v0, p0, Lcom/tencent/map/lib/gl/model/a;->scaleX:F

    iget v1, p0, Lcom/tencent/map/lib/gl/model/a;->scaleY:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 111
    iget v0, p0, Lcom/tencent/map/lib/gl/model/a;->translateX:F

    iget v1, p0, Lcom/tencent/map/lib/gl/model/a;->translateY:F

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 112
    iget v0, p0, Lcom/tencent/map/lib/gl/model/a;->rotate:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/tencent/map/lib/gl/model/a;->performDraw(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/map/lib/gl/b;)V

    .line 118
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V
    :try_end_44
    .catchall {:try_start_11 .. :try_end_44} :catchall_e

    .line 119
    monitor-exit p0

    return-void
.end method

.method public drawWithOrthogo(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/map/lib/gl/b;II)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 168
    const/16 v0, 0x1701

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 169
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 170
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 172
    int-to-float v0, p3

    int-to-float v1, p4

    invoke-static {p1, v2, v0, v2, v1}, Landroid/opengl/GLU;->gluOrtho2D(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/tencent/map/lib/gl/model/a;->draw(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/map/lib/gl/b;)V

    .line 178
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 179
    const/16 v0, 0x1700

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 180
    return-void
.end method

.method public getState()I
    .registers 2

    .prologue
    .line 280
    iget v0, p0, Lcom/tencent/map/lib/gl/model/a;->mState:I

    return v0
.end method

.method public onTap(FF)Z
    .registers 4

    .prologue
    .line 257
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 246
    const/4 v0, 0x0

    return v0
.end method

.method protected prepareDraw(Ljavax/microedition/khronos/opengles/GL10;)Z
    .registers 3

    .prologue
    .line 236
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized rebuild([F[S[F)V
    .registers 5

    .prologue
    .line 129
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/map/lib/gl/model/a;->setVertices([F)V

    .line 130
    invoke-virtual {p0, p2}, Lcom/tencent/map/lib/gl/model/a;->setIndices([S)V

    .line 131
    invoke-virtual {p0, p3}, Lcom/tencent/map/lib/gl/model/a;->setTextureCoordinates([F)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 132
    monitor-exit p0

    return-void

    .line 129
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAdapter(Lcom/tencent/map/lib/gl/model/a$a;)V
    .registers 3

    .prologue
    .line 84
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/tencent/map/lib/gl/model/a;->mAdapter:Lcom/tencent/map/lib/gl/model/a$a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 85
    monitor-exit p0

    return-void

    .line 84
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setPropertyValue(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 313
    packed-switch p1, :pswitch_data_30

    .line 331
    :goto_3
    return-void

    .line 315
    :pswitch_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/gl/model/a;->alpha:F

    goto :goto_3

    .line 318
    :pswitch_d
    check-cast p2, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    .line 319
    iget-wide v0, p2, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/map/lib/gl/model/a;->scaleX:F

    .line 320
    iget-wide v0, p2, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/map/lib/gl/model/a;->scaleY:F

    goto :goto_3

    .line 323
    :pswitch_1a
    check-cast p2, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    .line 324
    iget-wide v0, p2, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/map/lib/gl/model/a;->translateX:F

    .line 325
    iget-wide v0, p2, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/map/lib/gl/model/a;->translateY:F

    goto :goto_3

    .line 328
    :pswitch_27
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/gl/model/a;->rotate:F

    goto :goto_3

    .line 313
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_4
        :pswitch_d
        :pswitch_1a
        :pswitch_27
    .end packed-switch
.end method

.method public setState(I)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 266
    iput p1, p0, Lcom/tencent/map/lib/gl/model/a;->mState:I

    .line 267
    iput v0, p0, Lcom/tencent/map/lib/gl/model/a;->alpha:F

    .line 268
    iput v0, p0, Lcom/tencent/map/lib/gl/model/a;->scaleX:F

    .line 269
    iput v0, p0, Lcom/tencent/map/lib/gl/model/a;->scaleY:F

    .line 270
    iput v1, p0, Lcom/tencent/map/lib/gl/model/a;->translateX:F

    .line 271
    iput v1, p0, Lcom/tencent/map/lib/gl/model/a;->translateY:F

    .line 272
    return-void
.end method

.method public setTextureListener(Lcom/tencent/map/lib/gl/model/a$b;)V
    .registers 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/map/lib/gl/model/a;->mTextureListener:Lcom/tencent/map/lib/gl/model/a$b;

    .line 94
    return-void
.end method
