.class public final Landroid/support/v4/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/a/d$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/a/a/b;
    .registers 4

    .prologue
    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_c

    .line 73
    new-instance v0, Landroid/support/v4/a/a/c;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/a/a/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 75
    :goto_b
    return-object v0

    :cond_c
    new-instance v0, Landroid/support/v4/a/a/d$a;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/a/a/d$a;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_b
.end method
