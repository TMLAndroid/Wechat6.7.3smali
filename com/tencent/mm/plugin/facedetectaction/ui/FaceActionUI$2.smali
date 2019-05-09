.class final Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetectaction/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->aOX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jWU:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V
    .registers 2

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;->jWU:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cu(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 205
    const-string/jumbo v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "onVerifyFinish:   authToken \uff1a%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$3;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 215
    return-void
.end method

.method public final a(IILjava/lang/String;I)V
    .registers 10

    .prologue
    .line 221
    const-string/jumbo v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "onError, err: %s, cgiErrCode: %s, cgiErrMsg: %s,retry: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;->jWU:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->b(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;I)I

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;->jWU:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->c(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;I)I

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;->jWU:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->b(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;

    invoke-direct {v0, p0, p3, p4, p2}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;Ljava/lang/String;II)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 270
    return-void
.end method

.method public final aPx()V
    .registers 3

    .prologue
    .line 192
    const-string/jumbo v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "onStartUpload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$2;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 200
    return-void
.end method

.method public final ah(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 176
    const-string/jumbo v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "onInitFaceCheckFinish: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$1;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 187
    return-void
.end method
