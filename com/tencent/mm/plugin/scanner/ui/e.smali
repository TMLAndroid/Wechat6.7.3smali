.class public final Lcom/tencent/mm/plugin/scanner/ui/e;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/e$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private eXr:Landroid/widget/TextView;

.field private kFq:Landroid/view/View$OnTouchListener;

.field mTitle:Ljava/lang/String;

.field private mView:Landroid/view/View;

.field private mXQ:Landroid/widget/TextView;

.field nJA:Lcom/tencent/mm/plugin/scanner/ui/e$a;

.field private final nJu:I

.field private nJv:Landroid/widget/TextView;

.field public nJw:Z

.field public nJx:Z

.field private nJy:Ljava/lang/Boolean;

.field private nJz:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->nJu:I

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->nJw:Z

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->nJx:Z

    .line 53
    sget v0, Lcom/tencent/mm/R$i;->mm_preference_description_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/e;->setLayoutResource(I)V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->context:Landroid/content/Context;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/e;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->nJv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/e;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->mXQ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/e;)Lcom/tencent/mm/plugin/scanner/ui/e$a;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->nJA:Lcom/tencent/mm/plugin/scanner/ui/e$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/e;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->nJy:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->mView:Landroid/view/View;

    if-nez v0, :cond_a

    .line 67
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/scanner/ui/e;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->mView:Landroid/view/View;

    .line 69
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/e;->onBindView(Landroid/view/View;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->mView:Landroid/view/View;

    return-object v0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->eXr:Landroid/widget/TextView;

    if-nez v0, :cond_16

    .line 77
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->eXr:Landroid/widget/TextView;

    .line 79
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->mXQ:Landroid/widget/TextView;

    if-nez v0, :cond_25

    .line 80
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->mXQ:Landroid/widget/TextView;

    .line 82
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->nJv:Landroid/widget/TextView;

    if-nez v0, :cond_33

    .line 83
    sget v0, Lcom/tencent/mm/R$h;->more:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->nJv:Landroid/widget/TextView;

    .line 86
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->kFq:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_45

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/e$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->kFq:Landroid/view/View$OnTouchListener;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->nJv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->kFq:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->nJA:Lcom/tencent/mm/plugin/scanner/ui/e$a;

    if-eqz v0, :cond_a6

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->nJA:Lcom/tencent/mm/plugin/scanner/ui/e$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/e$a;->LY(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->nJy:Ljava/lang/Boolean;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->nJy:Ljava/lang/Boolean;

    if-eqz v0, :cond_9b

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->nJy:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->nJv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->mXQ:Landroid/widget/TextView;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 125
    :goto_6b
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->nJz:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_81

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/e$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->nJz:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->mXQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->nJz:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 152
    :cond_81
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->eXr:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    :goto_8e
    return-void

    .line 112
    :cond_8f
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->nJv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->mXQ:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_6b

    .line 117
    :cond_9b
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->nJv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->mXQ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_6b

    .line 121
    :cond_a6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->nJv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->mXQ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_6b

    .line 155
    :cond_b1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->eXr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e;->eXr:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8e
.end method
