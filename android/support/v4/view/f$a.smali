.class final Landroid/support/v4/view/f$a;
.super Landroid/support/v4/view/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 203
    invoke-direct {p0}, Landroid/support/v4/view/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;CI)V
    .registers 4

    .prologue
    .line 242
    invoke-interface {p1, p2, p3}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 243
    return-void
.end method

.method public final a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 252
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 253
    return-void
.end method

.method public final a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 262
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 263
    return-void
.end method

.method public final a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 206
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 207
    return-void
.end method

.method public final b(Landroid/view/MenuItem;CI)V
    .registers 4

    .prologue
    .line 232
    invoke-interface {p1, p2, p3}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 233
    return-void
.end method

.method public final b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 216
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 217
    return-void
.end method
