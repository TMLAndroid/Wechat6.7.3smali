.class final Lcom/tencent/mm/plugin/facedetectaction/b/d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetectaction/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectaction/b/d$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jWt:Lcom/tencent/mm/plugin/facedetectaction/b/d$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/b/d$2;)V
    .registers 2

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2$1;->jWt:Lcom/tencent/mm/plugin/facedetectaction/b/d$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v8, 0x0

    .line 300
    const-string/jumbo v0, "MicroMsg.FaceCheckActionMgr"

    const-string/jumbo v1, "onUploadFinish, fileName: %s, fileId: %s, aesKey: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x395

    const-wide/16 v4, 0x32

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2$1;->jWt:Lcom/tencent/mm/plugin/facedetectaction/b/d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2;->jWr:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetectaction/b/d;->a(Lcom/tencent/mm/plugin/facedetectaction/b/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    return-void
.end method

.method public final onError()V
    .registers 10

    .prologue
    .line 308
    const-string/jumbo v0, "MicroMsg.FaceCheckActionMgr"

    const-string/jumbo v1, "on record error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2$1;->jWt:Lcom/tencent/mm/plugin/facedetectaction/b/d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2;->jWr:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/b/d;->f(Lcom/tencent/mm/plugin/facedetectaction/b/d;)Lcom/tencent/mm/plugin/facedetectaction/b/d$a;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2$1;->jWt:Lcom/tencent/mm/plugin/facedetectaction/b/d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2;->jWr:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/b/d;->f(Lcom/tencent/mm/plugin/facedetectaction/b/d;)Lcom/tencent/mm/plugin/facedetectaction/b/d$a;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/facedetectaction/b/d$a;->a(IILjava/lang/String;I)V

    .line 311
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x395

    const-wide/16 v4, 0x2f

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 313
    :cond_30
    return-void
.end method
