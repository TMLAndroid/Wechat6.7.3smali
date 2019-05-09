.class final Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field pQT:Z

.field final synthetic qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V
    .registers 3

    .prologue
    .line 769
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;->qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 771
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;->pQT:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 779
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;->pQT:Z

    if-nez v0, :cond_b4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;->qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->q(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Z

    move-result v0

    if-nez v0, :cond_b4

    .line 780
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/a;->pVv:[I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip_cs/b/a;->videoDecode([I)I

    move-result v0

    .line 784
    if-ne v0, v7, :cond_54

    .line 785
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/a;->field_remoteImgWidth:I

    .line 786
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget v3, v0, Lcom/tencent/mm/plugin/voip_cs/b/a;->field_remoteImgHeight:I

    .line 787
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbn:I

    if-ne v0, v7, :cond_7e

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;->qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->h(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;->qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->r(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/a;->pVv:[I

    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_RGBA:I

    sget v6, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle90:I

    add-int/2addr v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIIIZ)V

    .line 802
    :cond_54
    :goto_54
    const-wide/16 v0, 0x14

    :try_start_56
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_59
    .catch Ljava/lang/InterruptedException; {:try_start_56 .. :try_end_59} :catch_5a

    goto :goto_2

    .line 803
    :catch_5a
    move-exception v0

    .line 804
    const-string/jumbo v1, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 791
    :cond_67
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;->qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->s(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/a;->pVv:[I

    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_RGBA:I

    sget v6, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle90:I

    add-int/2addr v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIIIZ)V

    goto :goto_54

    .line 794
    :cond_7e
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;->qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->h(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;->qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->r(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/a;->pVv:[I

    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_YV12Edge:I

    sget v6, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle90:I

    add-int/2addr v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIIIZ)V

    goto :goto_54

    .line 797
    :cond_9d
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;->qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->s(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/a;->pVv:[I

    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_YV12Edge:I

    sget v6, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle90:I

    add-int/2addr v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIIIZ)V

    goto :goto_54

    .line 807
    :cond_b4
    return-void
.end method
