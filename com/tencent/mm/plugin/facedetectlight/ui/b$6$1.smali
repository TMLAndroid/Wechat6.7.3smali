.class final Lcom/tencent/mm/plugin/facedetectlight/ui/b$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/b$6;->request(Ljava/lang/String;Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester$UploadVideoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jXM:Lcom/tencent/mm/plugin/facedetectlight/ui/b$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/b$6;)V
    .registers 2

    .prologue
    .line 611
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/b$6$1;->jXM:Lcom/tencent/mm/plugin/facedetectlight/ui/b$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/b$6$1;->jXM:Lcom/tencent/mm/plugin/facedetectlight/ui/b$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b$6;->jXK:Lcom/tencent/mm/plugin/facedetectlight/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jXm:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->aPG()V

    .line 615
    return-void
.end method
