.class public final Landroid/support/v4/view/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/a/b$b;,
        Landroid/support/v4/view/a/b$a;
    }
.end annotation


# instance fields
.field public final Ir:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_11

    .line 105
    new-instance v0, Landroid/support/v4/view/a/b$b;

    invoke-direct {v0, p0}, Landroid/support/v4/view/a/b$b;-><init>(Landroid/support/v4/view/a/b;)V

    iput-object v0, p0, Landroid/support/v4/view/a/b;->Ir:Ljava/lang/Object;

    .line 111
    :goto_10
    return-void

    .line 106
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1f

    .line 107
    new-instance v0, Landroid/support/v4/view/a/b$a;

    invoke-direct {v0, p0}, Landroid/support/v4/view/a/b$a;-><init>(Landroid/support/v4/view/a/b;)V

    iput-object v0, p0, Landroid/support/v4/view/a/b;->Ir:Ljava/lang/Object;

    goto :goto_10

    .line 109
    :cond_1f
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/a/b;->Ir:Ljava/lang/Object;

    goto :goto_10
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Landroid/support/v4/view/a/b;->Ir:Ljava/lang/Object;

    .line 121
    return-void
.end method
