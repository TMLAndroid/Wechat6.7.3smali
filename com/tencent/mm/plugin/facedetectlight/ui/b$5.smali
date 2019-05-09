.class final Lcom/tencent/mm/plugin/facedetectlight/ui/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jXK:Lcom/tencent/mm/plugin/facedetectlight/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/b;)V
    .registers 2

    .prologue
    .line 551
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/b$5;->jXK:Lcom/tencent/mm/plugin/facedetectlight/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    .line 580
    const-string/jumbo v0, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v1, "reflect failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    const-string/jumbo v0, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v1, "message\uff1a%s\u3001tips\uff1a%s\uff0cresultcode\uff1a%s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p2, v2, v8

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x395

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/b$5;->jXK:Lcom/tencent/mm/plugin/facedetectlight/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jXm:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->aPG()V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/b$5;->jXK:Lcom/tencent/mm/plugin/facedetectlight/ui/b;

    iput v9, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->mState:I

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/b$5;->jXK:Lcom/tencent/mm/plugin/facedetectlight/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jXm:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    const v1, 0x15fa7

    const-string/jumbo v2, "face track failed or not stable"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/facedetect/a$i;->face_compare_fail:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 589
    return-void
.end method

.method public final onSuccess(ZLcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;)V
    .registers 12

    .prologue
    .line 557
    const-string/jumbo v0, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v1, "reflect success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/b$5;->jXK:Lcom/tencent/mm/plugin/facedetectlight/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jXm:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->aPG()V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/b$5;->jXK:Lcom/tencent/mm/plugin/facedetectlight/ui/b;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->mState:I

    .line 561
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x395

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 575
    return-void
.end method
