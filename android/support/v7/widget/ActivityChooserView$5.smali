.class final Landroid/support/v7/widget/ActivityChooserView$5;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic YX:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .registers 2

    .prologue
    .line 280
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$5;->YX:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 283
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 284
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$5;->YX:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView;->YH:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView$a;->getCount()I

    move-result v1

    if-lez v1, :cond_73

    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView;->YL:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :goto_14
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView;->YH:Landroid/support/v7/widget/ActivityChooserView$a;

    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView$a;->YY:Landroid/support/v7/widget/d;

    invoke-virtual {v1}, Landroid/support/v7/widget/d;->fO()I

    move-result v1

    iget-object v2, v0, Landroid/support/v7/widget/ActivityChooserView;->YH:Landroid/support/v7/widget/ActivityChooserView$a;

    iget-object v2, v2, Landroid/support/v7/widget/ActivityChooserView$a;->YY:Landroid/support/v7/widget/d;

    invoke-virtual {v2}, Landroid/support/v7/widget/d;->getHistorySize()I

    move-result v2

    if-eq v1, v5, :cond_2a

    if-le v1, v5, :cond_79

    if-lez v2, :cond_79

    :cond_2a
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView;->YN:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView;->YH:Landroid/support/v7/widget/ActivityChooserView$a;

    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView$a;->YY:Landroid/support/v7/widget/d;

    invoke-virtual {v1}, Landroid/support/v7/widget/d;->fP()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, v0, Landroid/support/v7/widget/ActivityChooserView;->YO:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v3, v0, Landroid/support/v7/widget/ActivityChooserView;->YW:I

    if-eqz v3, :cond_63

    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Landroid/support/v7/widget/ActivityChooserView;->YW:I

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Landroid/support/v7/widget/ActivityChooserView;->YN:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_63
    :goto_63
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView;->YN:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_81

    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView;->YJ:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->YK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    :goto_72
    return-void

    .line 284
    :cond_73
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView;->YL:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_14

    :cond_79
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView;->YN:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_63

    :cond_81
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->YJ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_72
.end method
