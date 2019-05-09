.class public final Lcom/tencent/mm/ui/ah;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/ah$a;
    }
.end annotation


# instance fields
.field private frh:Ljava/lang/String;

.field private kjB:Landroid/widget/ImageButton;

.field private kjC:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private uQB:Landroid/widget/EditText;

.field private uQC:Lcom/tencent/mm/ui/ah$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/ah;->mContext:Landroid/content/Context;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/ah;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/ci/a$g;->actionbar_search:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/tencent/mm/ci/a$f;->actionbar_up_indicator_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ah;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/ah;->kjC:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/ah;->kjC:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/ah$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ah$1;-><init>(Lcom/tencent/mm/ui/ah;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/ci/a$f;->search_edit:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ah;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/ah;->uQB:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mm/ui/ah;->uQB:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    sget v0, Lcom/tencent/mm/ci/a$f;->clear_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ah;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/ah;->kjB:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/ui/ah;->kjB:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/ui/ah$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ah$2;-><init>(Lcom/tencent/mm/ui/ah;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/ah;->uQB:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/ah$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ah$3;-><init>(Lcom/tencent/mm/ui/ah;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/ah;)Lcom/tencent/mm/ui/ah$a;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/ah;->uQC:Lcom/tencent/mm/ui/ah$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/ah;)V
    .registers 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/ah;->uQB:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/ah;->uQB:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/ah;->frh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/ah;->kjB:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/ah;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/ah;->kjB:Landroid/widget/ImageButton;

    return-object v0
.end method


# virtual methods
.method public final getSearchEditText()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/ah;->uQB:Landroid/widget/EditText;

    return-object v0
.end method

.method public final setHint(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/ah;->frh:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public final setSearchViewListener(Lcom/tencent/mm/ui/ah$a;)V
    .registers 2

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/ui/ah;->uQC:Lcom/tencent/mm/ui/ah$a;

    .line 86
    return-void
.end method
