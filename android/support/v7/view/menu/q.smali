.class public final Landroid/support/v7/view/menu/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/support/v4/b/a/a;)Landroid/view/Menu;
    .registers 3

    .prologue
    .line 40
    new-instance v0, Landroid/support/v7/view/menu/r;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/r;-><init>(Landroid/content/Context;Landroid/support/v4/b/a/a;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/b/a/b;)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_c

    .line 45
    new-instance v0, Landroid/support/v7/view/menu/l;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/l;-><init>(Landroid/content/Context;Landroid/support/v4/b/a/b;)V

    .line 47
    :goto_b
    return-object v0

    :cond_c
    new-instance v0, Landroid/support/v7/view/menu/k;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/k;-><init>(Landroid/content/Context;Landroid/support/v4/b/a/b;)V

    goto :goto_b
.end method
