.class public final Lcom/tencent/mm/plugin/emojicapture/model/b/f$c;
.super La/d/b/h;
.source "SourceFile"

# interfaces
.implements La/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/model/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/b/h;",
        "La/d/a/a",
        "<",
        "La/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jln:Lcom/tencent/mm/plugin/emojicapture/model/b/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emojicapture/model/b/f;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$c;->jln:Lcom/tencent/mm/plugin/emojicapture/model/b/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/d/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    const/4 v13, 0x0

    const/4 v1, 0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    .line 9
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$c;->jln:Lcom/tencent/mm/plugin/emojicapture/model/b/f;

    iget-object v4, v3, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->jle:Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

    if-nez v4, :cond_13

    const-string/jumbo v0, "mixPixelBuffer"

    invoke-static {v0}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_13
    iget-object v5, v3, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->jlf:Lcom/tencent/mm/plugin/emojicapture/model/b/g;

    if-nez v5, :cond_1d

    const-string/jumbo v0, "syncMgr"

    invoke-static {v0}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_1d
    iget v0, v3, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->frameCount:I

    iget-object v6, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "start syncMixNextFrame, currentEmojiFrameStartTime:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlw:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", currentEmojiFrameDuration:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlx:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", currentEmojiFrame:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jly:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jly:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_5a

    iget-wide v6, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlx:J

    cmp-long v6, v6, v10

    if-gtz v6, :cond_6e

    :cond_5a
    iget-object v6, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jli:Lcom/tencent/mm/plugin/emojicapture/model/b/c;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/emojicapture/model/b/c;->aKj()Lcom/tencent/mm/plugin/emojicapture/model/b/b;

    move-result-object v6

    if-eqz v6, :cond_189

    iget v7, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlF:F

    iput v7, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlw:F

    iget-wide v8, v6, Lcom/tencent/mm/plugin/emojicapture/model/b/b;->jkI:J

    iput-wide v8, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlx:J

    iget-object v6, v6, Lcom/tencent/mm/plugin/emojicapture/model/b/b;->bitmap:Landroid/graphics/Bitmap;

    iput-object v6, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jly:Landroid/graphics/Bitmap;

    :cond_6e
    :goto_6e
    iget-object v6, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "after syncMixNextFrame, framePass "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", videoPassFrame:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlv:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", targetPassFrame:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlA:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ",  currentEmojiFrameStartTime:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlw:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", currentEmojiFrameDuration:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlx:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x2c

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " currentEmojiFrame:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jly:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_d4

    iget v6, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlv:I

    if-ge v6, v0, :cond_d4

    iput v0, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlv:I

    :cond_d4
    iget v0, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlE:F

    iget v6, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlA:I

    int-to-float v6, v6

    mul-float/2addr v0, v6

    iput v0, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlF:F

    iget v0, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlC:F

    iget v6, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlv:I

    int-to-float v6, v6

    mul-float/2addr v0, v6

    iput v0, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlD:F

    iget-object v6, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jly:Landroid/graphics/Bitmap;

    iget-object v0, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jly:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_102

    iget-wide v8, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlx:J

    cmp-long v0, v8, v10

    if-lez v0, :cond_102

    iget v0, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlF:F

    iget v7, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlw:F

    sub-float/2addr v0, v7

    iget-wide v8, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlx:J

    long-to-float v7, v8

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_102

    iput-object v13, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jly:Landroid/graphics/Bitmap;

    iput-wide v10, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlx:J

    iput v12, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlw:F

    :cond_102
    iget v0, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlC:F

    iget v7, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlv:I

    int-to-float v7, v7

    mul-float/2addr v0, v7

    iget v7, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlE:F

    iget v8, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlA:I

    int-to-float v8, v8

    mul-float/2addr v7, v8

    cmpg-float v0, v0, v7

    if-gez v0, :cond_191

    move v0, v1

    :goto_113
    if-eqz v0, :cond_193

    iget-object v7, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "syncMixNextFrame, skip frame"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11d
    iget v7, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlv:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlv:I

    new-instance v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g$a;

    invoke-direct {v5, v6, v0}, Lcom/tencent/mm/plugin/emojicapture/model/b/g$a;-><init>(Landroid/graphics/Bitmap;Z)V

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$b;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/emojicapture/model/b/f$b;-><init>(Lcom/tencent/mm/plugin/emojicapture/model/b/f;)V

    check-cast v0, La/d/a/b;

    iget-object v3, v4, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "mixVideoAndEmojiFrame, skip: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g$a;->bNg:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g$a;->bNg:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3, v6}, La/d/b/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b2

    iget-object v1, v4, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jrb:Lcom/tencent/mm/plugin/emojicapture/ui/a/d;

    if-nez v1, :cond_164

    const-string/jumbo v3, "renderer"

    invoke-static {v3}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_164
    iget-object v3, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g$a;->jlG:Landroid/graphics/Bitmap;

    iput-object v3, v1, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrl:Landroid/graphics/Bitmap;

    iget-object v1, v4, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jrb:Lcom/tencent/mm/plugin/emojicapture/ui/a/d;

    if-nez v1, :cond_172

    const-string/jumbo v3, "renderer"

    invoke-static {v3}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_172
    iget-object v3, v4, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jra:Ljavax/microedition/khronos/opengles/GL10;

    if-nez v3, :cond_17c

    const-string/jumbo v4, "gl"

    invoke-static {v4}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_17c
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, La/d/a/b;->W(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_186
    sget-object v0, La/n;->xoh:La/n;

    return-object v0

    :cond_189
    iput-object v13, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jly:Landroid/graphics/Bitmap;

    iput-wide v10, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlx:J

    iput v12, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlw:F

    goto/16 :goto_6e

    :cond_191
    move v0, v2

    goto :goto_113

    :cond_193
    iget v7, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlA:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlA:I

    iget-object v7, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "syncMixNextFrame pass frame: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v5, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlA:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11d

    :cond_1b2
    iget-object v2, v4, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jrb:Lcom/tencent/mm/plugin/emojicapture/ui/a/d;

    if-nez v2, :cond_1bc

    const-string/jumbo v3, "renderer"

    invoke-static {v3}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_1bc
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->aLa()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, La/d/a/b;->W(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_186
.end method
