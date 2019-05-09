.class final Landroid/support/transition/al;
.super Landroid/support/transition/as;
.source "SourceFile"

# interfaces
.implements Landroid/support/transition/an;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/support/transition/as;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final add(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/transition/al;->tk:Landroid/support/transition/as$a;

    invoke-virtual {v0, p1}, Landroid/support/transition/as$a;->add(Landroid/view/View;)V

    .line 39
    return-void
.end method

.method public final remove(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/transition/al;->tk:Landroid/support/transition/as$a;

    invoke-virtual {v0, p1}, Landroid/support/transition/as$a;->remove(Landroid/view/View;)V

    .line 44
    return-void
.end method
