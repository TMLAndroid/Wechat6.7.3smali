.class final Landroid/support/v4/a/a/d$a;
.super Landroid/support/v4/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/support/v4/a/a/b;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 43
    return-void
.end method


# virtual methods
.method final a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 12

    .prologue
    .line 61
    const/4 v5, 0x0

    move v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/d;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 63
    return-void
.end method
