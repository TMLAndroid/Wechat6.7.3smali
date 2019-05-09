.class public final Landroid/support/v4/view/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Gb:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Landroid/support/v4/view/o;->Gb:Ljava/lang/Object;

    .line 107
    return-void
.end method

.method public static S(Landroid/content/Context;)Landroid/support/v4/view/o;
    .registers 3

    .prologue
    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_12

    .line 129
    new-instance v0, Landroid/support/v4/view/o;

    const/16 v1, 0x3ea

    invoke-static {p0, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/o;-><init>(Ljava/lang/Object;)V

    .line 131
    :goto_11
    return-object v0

    :cond_12
    new-instance v0, Landroid/support/v4/view/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/view/o;-><init>(Ljava/lang/Object;)V

    goto :goto_11
.end method
