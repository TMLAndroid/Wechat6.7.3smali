.class final Landroid/support/transition/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/transition/an;


# instance fields
.field private final ta:Landroid/view/ViewGroupOverlay;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iput-object v0, p0, Landroid/support/transition/am;->ta:Landroid/view/ViewGroupOverlay;

    .line 33
    return-void
.end method


# virtual methods
.method public final add(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/transition/am;->ta:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 38
    return-void
.end method

.method public final add(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/transition/am;->ta:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 53
    return-void
.end method

.method public final remove(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/transition/am;->ta:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 48
    return-void
.end method

.method public final remove(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/transition/am;->ta:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 58
    return-void
.end method
