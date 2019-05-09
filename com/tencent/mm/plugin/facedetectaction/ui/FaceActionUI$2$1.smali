.class final Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;->ah(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jWV:I

.field final synthetic jWW:Ljava/lang/String;

.field final synthetic jWX:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$1;->jWX:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;

    iput p2, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$1;->jWV:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$1;->jWW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$1;->jWX:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;->jWU:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$1;->jWV:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->a(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;I)I

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$1;->jWX:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;->jWU:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$1;->jWW:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->a(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$1;->jWX:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;->jWU:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->c(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$1;->jWX:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;->jWU:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->d(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$1;->jWX:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;->jWU:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->e(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)I

    .line 185
    return-void
.end method
