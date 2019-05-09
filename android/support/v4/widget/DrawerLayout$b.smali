.class final Landroid/support/v4/widget/DrawerLayout$b;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 2370
    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/a;)V
    .registers 4

    .prologue
    .line 2374
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/a;)V

    .line 2376
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->aE(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2380
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->setParent(Landroid/view/View;)V

    .line 2382
    :cond_d
    return-void
.end method
