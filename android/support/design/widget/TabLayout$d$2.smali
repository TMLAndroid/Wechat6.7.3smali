.class final Landroid/support/design/widget/TabLayout$d$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/TabLayout$d;->j(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kW:Landroid/support/design/widget/TabLayout$d;

.field final synthetic kX:I


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout$d;I)V
    .registers 3

    .prologue
    .line 2021
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$d$2;->kW:Landroid/support/design/widget/TabLayout$d;

    iput p2, p0, Landroid/support/design/widget/TabLayout$d$2;->kX:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 2024
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d$2;->kW:Landroid/support/design/widget/TabLayout$d;

    iget v1, p0, Landroid/support/design/widget/TabLayout$d$2;->kX:I

    iput v1, v0, Landroid/support/design/widget/TabLayout$d;->kM:I

    .line 2025
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d$2;->kW:Landroid/support/design/widget/TabLayout$d;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/TabLayout$d;->kN:F

    .line 2026
    return-void
.end method
