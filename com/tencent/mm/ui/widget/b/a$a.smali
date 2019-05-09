.class final Lcom/tencent/mm/ui/widget/b/a$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic woj:Lcom/tencent/mm/ui/widget/b/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/widget/b/a;)V
    .registers 2

    .prologue
    .line 486
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/b/a$a;->woj:Lcom/tencent/mm/ui/widget/b/a;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/widget/b/a;B)V
    .registers 3

    .prologue
    .line 486
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/b/a$a;-><init>(Lcom/tencent/mm/ui/widget/b/a;)V

    return-void
.end method

.method private ke(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a$a;->woj:Lcom/tencent/mm/ui/widget/b/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/b/a;->a(Lcom/tencent/mm/ui/widget/b/a;)Lcom/tencent/mm/ui/base/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/base/l;->uWD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a$a;->woj:Lcom/tencent/mm/ui/widget/b/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/b/a;->a(Lcom/tencent/mm/ui/widget/b/a;)Lcom/tencent/mm/ui/base/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/l;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 486
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/b/a$a;->ke(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 500
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 505
    const/4 v0, 0x0

    .line 506
    if-nez p2, :cond_1f

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a$a;->woj:Lcom/tencent/mm/ui/widget/b/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/b/a;->f(Lcom/tencent/mm/ui/widget/b/a;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ci/a$g;->popup_submenu_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 513
    :cond_12
    :goto_12
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/b/a$a;->ke(I)Ljava/lang/String;

    move-result-object v1

    .line 514
    if-eqz v0, :cond_1e

    .line 515
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 516
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    :cond_1e
    return-object v0

    .line 509
    :cond_1f
    instance-of v1, p2, Landroid/widget/TextView;

    if-eqz v1, :cond_12

    .line 510
    check-cast p2, Landroid/widget/TextView;

    move-object v0, p2

    goto :goto_12
.end method
