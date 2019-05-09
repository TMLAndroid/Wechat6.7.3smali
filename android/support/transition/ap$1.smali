.class final Landroid/support/transition/ap$1;
.super Landroid/animation/LayoutTransition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/ap;->c(Landroid/view/ViewGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic th:Landroid/support/transition/ap;


# direct methods
.method constructor <init>(Landroid/support/transition/ap;)V
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Landroid/support/transition/ap$1;->th:Landroid/support/transition/ap;

    invoke-direct {p0}, Landroid/animation/LayoutTransition;-><init>()V

    return-void
.end method


# virtual methods
.method public final isChangingLayout()Z
    .registers 2

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method
