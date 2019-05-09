.class public final Landroid/support/v4/view/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final It:Landroid/view/accessibility/AccessibilityRecord;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    iput-object p1, p0, Landroid/support/v4/view/a/c;->It:Landroid/view/accessibility/AccessibilityRecord;

    .line 44
    return-void
.end method

.method public static dw()Landroid/support/v4/view/a/c;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 81
    new-instance v0, Landroid/support/v4/view/a/c;

    invoke-static {}, Landroid/view/accessibility/AccessibilityRecord;->obtain()Landroid/view/accessibility/AccessibilityRecord;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 760
    if-ne p0, p1, :cond_5

    .line 777
    :cond_4
    :goto_4
    return v0

    .line 763
    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    .line 764
    goto :goto_4

    .line 766
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 767
    goto :goto_4

    .line 769
    :cond_15
    check-cast p1, Landroid/support/v4/view/a/c;

    .line 770
    iget-object v2, p0, Landroid/support/v4/view/a/c;->It:Landroid/view/accessibility/AccessibilityRecord;

    if-nez v2, :cond_21

    .line 771
    iget-object v2, p1, Landroid/support/v4/view/a/c;->It:Landroid/view/accessibility/AccessibilityRecord;

    if-eqz v2, :cond_4

    move v0, v1

    .line 772
    goto :goto_4

    .line 774
    :cond_21
    iget-object v2, p0, Landroid/support/v4/view/a/c;->It:Landroid/view/accessibility/AccessibilityRecord;

    iget-object v3, p1, Landroid/support/v4/view/a/c;->It:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 775
    goto :goto_4
.end method

.method public final hashCode()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 751
    iget-object v0, p0, Landroid/support/v4/view/a/c;->It:Landroid/view/accessibility/AccessibilityRecord;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/a/c;->It:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5
.end method

.method public final setFromIndex(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 383
    iget-object v0, p0, Landroid/support/v4/view/a/c;->It:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 384
    return-void
.end method

.method public final setItemCount(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 325
    iget-object v0, p0, Landroid/support/v4/view/a/c;->It:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 326
    return-void
.end method

.method public final setScrollable(Z)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Landroid/support/v4/view/a/c;->It:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 300
    return-void
.end method

.method public final setToIndex(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 409
    iget-object v0, p0, Landroid/support/v4/view/a/c;->It:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 410
    return-void
.end method
