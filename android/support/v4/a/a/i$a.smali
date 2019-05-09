.class final Landroid/support/v4/a/a/i$a;
.super Landroid/support/v4/a/a/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v4/a/a/g$a;)V
    .registers 2

    .prologue
    .line 148
    invoke-direct {p0, p1}, Landroid/support/v4/a/a/g$a;-><init>(Landroid/support/v4/a/a/g$a;)V

    .line 149
    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 154
    new-instance v0, Landroid/support/v4/a/a/i;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/a/a/i;-><init>(Landroid/support/v4/a/a/g$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
