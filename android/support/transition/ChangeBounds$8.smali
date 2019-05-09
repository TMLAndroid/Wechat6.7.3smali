.class final Landroid/support/transition/ChangeBounds$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/ChangeBounds;->a(Landroid/view/ViewGroup;Landroid/support/transition/ai;Landroid/support/transition/ai;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pH:Landroid/support/transition/ChangeBounds;

.field private pI:Landroid/support/transition/ChangeBounds$a;

.field final synthetic pJ:Landroid/support/transition/ChangeBounds$a;


# direct methods
.method constructor <init>(Landroid/support/transition/ChangeBounds;Landroid/support/transition/ChangeBounds$a;)V
    .registers 4

    .prologue
    .line 322
    iput-object p1, p0, Landroid/support/transition/ChangeBounds$8;->pH:Landroid/support/transition/ChangeBounds;

    iput-object p2, p0, Landroid/support/transition/ChangeBounds$8;->pJ:Landroid/support/transition/ChangeBounds$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 325
    iget-object v0, p0, Landroid/support/transition/ChangeBounds$8;->pJ:Landroid/support/transition/ChangeBounds$a;

    iput-object v0, p0, Landroid/support/transition/ChangeBounds$8;->pI:Landroid/support/transition/ChangeBounds$a;

    return-void
.end method
