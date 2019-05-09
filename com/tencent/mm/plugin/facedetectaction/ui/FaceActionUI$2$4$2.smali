.class final Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jXc:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;)V
    .registers 2

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4$2;->jXc:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 253
    const-string/jumbo v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "click finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4$2;->jXc:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;->jWX:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;->jWU:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    const-string/jumbo v1, "fail"

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4$2;->jXc:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;

    iget v2, v2, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;->jXb:I

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->u(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    return-void
.end method
