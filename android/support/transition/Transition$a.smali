.class final Landroid/support/transition/Transition$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field mName:Ljava/lang/String;

.field mView:Landroid/view/View;

.field sv:Landroid/support/transition/ai;

.field sx:Landroid/support/transition/bf;

.field sy:Landroid/support/transition/Transition;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Landroid/support/transition/Transition;Landroid/support/transition/bf;Landroid/support/transition/ai;)V
    .registers 6

    .prologue
    .line 2357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2358
    iput-object p1, p0, Landroid/support/transition/Transition$a;->mView:Landroid/view/View;

    .line 2359
    iput-object p2, p0, Landroid/support/transition/Transition$a;->mName:Ljava/lang/String;

    .line 2360
    iput-object p5, p0, Landroid/support/transition/Transition$a;->sv:Landroid/support/transition/ai;

    .line 2361
    iput-object p4, p0, Landroid/support/transition/Transition$a;->sx:Landroid/support/transition/bf;

    .line 2362
    iput-object p3, p0, Landroid/support/transition/Transition$a;->sy:Landroid/support/transition/Transition;

    .line 2363
    return-void
.end method
