.class public final Landroid/support/design/widget/TabLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final ld:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/design/widget/TabLayout;",
            ">;"
        }
    .end annotation
.end field

.field le:I

.field lf:I


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .registers 3

    .prologue
    .line 2110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2111
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$f;->ld:Ljava/lang/ref/WeakReference;

    .line 2112
    return-void
.end method


# virtual methods
.method public final Q(I)V
    .registers 3

    .prologue
    .line 2116
    iget v0, p0, Landroid/support/design/widget/TabLayout$f;->lf:I

    iput v0, p0, Landroid/support/design/widget/TabLayout$f;->le:I

    .line 2117
    iput p1, p0, Landroid/support/design/widget/TabLayout$f;->lf:I

    .line 2118
    return-void
.end method

.method public final R(I)V
    .registers 5

    .prologue
    .line 2140
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->ld:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    .line 2141
    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_2b

    .line 2142
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_2b

    .line 2145
    iget v1, p0, Landroid/support/design/widget/TabLayout$f;->lf:I

    if-eqz v1, :cond_23

    iget v1, p0, Landroid/support/design/widget/TabLayout$f;->lf:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2c

    iget v1, p0, Landroid/support/design/widget/TabLayout$f;->le:I

    if-nez v1, :cond_2c

    :cond_23
    const/4 v1, 0x1

    .line 2148
    :goto_24
    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout;->L(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$e;Z)V

    .line 2150
    :cond_2b
    return-void

    .line 2145
    :cond_2c
    const/4 v1, 0x0

    goto :goto_24
.end method

.method public final a(IFI)V
    .registers 10

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2123
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->ld:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    .line 2124
    if-eqz v0, :cond_22

    .line 2127
    iget v1, p0, Landroid/support/design/widget/TabLayout$f;->lf:I

    if-ne v1, v5, :cond_15

    iget v1, p0, Landroid/support/design/widget/TabLayout$f;->le:I

    if-ne v1, v3, :cond_23

    :cond_15
    move v1, v3

    .line 2132
    :goto_16
    iget v4, p0, Landroid/support/design/widget/TabLayout$f;->lf:I

    if-ne v4, v5, :cond_1e

    iget v4, p0, Landroid/support/design/widget/TabLayout$f;->le:I

    if-eqz v4, :cond_1f

    :cond_1e
    move v2, v3

    .line 2134
    :cond_1f
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/support/design/widget/TabLayout;->a(IFZZ)V

    .line 2136
    :cond_22
    return-void

    :cond_23
    move v1, v2

    .line 2127
    goto :goto_16
.end method
