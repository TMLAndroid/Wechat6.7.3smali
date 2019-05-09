.class final Landroid/support/design/widget/AppBarLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Landroid/support/design/widget/AppBarLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/AppBarLayout;)V
    .registers 2

    .prologue
    .line 196
    iput-object p1, p0, Landroid/support/design/widget/AppBarLayout$1;->ez:Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/y;)Landroid/support/v4/view/y;
    .registers 6

    .prologue
    .line 200
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$1;->ez:Landroid/support/design/widget/AppBarLayout;

    const/4 v0, 0x0

    invoke-static {v1}, Landroid/support/v4/view/q;->ae(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v0, p2

    :cond_a
    iget-object v2, v1, Landroid/support/design/widget/AppBarLayout;->ev:Landroid/support/v4/view/y;

    invoke-static {v2, v0}, Landroid/support/v4/f/i;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    iput-object v0, v1, Landroid/support/design/widget/AppBarLayout;->ev:Landroid/support/v4/view/y;

    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->aa()V

    :cond_17
    return-object p2
.end method
