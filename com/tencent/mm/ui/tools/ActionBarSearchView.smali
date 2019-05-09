.class public Lcom/tencent/mm/ui/tools/ActionBarSearchView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;,
        Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;,
        Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;,
        Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;,
        Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;
    }
.end annotation


# instance fields
.field private nST:Z

.field private sgm:Landroid/text/TextWatcher;

.field private vXE:Landroid/view/View;

.field private vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

.field private vXG:Landroid/widget/ImageButton;

.field private vXH:Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;

.field private vXI:Z

.field private vXJ:Lcom/tencent/mm/ui/tools/r;

.field private vXK:Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;

.field private vXL:Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;

.field private vXM:Landroid/view/View$OnFocusChangeListener;

.field private vXN:Landroid/view/View$OnFocusChangeListener;

.field private vXO:Landroid/view/View$OnClickListener;

.field private vXP:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 56
    sget-object v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->vXS:Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXH:Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXI:Z

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->nST:Z

    .line 81
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$1;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->sgm:Landroid/text/TextWatcher;

    .line 105
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$2;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXM:Landroid/view/View$OnFocusChangeListener;

    .line 124
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXO:Landroid/view/View$OnClickListener;

    .line 143
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$4;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXP:Landroid/view/View$OnClickListener;

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->init()V

    .line 161
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 154
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    sget-object v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->vXS:Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXH:Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXI:Z

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->nST:Z

    .line 81
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$1;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->sgm:Landroid/text/TextWatcher;

    .line 105
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$2;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXM:Landroid/view/View$OnFocusChangeListener;

    .line 124
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXO:Landroid/view/View$OnClickListener;

    .line 143
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$4;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXP:Landroid/view/View$OnClickListener;

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->init()V

    .line 156
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V
    .registers 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->cII()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/r;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXJ:Lcom/tencent/mm/ui/tools/r;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXK:Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;

    return-object v0
.end method

