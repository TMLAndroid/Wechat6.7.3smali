.class public final Lcom/tencent/mm/plugin/voip/ui/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic pWZ:Lcom/tencent/mm/plugin/voip/ui/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/ui/d;)V
    .registers 2

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/d$a;->pWZ:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const-wide v8, 0x3fe3333333333333L    # 0.6

    const/4 v6, 0x0

    .line 329
    const-string/jumbo v0, "MicroMsg.VoipBaseFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try load blur bitmap,timestamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$a;->pWZ:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d;->djD:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/ag/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_31

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d$a;->pWZ:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/d;->pWQ:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_32

    .line 379
    :cond_31
    :goto_31
    return-void

    :cond_32
    move v1, v6

    .line 336
    :goto_33
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/d$a;->pWZ:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/ui/d;->pWQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/d$a;->pWZ:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/ui/d;->pWQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    if-nez v2, :cond_5e

    :cond_47
    const/16 v2, 0xa

    if-ge v1, v2, :cond_5e

    .line 338
    const-wide/16 v2, 0x12c

    :try_start_4d
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_50
    .catch Ljava/lang/InterruptedException; {:try_start_4d .. :try_end_50} :catch_53

    .line 339
    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    .line 341
    :catch_53
    move-exception v0

    const-string/jumbo v0, "MicroMsg.VoipBaseFragment"

    const-string/jumbo v1, "wait voip initialize interrupted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    .line 347
    :cond_5e
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v1, v2, :cond_98

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    if-lez v1, :cond_98

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v2, v1

    mul-double/2addr v2, v8

    double-to-int v1, v2

    if-lez v1, :cond_98

    .line 348
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v4, v3

    mul-double/2addr v4, v8

    double-to-int v3, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v8

    double-to-int v4, v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 351
    :cond_98
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/d$a;->pWZ:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/ui/d;->pWQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/d$a;->pWZ:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/ui/d;->pWQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 352
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v1, v2, v1

    float-to-int v1, v1

    .line 354
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 355
    if-nez v0, :cond_cc

    .line 356
    const-string/jumbo v0, "MicroMsg.VoipBaseFragment"

    const-string/jumbo v1, "extract Thumb Nail for blur background failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_31

    .line 360
    :cond_cc
    const/16 v1, 0x14

    :try_start_ce
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/c;->f(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_d1} :catch_fa

    move-result-object v0

    .line 367
    const-string/jumbo v1, "MicroMsg.VoipBaseFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "blur ok, timestamp: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d$a;->pWZ:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/d;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/voip/ui/d$a$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/voip/ui/d$a$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/d$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_31

    .line 363
    :catch_fa
    move-exception v0

    .line 364
    const-string/jumbo v1, "MicroMsg.VoipBaseFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fastblur failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_31
.end method
