.class final Landroid/support/design/widget/TabLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic kI:Landroid/support/design/widget/TabLayout;

.field kJ:Z


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .registers 2

    .prologue
    .line 2202
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$a;->kI:Landroid/support/design/widget/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2203
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/n;Landroid/support/v4/view/n;)V
    .registers 6

    .prologue
    .line 2208
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$a;->kI:Landroid/support/design/widget/TabLayout;

    iget-object v0, v0, Landroid/support/design/widget/TabLayout;->kB:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_d

    .line 2209
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$a;->kI:Landroid/support/design/widget/TabLayout;

    iget-boolean v1, p0, Landroid/support/design/widget/TabLayout$a;->kJ:Z

    invoke-virtual {v0, p3, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/n;Z)V

    .line 2211
    :cond_d
    return-void
.end method
