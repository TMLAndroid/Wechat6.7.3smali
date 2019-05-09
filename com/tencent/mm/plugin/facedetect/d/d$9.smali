.class final Lcom/tencent/mm/plugin/facedetect/d/d$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jPM:Lcom/tencent/mm/plugin/facedetect/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V
    .registers 2

    .prologue
    .line 523
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/d$9;->jPM:Lcom/tencent/mm/plugin/facedetect/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aOI()V
    .registers 4

    .prologue
    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$9;->jPM:Lcom/tencent/mm/plugin/facedetect/d/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPG:Ljava/lang/Object;

    monitor-enter v1

    .line 528
    :try_start_5
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v2, "hy: triggered read symbol"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$9;->jPM:Lcom/tencent/mm/plugin/facedetect/d/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPA:Z

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$9;->jPM:Lcom/tencent/mm/plugin/facedetect/d/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPB:Z

    if-eqz v0, :cond_24

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$9;->jPM:Lcom/tencent/mm/plugin/facedetect/d/d;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPA:Z

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$9;->jPM:Lcom/tencent/mm/plugin/facedetect/d/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/d;->b(Lcom/tencent/mm/plugin/facedetect/d/d;)V

    .line 533
    :cond_24
    monitor-exit v1

    return-void

    :catchall_26
    move-exception v0

    monitor-exit v1
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_26

    throw v0
.end method

.method public final onError(I)V
    .registers 8

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$9;->jPM:Lcom/tencent/mm/plugin/facedetect/d/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPG:Ljava/lang/Object;

    monitor-enter v1

    .line 541
    :try_start_5
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v2, "hy: on voice prepare error: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    packed-switch p1, :pswitch_data_3e

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$9;->jPM:Lcom/tencent/mm/plugin/facedetect/d/d;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPH:Z

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$9;->jPM:Lcom/tencent/mm/plugin/facedetect/d/d;

    new-instance v2, Lcom/tencent/mm/plugin/facedetect/d/b$a;

    .line 549
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/facedetect/a$i;->permission_microphone_request_again_msg:I

    .line 550
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/facedetect/d/b$a;-><init>(Ljava/lang/String;)V

    .line 548
    iput-object v2, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPI:Lcom/tencent/mm/plugin/facedetect/d/b$a;

    .line 553
    :goto_33
    monitor-exit v1

    return-void

    .line 544
    :pswitch_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$9;->jPM:Lcom/tencent/mm/plugin/facedetect/d/d;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPy:Z

    goto :goto_33

    .line 553
    :catchall_3b
    move-exception v0

    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_5 .. :try_end_3d} :catchall_3b

    throw v0

    .line 542
    :pswitch_data_3e
    .packed-switch 0xb
        :pswitch_35
    .end packed-switch
.end method
