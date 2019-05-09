.class Landroid/support/v4/view/q$d;
.super Landroid/support/v4/view/q$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 1206
    invoke-direct {p0}, Landroid/support/v4/view/q$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final an(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 1214
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 1209
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 1210
    return-void
.end method
