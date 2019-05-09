.class public final Lcom/tencent/mm/ui/widget/picker/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 39
    if-eqz p0, :cond_18

    .line 40
    :try_start_2
    new-instance v0, Lcom/tencent/mm/ui/aj;

    const-string/jumbo v1, "mSelectionDivider"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/aj;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/ui/aj;->prepare()V

    iget-object v1, v0, Lcom/tencent/mm/ui/aj;->dyY:Ljava/lang/reflect/Field;

    if-nez v1, :cond_19

    new-instance v0, Ljava/lang/NoSuchFieldException;

    invoke-direct {v0}, Ljava/lang/NoSuchFieldException;-><init>()V

    throw v0

    .line 47
    :catch_17
    move-exception v0

    :cond_18
    :goto_18
    return-void

    .line 41
    :cond_19
    iget-object v1, v0, Lcom/tencent/mm/ui/aj;->dyY:Ljava/lang/reflect/Field;

    iget-object v0, v0, Lcom/tencent/mm/ui/aj;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_20} :catch_17

    goto :goto_18
.end method

.method public static b(Landroid/widget/NumberPicker;)Landroid/widget/EditText;
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 50
    if-nez p0, :cond_6

    move-object v0, v1

    .line 60
    :goto_5
    return-object v0

    .line 54
    :cond_6
    :try_start_6
    new-instance v0, Lcom/tencent/mm/ui/aj;

    const-string/jumbo v2, "mInputText"

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/aj;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/aj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;
    :try_end_14
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_14} :catch_15
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_14} :catch_20

    goto :goto_5

    .line 55
    :catch_15
    move-exception v0

    const-string/jumbo v2, "getInputText IllegalAccessException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/ao;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1e
    move-object v0, v1

    .line 60
    goto :goto_5

    .line 57
    :catch_20
    move-exception v0

    const-string/jumbo v2, "getInputText NoSuchFieldException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/ao;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e
.end method

.method public static c(Landroid/widget/NumberPicker;)V
    .registers 2

    .prologue
    .line 64
    if-nez p0, :cond_3

    .line 68
    :goto_2
    return-void

    .line 67
    :cond_3
    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Landroid/widget/NumberPicker;->setDescendantFocusability(I)V

    goto :goto_2
.end method

.method public static d(Landroid/widget/NumberPicker;)V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 72
    if-nez p0, :cond_4

    .line 85
    :cond_3
    :goto_3
    return-void

    .line 76
    :cond_4
    :try_start_4
    new-instance v0, Lcom/tencent/mm/ui/aj;

    const-string/jumbo v1, "mInputText"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/aj;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/aj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 77
    if-eqz v0, :cond_3

    .line 78
    const/4 v1, 0x0

    new-array v1, v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V
    :try_end_1a
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_1a} :catch_1b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_1a} :catch_25

    goto :goto_3

    .line 80
    :catch_1b
    move-exception v0

    const-string/jumbo v1, "fixDefaultValueDisplaying IllegalAccessException"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/ao;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 82
    :catch_25
    move-exception v0

    const-string/jumbo v1, "fixDefaultValueDisplaying NoSuchFieldException"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/ao;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public static e(Landroid/widget/NumberPicker;)V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 88
    if-nez p0, :cond_4

    .line 101
    :cond_3
    :goto_3
    return-void

    .line 92
    :cond_4
    :try_start_4
    new-instance v0, Lcom/tencent/mm/ui/aj;

    const-string/jumbo v1, "mSetSelectionCommand"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/aj;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/aj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 93
    if-eqz v0, :cond_3

    .line 94
    invoke-virtual {p0, v0}, Landroid/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_17} :catch_18
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_17} :catch_22

    goto :goto_3

    .line 96
    :catch_18
    move-exception v0

    const-string/jumbo v1, "removePendingSetSelectionCommand IllegalAccessException"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/ao;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 98
    :catch_22
    move-exception v0

    const-string/jumbo v1, "removePendingSetSelectionCommand NoSuchFieldException"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/ao;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method
