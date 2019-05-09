.class public Lcom/tencent/filter/m$n;
.super Lcom/tencent/filter/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/filter/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field bfX:I

.field texture:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 329
    invoke-direct {p0, p1}, Lcom/tencent/filter/m;-><init>(Ljava/lang/String;)V

    .line 326
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v1

    iput-object v0, p0, Lcom/tencent/filter/m$n;->texture:[I

    .line 330
    iput p3, p0, Lcom/tencent/filter/m$n;->bfX:I

    .line 331
    iget-object v0, p0, Lcom/tencent/filter/m$n;->texture:[I

    aput p2, v0, v1

    .line 332
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 336
    invoke-super {p0}, Lcom/tencent/filter/m;->clear()V

    .line 337
    iget-object v0, p0, Lcom/tencent/filter/m$n;->texture:[I

    aput v1, v0, v1

    .line 338
    return-void
.end method

.method public setParams(I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 342
    iget v1, p0, Lcom/tencent/filter/m$n;->handle:I

    if-ltz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/filter/m$n;->texture:[I

    aget v1, v1, v0

    if-nez v1, :cond_c

    .line 380
    :cond_b
    :goto_b
    return-void

    .line 344
    :cond_c
    iget v1, p0, Lcom/tencent/filter/m$n;->bfX:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 345
    const/16 v1, 0xde1

    iget-object v2, p0, Lcom/tencent/filter/m$n;->texture:[I

    aget v2, v2, v0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 349
    iget v1, p0, Lcom/tencent/filter/m$n;->bfX:I

    packed-switch v1, :pswitch_data_3a

    .line 373
    :goto_1f
    :pswitch_1f
    iget v1, p0, Lcom/tencent/filter/m$n;->handle:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 379
    const-string/jumbo v0, "TextureParam setParams"

    invoke-static {v0}, Lcom/tencent/view/f;->checkGlError(Ljava/lang/String;)V

    goto :goto_b

    .line 354
    :pswitch_2b
    const/4 v0, 0x1

    .line 355
    goto :goto_1f

    .line 357
    :pswitch_2d
    const/4 v0, 0x2

    .line 358
    goto :goto_1f

    .line 360
    :pswitch_2f
    const/4 v0, 0x3

    .line 361
    goto :goto_1f

    .line 363
    :pswitch_31
    const/4 v0, 0x4

    .line 364
    goto :goto_1f

    .line 366
    :pswitch_33
    const/4 v0, 0x5

    .line 367
    goto :goto_1f

    .line 369
    :pswitch_35
    const/4 v0, 0x6

    .line 370
    goto :goto_1f

    .line 372
    :pswitch_37
    const/4 v0, 0x7

    goto :goto_1f

    .line 349
    nop

    :pswitch_data_3a
    .packed-switch 0x84c0
        :pswitch_1f
        :pswitch_2b
        :pswitch_2d
        :pswitch_2f
        :pswitch_31
        :pswitch_33
        :pswitch_35
        :pswitch_37
    .end packed-switch
.end method
