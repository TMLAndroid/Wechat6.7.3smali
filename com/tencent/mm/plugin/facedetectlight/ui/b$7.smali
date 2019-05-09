.class final Lcom/tencent/mm/plugin/facedetectlight/ui/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/e/a$b;


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
    .line 696
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/b$7;->jXK:Lcom/tencent/mm/plugin/facedetectlight/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cr(Ljava/lang/String;)V
    .registers 14

    .prologue
    const-wide/16 v2, 0x395

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 701
    const-string/jumbo v0, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v1, "video release done. using: %d ms. file path: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 704
    const-string/jumbo v0, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v1, " video is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x14

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 723
    :goto_38
    return-void

    .line 709
    :cond_39
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x13

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 712
    const-string/jumbo v0, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v1, " begin upload video "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    const-string/jumbo v0, "MicroMsg.FaceReflectLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "filePath is : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    const-string/jumbo v0, "MicroMsg.FaceReflectLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "BioID is : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/b$7;->jXK:Lcom/tencent/mm/plugin/facedetectlight/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jXr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    const-string/jumbo v0, "MicroMsg.FaceReflectLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AppId is : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/b$7;->jXK:Lcom/tencent/mm/plugin/facedetectlight/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38
.end method
