.class final Landroid/support/v4/view/a/b$b;
.super Landroid/support/v4/view/a/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/b;)V
    .registers 2

    .prologue
    .line 79
    invoke-direct {p0, p1}, Landroid/support/v4/view/a/b$a;-><init>(Landroid/support/v4/view/a/b;)V

    .line 80
    return-void
.end method


# virtual methods
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    .prologue
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method
