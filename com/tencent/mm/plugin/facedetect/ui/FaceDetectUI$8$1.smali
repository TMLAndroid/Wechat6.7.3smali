.class final Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRK:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;)V
    .registers 2

    .prologue
    .line 583
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8$1;->jRK:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8$1;->jRK:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;->jRJ:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$a;

    if-eqz v0, :cond_d

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8$1;->jRK:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;->jRJ:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$a;->onFinish()V

    .line 589
    :cond_d
    return-void
.end method
