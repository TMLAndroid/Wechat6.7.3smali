.class Lcom/tencent/ttpic/thread/SegmentGLThread$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/thread/SegmentGLThread;->postSegJob(Lcom/tencent/filter/h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

.field final synthetic val$horizon:Z

.field final synthetic val$inputFrame:Lcom/tencent/filter/h;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/thread/SegmentGLThread;ZLcom/tencent/filter/h;)V
    .registers 4

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    iput-boolean p2, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->val$horizon:Z

    iput-object p3, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->val$inputFrame:Lcom/tencent/filter/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1300(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/gles/OnSegDataReadyListener;

    move-result-object v0

    if-nez v0, :cond_9

    .line 161
    :cond_8
    :goto_8
    return-void

    .line 106
    :cond_9
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$700(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/gles/GLSegSharedData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/gles/GLSegSharedData;->getFreeTexturePileMakeBusy()Lcom/tencent/ttpic/gles/SegmentDataPipe;

    move-result-object v11

    .line 107
    if-eqz v11, :cond_8

    .line 111
    iget-boolean v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->val$horizon:Z

    if-eqz v0, :cond_21e

    invoke-static {}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1400()I

    move-result v0

    move v9, v0

    .line 112
    :goto_1e
    iget-boolean v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->val$horizon:Z

    if-eqz v0, :cond_223

    const/16 v0, 0x10

    move v10, v0

    .line 114
    :goto_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v11, Lcom/tencent/ttpic/gles/SegmentDataPipe;->mTimestamp:J

    .line 116
    const-string/jumbo v0, "[showPreview][FABBY] segment"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$200(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/filter/BaseFilter;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->val$inputFrame:Lcom/tencent/filter/h;

    iget-object v0, v0, Lcom/tencent/filter/h;->texture:[I

    const/4 v2, 0x0

    aget v2, v0, v2

    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->val$inputFrame:Lcom/tencent/filter/h;

    iget v3, v0, Lcom/tencent/filter/h;->width:I

    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->val$inputFrame:Lcom/tencent/filter/h;

    iget v4, v0, Lcom/tencent/filter/h;->height:I

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, v11, Lcom/tencent/ttpic/gles/SegmentDataPipe;->mTexFrame:Lcom/tencent/filter/h;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    iget-object v1, v11, Lcom/tencent/ttpic/gles/SegmentDataPipe;->mTexFrame:Lcom/tencent/filter/h;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1002(Lcom/tencent/ttpic/thread/SegmentGLThread;Lcom/tencent/filter/h;)Lcom/tencent/filter/h;

    .line 122
    iget-object v0, v11, Lcom/tencent/ttpic/gles/SegmentDataPipe;->mMaskFrame:Lcom/tencent/filter/h;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1000(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/filter/h;

    move-result-object v2

    iget v2, v2, Lcom/tencent/filter/h;->width:I

    iget-object v3, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v3}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1000(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/filter/h;

    move-result-object v3

    iget v3, v3, Lcom/tencent/filter/h;->height:I

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/filter/h;->a(IIID)V

    .line 127
    invoke-static {}, Lcom/tencent/ttpic/util/FabbyManager;->getInstance()Lcom/tencent/ttpic/util/FabbyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/FabbyManager;->isGPUSupportOpenCL()Z

    move-result v0

    if-eqz v0, :cond_d5

    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1500(Lcom/tencent/ttpic/thread/SegmentGLThread;)Z

    move-result v0

    if-nez v0, :cond_d5

    .line 128
    invoke-static {}, Lcom/tencent/ttpic/util/FabbyManager;->getInstance()Lcom/tencent/ttpic/util/FabbyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v1}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1000(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/filter/h;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/filter/h;->texture:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, v11, Lcom/tencent/ttpic/gles/SegmentDataPipe;->mMaskFrame:Lcom/tencent/filter/h;

    iget-object v2, v2, Lcom/tencent/filter/h;->texture:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v3, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v3}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1000(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/filter/h;

    move-result-object v3

    iget v3, v3, Lcom/tencent/filter/h;->width:I

    iget-object v4, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v4}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1000(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/filter/h;

    move-result-object v4

    iget v4, v4, Lcom/tencent/filter/h;->height:I

    const/4 v5, 0x0

    move v6, v9

    move v7, v10

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/ttpic/util/FabbyManager;->segmentOnTexture(IIIIZII)I

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v1}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$200(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/filter/BaseFilter;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1000(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/filter/h;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/filter/h;->texture:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int/lit8 v3, v9, 0x10

    mul-int/lit8 v4, v10, 0x10

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v8}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$900(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/filter/h;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 131
    if-eqz v0, :cond_d5

    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1502(Lcom/tencent/ttpic/thread/SegmentGLThread;Z)Z

    .line 133
    :cond_d5
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1500(Lcom/tencent/ttpic/thread/SegmentGLThread;)Z

    move-result v0

    if-nez v0, :cond_e7

    invoke-static {}, Lcom/tencent/ttpic/util/FabbyManager;->getInstance()Lcom/tencent/ttpic/util/FabbyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/FabbyManager;->isGPUSupportOpenCL()Z

    move-result v0

    if-nez v0, :cond_201

    .line 134
    :cond_e7
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$200(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/filter/BaseFilter;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1000(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/filter/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/filter/h;->texture:[I

    const/4 v2, 0x0

    aget v2, v0, v2

    mul-int/lit8 v3, v9, 0x10

    mul-int/lit8 v4, v10, 0x10

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$900(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/filter/h;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1600(Lcom/tencent/ttpic/thread/SegmentGLThread;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_127

    .line 136
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    const/16 v1, 0x100

    invoke-static {}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1400()I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1602(Lcom/tencent/ttpic/thread/SegmentGLThread;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 138
    :cond_127
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1700(Lcom/tencent/ttpic/thread/SegmentGLThread;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_146

    .line 139
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1400()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    const/16 v2, 0x100

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1702(Lcom/tencent/ttpic/thread/SegmentGLThread;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 141
    :cond_146
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1800(Lcom/tencent/ttpic/thread/SegmentGLThread;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_163

    .line 142
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    const/16 v1, 0x10

    invoke-static {}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1400()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1802(Lcom/tencent/ttpic/thread/SegmentGLThread;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 144
    :cond_163
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1900(Lcom/tencent/ttpic/thread/SegmentGLThread;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_180

    .line 145
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1400()I

    move-result v1

    const/16 v2, 0x10

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1902(Lcom/tencent/ttpic/thread/SegmentGLThread;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 147
    :cond_180
    iget-boolean v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->val$horizon:Z

    if-eqz v0, :cond_22a

    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1700(Lcom/tencent/ttpic/thread/SegmentGLThread;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 148
    :goto_18a
    iget-boolean v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->val$horizon:Z

    if-eqz v0, :cond_232

    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1900(Lcom/tencent/ttpic/thread/SegmentGLThread;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 149
    :goto_194
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$900(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/filter/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/filter/h;->texture:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    mul-int/lit8 v3, v9, 0x10

    mul-int/lit8 v4, v10, 0x10

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/view/f;->a(IIILandroid/graphics/Bitmap;)V

    .line 150
    invoke-static {}, Lcom/tencent/ttpic/util/FabbyManager;->getInstance()Lcom/tencent/ttpic/util/FabbyManager;

    move-result-object v0

    mul-int/lit8 v3, v9, 0x10

    mul-int/lit8 v4, v10, 0x10

    move v5, v9

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/ttpic/util/FabbyManager;->segmentOnBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIII)V

    .line 151
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1100(Lcom/tencent/ttpic/thread/SegmentGLThread;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0, v2}, Lcom/tencent/ttpic/gles/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$500(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/filter/ExpFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v1}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1000(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/filter/h;

    move-result-object v1

    iget v1, v1, Lcom/tencent/filter/h;->width:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1000(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/filter/h;

    move-result-object v2

    iget v2, v2, Lcom/tencent/filter/h;->height:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2, v9, v10}, Lcom/tencent/ttpic/filter/ExpFilter;->updateParam(FFII)V

    .line 153
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$500(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/filter/ExpFilter;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1100(Lcom/tencent/ttpic/thread/SegmentGLThread;)[I

    move-result-object v0

    const/4 v2, 0x0

    aget v2, v0, v2

    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1000(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/filter/h;

    move-result-object v0

    iget v3, v0, Lcom/tencent/filter/h;->width:I

    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1000(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/filter/h;

    move-result-object v0

    iget v4, v0, Lcom/tencent/filter/h;->height:I

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, v11, Lcom/tencent/ttpic/gles/SegmentDataPipe;->mMaskFrame:Lcom/tencent/filter/h;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ttpic/filter/ExpFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 156
    :cond_201
    invoke-virtual {v11}, Lcom/tencent/ttpic/gles/SegmentDataPipe;->makeDataReady()V

    .line 157
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$700(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/gles/GLSegSharedData;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/tencent/ttpic/gles/GLSegSharedData;->makeBrotherTextureFree(Lcom/tencent/ttpic/gles/SegmentDataPipe;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1300(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/gles/OnSegDataReadyListener;

    move-result-object v0

    invoke-interface {v0, v11}, Lcom/tencent/ttpic/gles/OnSegDataReadyListener;->onDataReady(Lcom/tencent/ttpic/gles/SegmentDataPipe;)V

    .line 159
    const-string/jumbo v0, "[showPreview][FABBY] segment"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    goto/16 :goto_8

    .line 111
    :cond_21e
    const/16 v0, 0x10

    move v9, v0

    goto/16 :goto_1e

    .line 112
    :cond_223
    invoke-static {}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1400()I

    move-result v0

    move v10, v0

    goto/16 :goto_25

    .line 147
    :cond_22a
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1600(Lcom/tencent/ttpic/thread/SegmentGLThread;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_18a

    .line 148
    :cond_232
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1800(Lcom/tencent/ttpic/thread/SegmentGLThread;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_194
.end method
