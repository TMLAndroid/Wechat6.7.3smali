.class public final Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field hvM:Landroid/widget/EditText;

.field private jpH:Landroid/view/View;

.field private jpI:Landroid/view/View;

.field private jpJ:Landroid/widget/ImageView;

.field jpK:Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;

.field jpL:I

.field jpM:I

.field private final jpN:Landroid/graphics/Rect;

.field private jpO:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$a;

.field jpP:Z

.field private final jpQ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const-string/jumbo v0, "EditorChangeTextView"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->TAG:Ljava/lang/String;

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->jpN:Landroid/graphics/Rect;

    .line 39
    sget v1, Lcom/tencent/mm/plugin/emojicapture/a$e;->emoji_capture_editor_change_text:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    sget v0, Lcom/tencent/mm/plugin/emojicapture/a$d;->change_text_input:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.change_text_input)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->hvM:Landroid/widget/EditText;

    .line 42
    sget v0, Lcom/tencent/mm/plugin/emojicapture/a$d;->change_text_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.change_text_cancel)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->jpH:Landroid/view/View;

    .line 43
    sget v0, Lcom/tencent/mm/plugin/emojicapture/a$d;->change_text_confirm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.change_text_confirm)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->jpI:Landroid/view/View;

    .line 44
    sget v0, Lcom/tencent/mm/plugin/emojicapture/a$d;->text_color_selector:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.text_color_selector)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->jpK:Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;

    .line 45
    sget v0, Lcom/tencent/mm/plugin/emojicapture/a$d;->delete_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.delete_text)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->jpJ:Landroid/widget/ImageView;

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->hvM:Landroid/widget/EditText;

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$1;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;)V

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->hvM:Landroid/widget/EditText;

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$2;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->jpH:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$3;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->jpI:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$4;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->jpJ:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$5;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->jpK:Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$6;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;)V

    check-cast v0, La/d/a/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->setColorSelectCallback(La/d/a/c;)V

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$7;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$b;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->jpQ:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->jpJ:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;I)V
    .registers 2

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->jpL:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;Z)V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->setImeVisibility(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->hvM:Landroid/widget/EditText;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;I)V
    .registers 2

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->jpM:I

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;)I
    .registers 2

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->jpL:I

    return v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;)I
    .registers 2

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->jpM:I

    return v0
.end method

.method private final setImeVisibility(Z)V
    .registers 5

    .prologue
    .line 122
    if-eqz p1, :cond_8

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->jpQ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->post(Ljava/lang/Runnable;)Z

    .line 128
    :cond_7
    :goto_7
    return-void

    .line 125
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->jpQ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 127
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_7
.end method


# virtual methods
.method public final cancel()V
    .registers 9

    .prologue
    const-wide/16 v2, 0x0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->jpO:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$a;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$a;->onCancel()V

    .line 108
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->hvM:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 109
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->jpP:Z

    if-eqz v0, :cond_1b

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    .line 111
    const/16 v1, 0x10

    move-wide v4, v2

    move-wide v6, v2

    .line 110
    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/emojicapture/f/a$a;->a(IJJJ)V

    .line 113
    :cond_1b
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    const/16 v1, 0xe

    move-wide v4, v2

    move-wide v6, v2

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/emojicapture/f/a$a;->a(IJJJ)V

    .line 114
    return-void
.end method

.method public final getCallback()Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$a;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->jpO:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$a;

    return-object v0
.end method

.method public final getTextChanged()Z
    .registers 2

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->jpP:Z

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .registers 10

    .prologue
    .line 139
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->jpN:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->jpK:Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_19

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->jpN:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p5, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "context"

    invoke-static {v2, v3}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/emojicapture/a$b;->editor_color_selector_bottom_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 143
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eq v2, v1, :cond_66

    .line 144
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->jpK:Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->hvM:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_54

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->jpK:Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->hvM:Landroid/widget/EditText;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    :cond_66
    return-void
.end method

.method public final setCallback(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$a;)V
    .registers 2

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->jpO:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$a;

    return-void
.end method

.method public final setTextChanged(Z)V
    .registers 2

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->jpP:Z

    return-void
.end method

.method public final setVisibility(I)V
    .registers 3

    .prologue
    .line 132
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 133
    if-nez p1, :cond_a

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->hvM:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 136
    :cond_a
    return-void
.end method
