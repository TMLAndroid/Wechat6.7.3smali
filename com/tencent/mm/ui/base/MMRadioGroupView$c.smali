.class final Lcom/tencent/mm/ui/base/MMRadioGroupView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMRadioGroupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private hL:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field final synthetic uXE:Lcom/tencent/mm/ui/base/MMRadioGroupView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/base/MMRadioGroupView;)V
    .registers 2

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView$c;->uXE:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/MMRadioGroupView;B)V
    .registers 3

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMRadioGroupView$c;-><init>(Lcom/tencent/mm/ui/base/MMRadioGroupView;)V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView$c;->uXE:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    if-ne p1, v0, :cond_28

    instance-of v0, p2, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    if-eqz v0, :cond_28

    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    .line 158
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1c

    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 160
    if-gez v0, :cond_19

    .line 161
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 163
    :cond_19
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    :cond_1c
    move-object v0, p2

    .line 165
    check-cast v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView$c;->uXE:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->b(Lcom/tencent/mm/ui/base/MMRadioGroupView;)Lcom/tencent/mm/ui/base/MMRadioImageButton$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setOnOtherMMRadioButtonCheckedChangeListener(Lcom/tencent/mm/ui/base/MMRadioImageButton$a;)V

    .line 168
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView$c;->hL:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_31

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView$c;->hL:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 171
    :cond_31
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView$c;->uXE:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    if-ne p1, v0, :cond_f

    instance-of v0, p2, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    if-eqz v0, :cond_f

    move-object v0, p2

    .line 178
    check-cast v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setOnOtherMMRadioButtonCheckedChangeListener(Lcom/tencent/mm/ui/base/MMRadioImageButton$a;)V

    .line 181
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView$c;->hL:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_18

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView$c;->hL:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 184
    :cond_18
    return-void
.end method