.method private cII()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 279
    sget v0, Lcom/tencent/mm/ac/a$f;->search_clear:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ac/a$e;->NormalIconSize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->fE(II)V

    .line 280
    sget-object v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->vXS:Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXH:Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;

    .line 288
    :goto_2c
    return-void

    .line 281
    :cond_2d
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXI:Z

    if-eqz v0, :cond_45

    .line 282
    sget v0, Lcom/tencent/mm/ac/a$f;->voicesearch_enter_btn:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ac/a$e;->NormalIconSize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->fE(II)V

    .line 283
    sget-object v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->vXT:Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXH:Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;

    goto :goto_2c

    .line 285
    :cond_45
    invoke-direct {p0, v1, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->fE(II)V

    .line 286
    sget-object v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->vXS:Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXH:Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;

    goto :goto_2c
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Landroid/view/View$OnFocusChangeListener;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXN:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXH:Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXL:Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;

    return-object v0
.end method

.method private fE(II)V
    .registers 6

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXG:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXG:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 267
    sget v0, Lcom/tencent/mm/ac/a$f;->voicesearch_enter_btn:I

    if-ne p1, v0, :cond_2c

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXG:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ac/a$k;->voice_Input:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 272
    :goto_1e
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXG:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 273
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXG:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    return-void

    .line 270
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXG:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ac/a$k;->clear_btn:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1e
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    return-object v0
.end method

.method private init()V
    .registers 4

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 169
    sget v1, Lcom/tencent/mm/ac/a$h;->actionbar_searchview:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170
    sget v0, Lcom/tencent/mm/ac/a$g;->ab_back_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXE:Landroid/view/View;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXE:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    sget v0, Lcom/tencent/mm/ac/a$g;->edittext:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    .line 173
    new-instance v0, Lcom/tencent/mm/ui/tools/r;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/r;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXJ:Lcom/tencent/mm/ui/tools/r;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setSearchView(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    new-instance v1, Lcom/tencent/mm/ui/tools/ActionBarSearchView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$5;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->post(Ljava/lang/Runnable;)Z

    .line 184
    sget v0, Lcom/tencent/mm/ac/a$g;->status_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXG:Landroid/widget/ImageButton;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->sgm:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    new-instance v1, Lcom/tencent/mm/ui/tools/ActionBarSearchView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$6;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    new-instance v1, Lcom/tencent/mm/ui/tools/ActionBarSearchView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$7;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setOnSelectionChangeListener(Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXM:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v1, 0x64

    .line 209
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->Ig(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 210
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXG:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    return-void
.end method


# virtual methods
.method public final cIJ()V
    .registers 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->clearFocus()V

    .line 306
    return-void
.end method

.method public final cIK()Z
    .registers 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    if-eqz v0, :cond_b

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->hasFocus()Z

    move-result v0

    .line 374
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final cIL()Z
    .registers 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    if-eqz v0, :cond_b

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->requestFocus()Z

    move-result v0

    .line 383
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final fF(II)V
    .registers 4

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    if-eqz v0, :cond_9

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setSelection(II)V

    .line 428
    :cond_9
    return-void
.end method

.method public getSearchContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    :goto_12
    return-object v0

    :cond_13
    const-string/jumbo v0, ""

    goto :goto_12
.end method

.method public getSelectionEnd()I
    .registers 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    if-eqz v0, :cond_b

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getSelectionEnd()I

    move-result v0

    .line 443
    :goto_a
    return v0

    :cond_b
    const/4 v0, -0x1

    goto :goto_a
.end method

.method public getSelectionStart()I
    .registers 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    if-eqz v0, :cond_b

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getSelectionStart()I

    move-result v0

    .line 435
    :goto_a
    return v0

    :cond_b
    const/4 v0, -0x1

    goto :goto_a
.end method

.method public final nH(Z)V
    .registers 2

    .prologue
    .line 252
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXI:Z

    .line 253
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->cII()V

    .line 254
    return-void
.end method

.method public final nI(Z)V
    .registers 4

    .prologue
    .line 295
    if-nez p1, :cond_19

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->sgm:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->sgm:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 302
    :goto_18
    return-void

    .line 300
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18
.end method

.method public setAutoMatchKeywords(Z)V
    .registers 3

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXJ:Lcom/tencent/mm/ui/tools/r;

    if-eqz v0, :cond_8

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXJ:Lcom/tencent/mm/ui/tools/r;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/tools/r;->wfu:Z

    .line 406
    :cond_8
    return-void
.end method

.method public setBackClickCallback(Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;)V
    .registers 2

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXL:Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;

    .line 239
    return-void
.end method

.method public setCallBack(Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;)V
    .registers 2

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXK:Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;

    .line 235
    return-void
.end method

.method public setEditTextClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .prologue
    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    if-eqz v0, :cond_f

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setFocusable(Z)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    :cond_f
    return-void
.end method

.method public setEditTextEnabled(Z)V
    .registers 3

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setEnabled(Z)V

    .line 258
    return-void
.end method

.method public setFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .registers 2

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXN:Landroid/view/View$OnFocusChangeListener;

    .line 120
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 249
    return-void
.end method

.method public setKeywords(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXJ:Lcom/tencent/mm/ui/tools/r;

    if-eqz v0, :cond_1b

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXJ:Lcom/tencent/mm/ui/tools/r;

    iput-object p1, v1, Lcom/tencent/mm/ui/tools/r;->wft:Ljava/util/ArrayList;

    iget-boolean v0, v1, Lcom/tencent/mm/ui/tools/r;->wfu:Z

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/tencent/mm/ui/tools/r;->wfs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1b

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/r;->wft:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/r;->a(Landroid/widget/EditText;Ljava/util/ArrayList;)Z

    .line 399
    :cond_1b
    return-void
.end method

.method public setNotRealCallBack(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;)V
    .registers 2

    .prologue
    .line 367
    return-void
.end method

.method public setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .registers 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 292
    return-void
.end method

.method public setSearchContent(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 242
    if-nez p1, :cond_5

    const-string/jumbo p1, ""

    .line 243
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setSelection(I)V

    .line 245
    return-void
.end method

.method public setSearchTipIcon(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    if-eqz v0, :cond_12

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 413
    :cond_12
    return-void
.end method

.method public setSelectedTag(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    if-eqz v0, :cond_19

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    new-instance v1, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-direct {v1, p0, v2, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v3, v3}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXF:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 421
    :cond_19
    return-void
.end method

.method public setStatusBtnEnabled(Z)V
    .registers 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->vXG:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 262
    return-void
.end method
