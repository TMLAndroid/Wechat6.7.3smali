.class public final Lcom/tencent/matrix/resource/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static bJ(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 109
    if-nez p0, :cond_5

    .line 147
    :cond_4
    return-void

    .line 112
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 116
    if-eqz p0, :cond_3e

    const/4 v0, 0x0

    :try_start_e
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_11} :catch_14d

    :goto_11
    const/4 v0, 0x0

    :try_start_12
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_15} :catch_150

    :goto_15
    const/4 v0, 0x0

    :try_start_16
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_19} :catch_153

    :goto_19
    const/4 v0, 0x0

    :try_start_1a
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1d} :catch_156

    :goto_1d
    const/4 v0, 0x0

    :try_start_1e
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_21} :catch_159

    :goto_21
    const/4 v0, 0x0

    :try_start_22
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_25} :catch_15c

    :goto_25
    const/4 v0, 0x0

    :try_start_26
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_29} :catch_15f

    :goto_29
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3b

    :try_start_2f
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3b
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_3b} :catch_177

    :cond_3b
    :goto_3b
    :try_start_3b
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V
    :try_end_3e
    .catch Ljava/lang/Throwable; {:try_start_3b .. :try_end_3e} :catch_162

    .line 118
    :cond_3e
    :goto_3e
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_53

    move-object v0, p0

    .line 119
    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_50
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    :cond_53
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_9e

    move-object v0, p0

    .line 123
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    array-length v5, v4

    move v1, v2

    :goto_60
    if-ge v1, v5, :cond_6c

    aget-object v6, v4, v1

    if-eqz v6, :cond_69

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_69
    add-int/lit8 v1, v1, 0x1

    goto :goto_60

    :cond_6c
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_9e

    if-eqz v0, :cond_9e

    :try_start_7e
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const-class v1, Landroid/widget/TextView;

    const-string/jumbo v4, "mListeners"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_9e

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_9e
    .catch Ljava/lang/Throwable; {:try_start_7e .. :try_end_9e} :catch_174

    .line 126
    :cond_9e
    :goto_9e
    instance-of v0, p0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_bd

    move-object v0, p0

    .line 127
    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_b1

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_b1
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_bd

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 130
    :cond_bd
    instance-of v0, p0, Landroid/widget/ListView;

    if-eqz v0, :cond_e7

    move-object v0, p0

    .line 131
    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_cd

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_cd
    :try_start_cd
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-eqz v1, :cond_d7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_d7
    .catch Ljava/lang/Throwable; {:try_start_cd .. :try_end_d7} :catch_171

    :cond_d7
    :goto_d7
    const/4 v1, 0x0

    :try_start_d8
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    :try_end_db
    .catch Ljava/lang/Throwable; {:try_start_d8 .. :try_end_db} :catch_165

    :goto_db
    const/4 v1, 0x0

    :try_start_dc
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_df
    .catch Ljava/lang/Throwable; {:try_start_dc .. :try_end_df} :catch_168

    :goto_df
    const/4 v1, 0x0

    :try_start_e0
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    :try_end_e3
    .catch Ljava/lang/Throwable; {:try_start_e0 .. :try_end_e3} :catch_16b

    :goto_e3
    const/4 v1, 0x0

    :try_start_e4
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    :try_end_e7
    .catch Ljava/lang/Throwable; {:try_start_e4 .. :try_end_e7} :catch_16e

    .line 134
    :cond_e7
    :goto_e7
    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_fc

    move-object v0, p0

    .line 135
    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_fc

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_fc

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    :cond_fc
    instance-of v0, p0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_11d

    move-object v0, p0

    .line 139
    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_11d

    const/16 v1, 0xb

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v4, :cond_11d

    const/16 v1, 0x10

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v4, :cond_134

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_115
    if-eqz v1, :cond_11d

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    :cond_11d
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 143
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v0, v2

    :goto_128
    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/matrix/resource/a;->bJ(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_128

    .line 139
    :cond_134
    :try_start_134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v4, "mDivider"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;
    :try_end_149
    .catch Ljava/lang/Throwable; {:try_start_134 .. :try_end_149} :catch_14a

    goto :goto_115

    :catch_14a
    move-exception v1

    move-object v1, v3

    goto :goto_115

    :catch_14d
    move-exception v0

    goto/16 :goto_11

    :catch_150
    move-exception v0

    goto/16 :goto_15

    :catch_153
    move-exception v0

    goto/16 :goto_19

    :catch_156
    move-exception v0

    goto/16 :goto_1d

    :catch_159
    move-exception v0

    goto/16 :goto_21

    :catch_15c
    move-exception v0

    goto/16 :goto_25

    :catch_15f
    move-exception v0

    goto/16 :goto_29

    :catch_162
    move-exception v0

    goto/16 :goto_3e

    :catch_165
    move-exception v1

    goto/16 :goto_db

    :catch_168
    move-exception v1

    goto/16 :goto_df

    :catch_16b
    move-exception v1

    goto/16 :goto_e3

    :catch_16e
    move-exception v0

    goto/16 :goto_e7

    :catch_171
    move-exception v1

    goto/16 :goto_d7

    :catch_174
    move-exception v0

    goto/16 :goto_9e

    :catch_177
    move-exception v0

    goto/16 :goto_3b
.end method
