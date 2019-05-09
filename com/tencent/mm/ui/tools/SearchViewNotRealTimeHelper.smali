.class public Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;
    }
.end annotation


# instance fields
.field private kEp:Landroid/widget/EditText;

.field private vXE:Landroid/view/View;

.field private vXG:Landroid/widget/ImageButton;

.field private vXL:Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;

.field public weC:Landroid/widget/Button;

.field private weD:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 63
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->init()V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->init()V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->vXG:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->weC:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->weD:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->kEp:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->vXL:Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;

    return-object v0
.end method

.method private init()V
    .registers 4

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 70
    sget v1, Lcom/tencent/mm/ac/a$h;->actionbar_searchview_with_searchbtn:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    sget v0, Lcom/tencent/mm/ac/a$g;->edittext:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->kEp:Landroid/widget/EditText;

    .line 73
    sget v0, Lcom/tencent/mm/ac/a$g;->status_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->vXG:Landroid/widget/ImageButton;

    .line 74
    sget v0, Lcom/tencent/mm/ac/a$g;->ab_back_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->vXE:Landroid/view/View;

    .line 75
    sget v0, Lcom/tencent/mm/ac/a$g;->button:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->weC:Landroid/widget/Button;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->weC:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->kEp:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$1;-><init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->kEp:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$2;-><init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->kEp:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v1, 0x64

    .line 113
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->Ig(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->vXG:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$3;-><init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->vXE:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$4;-><init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->weC:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$5;-><init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    return-void
.end method


# virtual methods
.method public final cIJ()V
    .registers 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->kEp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 201
    return-void
.end method

.method public final cIK()Z
    .registers 2

    .prologue
    .line 299
    const/4 v0, 0x0

    return v0
.end method

.method public final cIL()Z
    .registers 2

    .prologue
    .line 291
    const/4 v0, 0x0

    return v0
.end method

.method public final fF(II)V
    .registers 3

    .prologue
    .line 334
    return-void
.end method

.method public getSearchContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->kEp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 210
    if-nez v0, :cond_c

    const-string/jumbo v0, ""

    :goto_b
    return-object v0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method

.method public getSelectionEnd()I
    .registers 2

    .prologue
    .line 343
    const/4 v0, -0x1

    return v0
.end method

.method public getSelectionStart()I
    .registers 2

    .prologue
    .line 338
    const/4 v0, -0x1

    return v0
.end method

.method public hasFocus()Z
    .registers 2

    .prologue
    .line 283
    const/4 v0, 0x0

    return v0
.end method

.method public final nH(Z)V
    .registers 2

    .prologue
    .line 256
    return-void
.end method

.method public final nI(Z)V
    .registers 4

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->kEp:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 197
    return-void
.end method

.method public setAutoMatchKeywords(Z)V
    .registers 2

    .prologue
    .line 314
    return-void
.end method

.method public setBackClickCallback(Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;)V
    .registers 2

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->vXL:Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;

    .line 306
    return-void
.end method

.method public setCallBack(Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;)V
    .registers 2

    .prologue
    .line 250
    return-void
.end method

.method public setCallBack(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;)V
    .registers 2

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->weD:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

    .line 206
    return-void
.end method

.method public setEditTextEnabled(Z)V
    .registers 2

    .prologue
    .line 262
    return-void
.end method

.method public setFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .registers 2

    .prologue
    .line 324
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 243
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->setSearchHint(Ljava/lang/CharSequence;)V

    .line 244
    return-void
.end method

.method public setKeywords(Ljava/util/ArrayList;)V
    .registers 2
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
    .line 310
    return-void
.end method

.method public setNotRealCallBack(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;)V
    .registers 2

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->weD:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

    .line 279
    return-void
.end method

.method public setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .registers 2

    .prologue
    .line 274
    return-void
.end method

.method public setSearchBtnText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->weC:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 156
    return-void
.end method

.method public setSearchColor(I)V
    .registers 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->kEp:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 165
    return-void
.end method

.method public setSearchContent(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->kEp:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->kEp:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 161
    return-void
.end method

.method public setSearchContent(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 238
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->setSearchContent(Ljava/lang/CharSequence;)V

    .line 239
    return-void
.end method

.method public setSearchHint(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->kEp:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 169
    return-void
.end method

.method public setSearchHintColor(I)V
    .registers 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->kEp:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 173
    return-void
.end method

.method public setSearchIcon(I)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->kEp:Landroid/widget/EditText;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 177
    return-void
.end method

.method public setSearchTipIcon(I)V
    .registers 2

    .prologue
    .line 319
    return-void
.end method

.method public setSelectedTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 329
    return-void
.end method

.method public setShowBackIcon(Z)V
    .registers 4

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->vXE:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 181
    if-eqz p1, :cond_d

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->vXE:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    :cond_c
    :goto_c
    return-void

    .line 184
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->vXE:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c
.end method

.method public setStatusBtnEnabled(Z)V
    .registers 2

    .prologue
    .line 268
    return-void
.end method
