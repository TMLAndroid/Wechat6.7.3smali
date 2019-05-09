.class final Landroid/support/v7/widget/aq$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic aiU:Landroid/support/v7/widget/aq;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/aq;)V
    .registers 2

    .prologue
    .line 521
    iput-object p1, p0, Landroid/support/v7/widget/aq$a;->aiU:Landroid/support/v7/widget/aq;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 522
    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 526
    iget-object v0, p0, Landroid/support/v7/widget/aq$a;->aiU:Landroid/support/v7/widget/aq;

    iget-object v0, v0, Landroid/support/v7/widget/aq;->aiM:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 531
    iget-object v0, p0, Landroid/support/v7/widget/aq$a;->aiU:Landroid/support/v7/widget/aq;

    iget-object v0, v0, Landroid/support/v7/widget/aq;->aiM:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aq$b;

    iget-object v0, v0, Landroid/support/v7/widget/aq$b;->aiW:Landroid/support/v7/app/ActionBar$a;

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 536
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 541
    if-nez p2, :cond_23

    .line 542
    iget-object v1, p0, Landroid/support/v7/widget/aq$a;->aiU:Landroid/support/v7/widget/aq;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/aq$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBar$a;

    new-instance p2, Landroid/support/v7/widget/aq$b;

    invoke-virtual {v1}, Landroid/support/v7/widget/aq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v1, v2, v0}, Landroid/support/v7/widget/aq$b;-><init>(Landroid/support/v7/widget/aq;Landroid/content/Context;Landroid/support/v7/app/ActionBar$a;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/aq$b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget v1, v1, Landroid/support/v7/widget/aq;->WE:I

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/aq$b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    :goto_22
    return-object p2

    :cond_23
    move-object v0, p2

    .line 544
    check-cast v0, Landroid/support/v7/widget/aq$b;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/aq$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/ActionBar$a;

    iput-object v1, v0, Landroid/support/v7/widget/aq$b;->aiW:Landroid/support/v7/app/ActionBar$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/aq$b;->update()V

    goto :goto_22
.end method
