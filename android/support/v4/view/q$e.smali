.class Landroid/support/v4/view/q$e;
.super Landroid/support/v4/view/q$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 1224
    invoke-direct {p0}, Landroid/support/v4/view/q$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 1232
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 1233
    return-void
.end method

.method public final al(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 1242
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    return v0
.end method

.method public final ao(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 1252
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public final n(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 1237
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1238
    return-void
.end method
