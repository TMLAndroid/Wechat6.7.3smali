.class final Landroid/support/transition/ChangeBounds$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private mView:Landroid/view/View;

.field pR:I

.field pS:I

.field pT:I

.field pU:I

.field pV:I

.field pW:I


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    iput-object p1, p0, Landroid/support/transition/ChangeBounds$a;->mView:Landroid/view/View;

    .line 469
    return-void
.end method


# virtual methods
.method final bs()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 490
    iget-object v0, p0, Landroid/support/transition/ChangeBounds$a;->mView:Landroid/view/View;

    iget v1, p0, Landroid/support/transition/ChangeBounds$a;->pR:I

    iget v2, p0, Landroid/support/transition/ChangeBounds$a;->pS:I

    iget v3, p0, Landroid/support/transition/ChangeBounds$a;->pT:I

    iget v4, p0, Landroid/support/transition/ChangeBounds$a;->pU:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/transition/av;->b(Landroid/view/View;IIII)V

    .line 491
    iput v5, p0, Landroid/support/transition/ChangeBounds$a;->pV:I

    .line 492
    iput v5, p0, Landroid/support/transition/ChangeBounds$a;->pW:I

    .line 493
    return-void
.end method
