.class final Landroid/support/design/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mc:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Landroid/support/v7/a/a$a;->colorPrimary:I

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/widget/o;->mc:[I

    return-void
.end method

.method static G(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 29
    sget-object v1, Landroid/support/design/widget/o;->mc:[I

    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v0, 0x1

    .line 31
    :cond_e
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    if-eqz v0, :cond_1c

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "You need to use a Theme.AppCompat theme (or descendant) with the design library."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1c
    return-void
.end method
