.class final Landroid/support/v4/view/a$a;
.super Landroid/support/v4/view/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 107
    invoke-direct {p0}, Landroid/support/v4/view/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Landroid/support/v4/view/a/b;
    .registers 5

    .prologue
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    .line 170
    if-eqz v1, :cond_c

    .line 171
    new-instance v0, Landroid/support/v4/view/a/b;

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/b;-><init>(Ljava/lang/Object;)V

    .line 173
    :goto_b
    return-object v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final a(Landroid/support/v4/view/a;)Landroid/view/View$AccessibilityDelegate;
    .registers 3

    .prologue
    .line 111
    new-instance v0, Landroid/support/v4/view/a$a$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/view/a$a$1;-><init>(Landroid/support/v4/view/a$a;Landroid/support/v4/view/a;)V

    return-object v0
.end method

.method public final a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    .prologue
    .line 179
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
