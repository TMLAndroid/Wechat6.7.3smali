.class final Lcom/tencent/mm/plugin/facedetect/ui/c$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/c$c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jSm:Lcom/tencent/mm/plugin/facedetect/ui/c$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/c$c;)V
    .registers 2

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/c$c$1;->jSm:Lcom/tencent/mm/plugin/facedetect/ui/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/c$c$1;->jSm:Lcom/tencent/mm/plugin/facedetect/ui/c$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/c$c;->a(Lcom/tencent/mm/plugin/facedetect/ui/c$c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/c$c$1;->jSm:Lcom/tencent/mm/plugin/facedetect/ui/c$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/c$c;->a(Lcom/tencent/mm/plugin/facedetect/ui/c$c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/ui/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/ui/c;->jSh:Lcom/tencent/mm/plugin/facedetect/ui/c$a;

    if-eqz v1, :cond_21

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/ui/c;->jSh:Lcom/tencent/mm/plugin/facedetect/ui/c$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/facedetect/ui/c$a;->aPd()V

    :cond_21
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/c;->dismiss()V

    .line 230
    :goto_24
    return-void

    .line 228
    :cond_25
    const-string/jumbo v0, "MicroMsg.FaceTutorialUI.TutorialTwo"

    const-string/jumbo v1, "hy: lost tutorial instance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24
.end method
