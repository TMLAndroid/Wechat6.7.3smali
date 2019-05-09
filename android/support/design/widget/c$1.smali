.class final Landroid/support/design/widget/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/c;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fO:Landroid/support/design/widget/c;


# direct methods
.method constructor <init>(Landroid/support/design/widget/c;)V
    .registers 2

    .prologue
    .line 144
    iput-object p1, p0, Landroid/support/design/widget/c$1;->fO:Landroid/support/design/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 147
    iget-object v0, p0, Landroid/support/design/widget/c$1;->fO:Landroid/support/design/widget/c;

    iget-boolean v0, v0, Landroid/support/design/widget/c;->mCancelable:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Landroid/support/design/widget/c$1;->fO:Landroid/support/design/widget/c;

    invoke-virtual {v0}, Landroid/support/design/widget/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Landroid/support/design/widget/c$1;->fO:Landroid/support/design/widget/c;

    iget-boolean v1, v0, Landroid/support/design/widget/c;->fM:Z

    if-nez v1, :cond_20

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_2a

    iput-boolean v4, v0, Landroid/support/design/widget/c;->fL:Z

    :goto_1e
    iput-boolean v4, v0, Landroid/support/design/widget/c;->fM:Z

    :cond_20
    iget-boolean v0, v0, Landroid/support/design/widget/c;->fL:Z

    if-eqz v0, :cond_29

    .line 148
    iget-object v0, p0, Landroid/support/design/widget/c$1;->fO:Landroid/support/design/widget/c;

    invoke-virtual {v0}, Landroid/support/design/widget/c;->cancel()V

    .line 150
    :cond_29
    return-void

    .line 147
    :cond_2a
    invoke-virtual {v0}, Landroid/support/design/widget/c;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v4, [I

    const v3, 0x101035b

    aput v3, v2, v5

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroid/support/design/widget/c;->fL:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1e
.end method
