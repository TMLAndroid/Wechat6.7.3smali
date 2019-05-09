.class public final Landroid/support/v4/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/a$b;,
        Landroid/support/v4/a/a$a;,
        Landroid/support/v4/a/a$c;
    }
.end annotation


# static fields
.field static final zR:Landroid/support/v4/a/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_e

    .line 67
    new-instance v0, Landroid/support/v4/a/a$b;

    invoke-direct {v0}, Landroid/support/v4/a/a$b;-><init>()V

    sput-object v0, Landroid/support/v4/a/a;->zR:Landroid/support/v4/a/a$c;

    .line 73
    :goto_d
    return-void

    .line 68
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1c

    .line 69
    new-instance v0, Landroid/support/v4/a/a$a;

    invoke-direct {v0}, Landroid/support/v4/a/a$a;-><init>()V

    sput-object v0, Landroid/support/v4/a/a;->zR:Landroid/support/v4/a/a$c;

    goto :goto_d

    .line 71
    :cond_1c
    new-instance v0, Landroid/support/v4/a/a$c;

    invoke-direct {v0}, Landroid/support/v4/a/a$c;-><init>()V

    sput-object v0, Landroid/support/v4/a/a;->zR:Landroid/support/v4/a/a$c;

    goto :goto_d
.end method

.method public static c(Landroid/graphics/Bitmap;)I
    .registers 2

    .prologue
    .line 91
    sget-object v0, Landroid/support/v4/a/a;->zR:Landroid/support/v4/a/a$c;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/a$c;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
