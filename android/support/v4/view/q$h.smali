.class Landroid/support/v4/view/q$h;
.super Landroid/support/v4/view/q$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 1541
    invoke-direct {p0}, Landroid/support/v4/view/q$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/o;)V
    .registers 4

    .prologue
    .line 1554
    if-eqz p2, :cond_c

    .line 1555
    iget-object v0, p2, Landroid/support/v4/view/o;->Gb:Ljava/lang/Object;

    :goto_4
    check-cast v0, Landroid/view/PointerIcon;

    check-cast v0, Landroid/view/PointerIcon;

    .line 1554
    invoke-virtual {p1, v0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 1556
    return-void

    .line 1555
    :cond_c
    const/4 v0, 0x0

    goto :goto_4
.end method
