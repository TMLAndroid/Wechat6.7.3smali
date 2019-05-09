.class final Landroid/support/design/widget/b$a;
.super Landroid/support/design/widget/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/n",
        "<",
        "Landroid/support/design/widget/b$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eX:Landroid/support/design/widget/b;


# direct methods
.method constructor <init>(Landroid/support/design/widget/b;)V
    .registers 2

    .prologue
    .line 727
    iput-object p1, p0, Landroid/support/design/widget/b$a;->eX:Landroid/support/design/widget/b;

    invoke-direct {p0}, Landroid/support/design/widget/n;-><init>()V

    return-void
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/b$e;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 736
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_34

    .line 750
    :cond_7
    :goto_7
    :pswitch_7
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/n;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 740
    :pswitch_c
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 741
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 740
    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 742
    invoke-static {}, Landroid/support/design/widget/l;->aT()Landroid/support/design/widget/l;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/b$a;->eX:Landroid/support/design/widget/b;

    iget-object v1, v1, Landroid/support/design/widget/b;->eW:Landroid/support/design/widget/l$a;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/l;->a(Landroid/support/design/widget/l$a;)V

    goto :goto_7

    .line 747
    :pswitch_28
    invoke-static {}, Landroid/support/design/widget/l;->aT()Landroid/support/design/widget/l;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/b$a;->eX:Landroid/support/design/widget/b;

    iget-object v1, v1, Landroid/support/design/widget/b;->eW:Landroid/support/design/widget/l$a;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/l;->b(Landroid/support/design/widget/l$a;)V

    goto :goto_7

    .line 736
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_c
        :pswitch_28
        :pswitch_7
        :pswitch_28
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 727
    check-cast p2, Landroid/support/design/widget/b$e;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/b$a;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/b$e;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final g(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 730
    instance-of v0, p1, Landroid/support/design/widget/b$e;

    return v0
.end method
