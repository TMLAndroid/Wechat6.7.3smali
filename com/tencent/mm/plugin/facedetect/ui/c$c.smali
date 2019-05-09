.class public final Lcom/tencent/mm/plugin/facedetect/ui/c$c;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private iUL:Landroid/view/View;

.field private jSk:Landroid/widget/Button;

.field private jSl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/facedetect/ui/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/c;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 209
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 200
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/c$c;->iUL:Landroid/view/View;

    .line 201
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/c$c;->jSk:Landroid/widget/Button;

    .line 210
    const-string/jumbo v0, "MicroMsg.FaceTutorialUI.TutorialTwo"

    const-string/jumbo v1, "hy: TutorialTwo constructed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/c$c;->jSl:Ljava/lang/ref/WeakReference;

    .line 212
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/c$c;)Ljava/lang/ref/WeakReference;
    .registers 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/c$c;->jSl:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 239
    const-string/jumbo v0, "MicroMsg.FaceTutorialUI.TutorialTwo"

    const-string/jumbo v1, "carson: onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 241
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 217
    const-string/jumbo v0, "MicroMsg.FaceTutorialUI.TutorialTwo"

    const-string/jumbo v1, "carson: onCreateView()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$g;->face_tutorial_fragment_2:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/c$c;->iUL:Landroid/view/View;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/c$c;->iUL:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$e;->face_tt_confirm_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/c$c;->jSk:Landroid/widget/Button;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/c$c;->jSk:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/c$c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/c$c$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/c$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/c$c;->iUL:Landroid/view/View;

    return-object v0
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 245
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 246
    const-string/jumbo v0, "MicroMsg.FaceTutorialUI.TutorialTwo"

    const-string/jumbo v1, "hy: TutorialTwo onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    return-void
.end method
