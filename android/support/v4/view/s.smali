.class public final Landroid/support/v4/view/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/s$b;,
        Landroid/support/v4/view/s$a;,
        Landroid/support/v4/view/s$c;
    }
.end annotation


# static fields
.field static final Gq:Landroid/support/v4/view/s$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    .line 111
    new-instance v0, Landroid/support/v4/view/s$b;

    invoke-direct {v0}, Landroid/support/v4/view/s$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/s;->Gq:Landroid/support/v4/view/s$c;

    .line 117
    :goto_d
    return-void

    .line 112
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1c

    .line 113
    new-instance v0, Landroid/support/v4/view/s$a;

    invoke-direct {v0}, Landroid/support/v4/view/s$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/s;->Gq:Landroid/support/v4/view/s$c;

    goto :goto_d

    .line 115
    :cond_1c
    new-instance v0, Landroid/support/v4/view/s$c;

    invoke-direct {v0}, Landroid/support/v4/view/s$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/s;->Gq:Landroid/support/v4/view/s$c;

    goto :goto_d
.end method

.method public static f(Landroid/view/ViewGroup;)Z
    .registers 2

    .prologue
    .line 218
    sget-object v0, Landroid/support/v4/view/s;->Gq:Landroid/support/v4/view/s$c;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/s$c;->f(Landroid/view/ViewGroup;)Z

    move-result v0

    return v0
.end method
