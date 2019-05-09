.class final Lcom/tencent/mm/plugin/order/ui/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/order/ui/a/g;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mRA:Landroid/widget/TextView;

.field final synthetic mRB:Landroid/widget/LinearLayout;

.field final synthetic mRC:Lcom/tencent/mm/plugin/order/ui/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/ui/a/g;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .registers 4

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/a/g$1;->mRC:Lcom/tencent/mm/plugin/order/ui/a/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/order/ui/a/g$1;->mRA:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/order/ui/a/g$1;->mRB:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v4, -0x2

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/g$1;->mRA:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    const/4 v0, 0x0

    :goto_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/g$1;->mRC:Lcom/tencent/mm/plugin/order/ui/a/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/order/ui/a/g;->a(Lcom/tencent/mm/plugin/order/ui/a/g;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_2d

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/g$1;->mRC:Lcom/tencent/mm/plugin/order/ui/a/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/a/g$1;->mRC:Lcom/tencent/mm/plugin/order/ui/a/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/order/ui/a/g;->a(Lcom/tencent/mm/plugin/order/ui/a/g;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/order/ui/a/g;->a(Lcom/tencent/mm/plugin/order/ui/a/g;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/a/g$1;->mRB:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 62
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/g$1;->mRA:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/g$1;->mRC:Lcom/tencent/mm/plugin/order/ui/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/ui/a/g;->b(Lcom/tencent/mm/plugin/order/ui/a/g;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/g$1;->mRC:Lcom/tencent/mm/plugin/order/ui/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/ui/a/g;->b(Lcom/tencent/mm/plugin/order/ui/a/g;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 66
    :cond_44
    return-void
.end method
