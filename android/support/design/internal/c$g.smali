.class final Landroid/support/design/internal/c$g;
.super Landroid/support/design/internal/c$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .registers 6

    .prologue
    .line 302
    sget v0, Landroid/support/design/a$h;->design_navigation_item:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/internal/c$j;-><init>(Landroid/view/View;)V

    .line 303
    iget-object v0, p0, Landroid/support/design/internal/c$g;->aie:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    return-void
.end method
