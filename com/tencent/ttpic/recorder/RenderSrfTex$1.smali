.class Lcom/tencent/ttpic/recorder/RenderSrfTex$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/recorder/RenderSrfTex;->draw(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/recorder/RenderSrfTex;

.field final synthetic val$textureId:I


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/recorder/RenderSrfTex;I)V
    .registers 3

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$1;->this$0:Lcom/tencent/ttpic/recorder/RenderSrfTex;

    iput p2, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$1;->val$textureId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 112
    sget-wide v0, Lcom/tencent/ttpic/util/FrameRateUtil;->mRecordStartTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_11

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/ttpic/util/FrameRateUtil;->mRecordStartTime:J

    .line 114
    sput v5, Lcom/tencent/ttpic/util/FrameRateUtil;->mFrameCount:I

    .line 117
    :cond_11
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$1;->this$0:Lcom/tencent/ttpic/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$000(Lcom/tencent/ttpic/recorder/RenderSrfTex;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_33

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/ttpic/util/FrameRateUtil;->mRecordStartTime:J

    sub-long/2addr v0, v2

    sget v2, Lcom/tencent/ttpic/util/FrameRateUtil;->mFrameCount:I

    int-to-long v2, v2

    iget-object v4, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$1;->this$0:Lcom/tencent/ttpic/recorder/RenderSrfTex;

    invoke-static {v4}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$000(Lcom/tencent/ttpic/recorder/RenderSrfTex;)J

    move-result-wide v6

    mul-long/2addr v2, v6

    cmp-long v0, v0, v2

    if-gez v0, :cond_33

    .line 146
    :goto_32
    return-void

    .line 123
    :cond_33
    sget v0, Lcom/tencent/ttpic/util/FrameRateUtil;->mFrameCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/ttpic/util/FrameRateUtil;->mFrameCount:I

    .line 136
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$1;->this$0:Lcom/tencent/ttpic/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$500(Lcom/tencent/ttpic/recorder/RenderSrfTex;)Lcom/tencent/filter/BaseFilter;

    move-result-object v1

    iget v2, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$1;->val$textureId:I

    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$1;->this$0:Lcom/tencent/ttpic/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$100(Lcom/tencent/ttpic/recorder/RenderSrfTex;)I

    move-result v3

    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$1;->this$0:Lcom/tencent/ttpic/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$200(Lcom/tencent/ttpic/recorder/RenderSrfTex;)I

    move-result v4

    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$1;->this$0:Lcom/tencent/ttpic/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$300(Lcom/tencent/ttpic/recorder/RenderSrfTex;)D

    move-result-wide v6

    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$1;->this$0:Lcom/tencent/ttpic/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$400(Lcom/tencent/ttpic/recorder/RenderSrfTex;)Lcom/tencent/filter/h;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$1;->this$0:Lcom/tencent/ttpic/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$600(Lcom/tencent/ttpic/recorder/RenderSrfTex;)Lcom/tencent/ttpic/gles/WindowSurface;

    move-result-object v0

    if-eqz v0, :cond_7a

    .line 139
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$1;->this$0:Lcom/tencent/ttpic/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$600(Lcom/tencent/ttpic/recorder/RenderSrfTex;)Lcom/tencent/ttpic/gles/WindowSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/gles/WindowSurface;->swapBuffers()Z

    .line 140
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$1;->this$0:Lcom/tencent/ttpic/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$600(Lcom/tencent/ttpic/recorder/RenderSrfTex;)Lcom/tencent/ttpic/gles/WindowSurface;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/ttpic/gles/WindowSurface;->setPresentationTime(J)V

    .line 142
    :cond_7a
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$1;->this$0:Lcom/tencent/ttpic/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$700(Lcom/tencent/ttpic/recorder/RenderSrfTex;)Lcom/tencent/ttpic/recorder/MyRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/recorder/MyRecorder;->swapBuffers()V

    .line 145
    const-string/jumbo v0, "draw_E"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    goto :goto_32
.end method
