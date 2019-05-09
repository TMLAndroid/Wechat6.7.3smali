.class final Landroid/support/transition/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final tb:Landroid/support/transition/ar;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_e

    .line 32
    new-instance v0, Landroid/support/transition/aq;

    invoke-direct {v0}, Landroid/support/transition/aq;-><init>()V

    sput-object v0, Landroid/support/transition/ao;->tb:Landroid/support/transition/ar;

    .line 36
    :goto_d
    return-void

    .line 34
    :cond_e
    new-instance v0, Landroid/support/transition/ap;

    invoke-direct {v0}, Landroid/support/transition/ap;-><init>()V

    sput-object v0, Landroid/support/transition/ao;->tb:Landroid/support/transition/ar;

    goto :goto_d
.end method

.method static c(Landroid/view/ViewGroup;Z)V
    .registers 3

    .prologue
    .line 49
    sget-object v0, Landroid/support/transition/ao;->tb:Landroid/support/transition/ar;

    invoke-interface {v0, p0, p1}, Landroid/support/transition/ar;->c(Landroid/view/ViewGroup;Z)V

    .line 50
    return-void
.end method

.method static d(Landroid/view/ViewGroup;)Landroid/support/transition/an;
    .registers 2

    .prologue
    .line 42
    sget-object v0, Landroid/support/transition/ao;->tb:Landroid/support/transition/ar;

    invoke-interface {v0, p0}, Landroid/support/transition/ar;->d(Landroid/view/ViewGroup;)Landroid/support/transition/an;

    move-result-object v0

    return-object v0
.end method
