.class public final Lcom/tencent/mm/ui/widget/picker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/picker/c$a;
    }
.end annotation


# instance fields
.field private fK:Landroid/support/design/widget/BottomSheetBehavior;

.field private fbO:Landroid/widget/Button;

.field private hPe:Landroid/widget/Button;

.field private jdj:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field public vAB:Landroid/support/design/widget/c;

.field private vAC:I

.field public wox:Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;

.field public woy:Lcom/tencent/mm/ui/widget/picker/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/c;->mContext:Landroid/content/Context;

    .line 33
    new-instance v0, Landroid/support/design/widget/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/c;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/design/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->vAB:Landroid/support/design/widget/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/ci/a$g;->time_picker_panel:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->jdj:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->jdj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/ci/a$f;->time_picker:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->wox:Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->jdj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/ci/a$f;->ok_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->fbO:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->fbO:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/c$1;-><init>(Lcom/tencent/mm/ui/widget/picker/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->jdj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/ci/a$f;->cancel_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->hPe:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->hPe:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/c$2;-><init>(Lcom/tencent/mm/ui/widget/picker/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->vAB:Landroid/support/design/widget/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/c;->jdj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/c;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->mContext:Landroid/content/Context;

    const/16 v1, 0x120

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ap;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->vAC:I

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->jdj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->i(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->fK:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->fK:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_80

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->fK:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/c;->vAC:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->u(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->fK:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->fq:Z

    :cond_80
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->vAB:Landroid/support/design/widget/c;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/c$3;-><init>(Lcom/tencent/mm/ui/widget/picker/c;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/c;)Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->wox:Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/c;ZLjava/lang/Object;)V
    .registers 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->woy:Lcom/tencent/mm/ui/widget/picker/c$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->woy:Lcom/tencent/mm/ui/widget/picker/c$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/c$a;->d(ZLjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/picker/c;)Landroid/support/design/widget/c;
    .registers 2

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->vAB:Landroid/support/design/widget/c;

    return-object v0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 1

    .prologue
    .line 45
    return-void
.end method
