.class final Lcom/tencent/mm/ui/base/h$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILcom/tencent/mm/ui/base/h$a;)Lcom/tencent/mm/ui/widget/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nTq:Landroid/widget/LinearLayout;

.field final synthetic uUd:Lcom/tencent/mm/ui/base/h$a;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;Lcom/tencent/mm/ui/base/h$a;)V
    .registers 3

    .prologue
    .line 724
    iput-object p1, p0, Lcom/tencent/mm/ui/base/h$14;->nTq:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/h$14;->uUd:Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 728
    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$14;->nTq:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_23

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$14;->nTq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 730
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v3

    sget v4, Lcom/tencent/mm/ac/a$g;->tips_tv:I

    if-eq v3, v4, :cond_1f

    .line 731
    sget v3, Lcom/tencent/mm/ac/a$j;->radio_off:I

    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 728
    :cond_1f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_23
    move-object v0, p1

    .line 735
    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/ac/a$j;->radio_on:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 736
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 737
    new-instance v1, Lcom/tencent/mm/ui/base/h$14$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/base/h$14$1;-><init>(Lcom/tencent/mm/ui/base/h$14;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 747
    return-void
.end method
