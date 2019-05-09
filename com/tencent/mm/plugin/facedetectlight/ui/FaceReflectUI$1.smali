.class final Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jXT:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;)V
    .registers 2

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1;->jXT:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1;->jXT:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->a(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1;->jXT:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->b(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;)Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1;->jXT:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->c(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1;->jXT:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->c(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1$1;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1;->jXT:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->f(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1;->jXT:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->g(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    return-void
.end method
