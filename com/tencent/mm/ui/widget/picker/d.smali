.class public final Lcom/tencent/mm/ui/widget/picker/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/picker/d$a;,
        Lcom/tencent/mm/ui/widget/picker/d$b;
    }
.end annotation


# instance fields
.field private fK:Landroid/support/design/widget/BottomSheetBehavior;

.field public fbO:Landroid/widget/Button;

.field public hPe:Landroid/widget/Button;

.field public jdj:Landroid/view/View;

.field public mContext:Landroid/content/Context;

.field public phH:Lcom/tencent/mm/ui/base/n$c;

.field public phI:Lcom/tencent/mm/ui/base/n$d;

.field public phJ:Lcom/tencent/mm/ui/base/l;

.field public vAB:Landroid/support/design/widget/c;

.field public vAC:I

.field public woA:Landroid/widget/ListView;

.field public woB:Landroid/view/View;

.field public woC:Landroid/widget/TextView;

.field public woD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public woE:Lcom/tencent/mm/ui/widget/picker/d$a;

.field public woF:Lcom/tencent/mm/ui/widget/picker/d$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/d;->mContext:Landroid/content/Context;

    .line 57
    new-instance v0, Lcom/tencent/mm/ui/base/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/d;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->phJ:Lcom/tencent/mm/ui/base/l;

    new-instance v0, Landroid/support/design/widget/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/d;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/design/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->vAB:Landroid/support/design/widget/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/ci/a$g;->multi_picker_panel:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->jdj:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->jdj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/ci/a$f;->multi_listview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->woA:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->jdj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/ci/a$f;->ok_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->fbO:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->jdj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/ci/a$f;->cancel_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->hPe:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->jdj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/ci/a$f;->header_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->woB:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->jdj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/ci/a$f;->header_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->woC:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->vAB:Landroid/support/design/widget/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/d;->jdj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/c;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/ci/a$d;->BottomSheetListMaxHeight:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ap;->ab(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/d;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/ci/a$d;->BottomSheetTextTitleHeight:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/ap;->ab(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->vAC:I

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->jdj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->i(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->fK:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->fK:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_94

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->fK:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/d;->vAC:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->u(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->fK:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->fq:Z

    :cond_94
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->vAB:Landroid/support/design/widget/c;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/d$1;-><init>(Lcom/tencent/mm/ui/widget/picker/d;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/d;Z)V
    .registers 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->woF:Lcom/tencent/mm/ui/widget/picker/d$b;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->woF:Lcom/tencent/mm/ui/widget/picker/d$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/picker/d$b;->it(Z)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final hide()V
    .registers 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->vAB:Landroid/support/design/widget/c;

    if-eqz v0, :cond_9

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d;->vAB:Landroid/support/design/widget/c;

    invoke-virtual {v0}, Landroid/support/design/widget/c;->dismiss()V

    .line 157
    :cond_9
    return-void
.end method
