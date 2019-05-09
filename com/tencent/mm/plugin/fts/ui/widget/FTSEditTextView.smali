.class public Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;,
        Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$a;
    }
.end annotation


# instance fields
.field private frh:Ljava/lang/String;

.field private gSx:Landroid/widget/ImageView;

.field private iSZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/ui/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public kEp:Landroid/widget/EditText;

.field private kEq:Landroid/widget/TextView;

.field private kEr:Landroid/widget/TextView;

.field private kEs:Landroid/widget/TextView;

.field private kEt:Landroid/view/View;

.field private kEu:Z

.field private kEv:Ljava/lang/String;

.field private kEw:Landroid/view/View$OnClickListener;

.field private kEx:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$a;

.field private kEy:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;

.field public kEz:Landroid/view/View$OnFocusChangeListener;

.field private kjB:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEu:Z

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEv:Ljava/lang/String;

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$6;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEw:Landroid/view/View$OnClickListener;

    .line 360
    sget-object v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;->kEB:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEy:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;

    .line 366
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$7;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEz:Landroid/view/View$OnFocusChangeListener;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->init()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEu:Z

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEv:Ljava/lang/String;

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$6;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEw:Landroid/view/View$OnClickListener;

    .line 360
    sget-object v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;->kEB:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEy:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;

    .line 366
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$7;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEz:Landroid/view/View$OnFocusChangeListener;

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->init()V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEp:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEv:Ljava/lang/String;

    return-object p1
.end method

.method private aWz()V
    .registers 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 281
    const-string/jumbo v0, "MicroMsg.FTS.FTSEditTextView"

    const-string/jumbo v1, "updateTagView %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->iSZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$b;->NormalTextSize:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    int-to-float v1, v0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->iSZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9b

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEq:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->iSZ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/widget/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a$b;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/ui/e/c/b;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    :goto_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->iSZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_a1

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEr:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEr:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->iSZ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/widget/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a$b;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/ui/e/c/b;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    :goto_73
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->iSZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_a7

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEs:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEs:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->iSZ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/widget/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a$b;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/ui/e/c/b;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    :goto_9a
    return-void

    .line 287
    :cond_9b
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEq:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4d

    .line 294
    :cond_a1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEr:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_73

    .line 301
    :cond_a7
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEs:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9a
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)Ljava/util/List;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->iSZ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)Z
    .registers 2

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEu:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->aWz()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)V
    .registers 6

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->getInEditTextQuery()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEx:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$a;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEx:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->getTotalQuery()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->iSZ:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEy:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;)V

    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEp:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->frh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_22
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kjB:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$a;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEx:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$a;

    return-object v0
.end method


# virtual methods
.method public final aWA()V
    .registers 3

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->gSx:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    return-void
.end method

.method public final aWB()V
    .registers 3

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->gSx:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    return-void
.end method

.method public final aWC()V
    .registers 3

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kjB:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 386
    return-void
.end method

.method public final aWD()V
    .registers 3

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kjB:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 390
    return-void
.end method

.method public aWw()V
    .registers 4

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 71
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$e;->fts_edittext_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    return-void
.end method

.method public final aWx()V
    .registers 5

    .prologue
    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$5;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)V

    const-wide/16 v2, 0x80

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    return-void
.end method

.method public final aWy()V
    .registers 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 253
    return-void
.end method

.method public final clearText()V
    .registers 3

    .prologue
    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;->kEC:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEy:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;

    .line 170
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEu:Z

    if-eqz v0, :cond_d

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->iSZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 173
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEp:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEp:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->frh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kjB:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->aWz()V

    .line 177
    sget-object v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;->kEB:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEy:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;

    .line 178
    return-void
.end method

.method public getClearBtn()Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kjB:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEp:Landroid/widget/EditText;

    return-object v0
.end method

.method public getHighlightColor()I
    .registers 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHighlightColor()I

    move-result v0

    return v0
.end method

.method public getIconView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->gSx:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getInEditTextQuery()Ljava/lang/String;
    .registers 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/ui/widget/a$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->iSZ:Ljava/util/List;

    return-object v0
.end method

.method public getTagPanel()Landroid/view/View;
    .registers 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEt:Landroid/view/View;

    return-object v0
.end method

.method public getTextChangeStatus()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;
    .registers 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEy:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;

    return-object v0
.end method

.method public getTotalQuery()Ljava/lang/String;
    .registers 4

    .prologue
    .line 351
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->iSZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/widget/a$b;

    .line 353
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a$b;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 354
    const-string/jumbo v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_b

    .line 356
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .registers 3

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->aWw()V

    .line 78
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->tag_panel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEt:Landroid/view/View;

    .line 79
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->gSx:Landroid/widget/ImageView;

    .line 80
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->edittext:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEp:Landroid/widget/EditText;

    .line 81
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->clear_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kjB:Landroid/widget/ImageButton;

    .line 82
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->tag_1:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEq:Landroid/widget/TextView;

    .line 83
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->tag_2:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEr:Landroid/widget/TextView;

    .line 84
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->tag_3:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEs:Landroid/widget/TextView;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->iSZ:Ljava/util/List;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEp:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEp:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$2;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEp:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEz:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEp:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$3;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEw:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEw:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEs:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEw:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kjB:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$4;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEp:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v1, 0x64

    .line 164
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->Ig(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 165
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 166
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/ui/widget/a$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 235
    sget-object v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;->kEB:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->iSZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->iSZ:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    const-string/jumbo v1, "MicroMsg.FTS.FTSEditTextView"

    const-string/jumbo v2, "setText: %s %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->iSZ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;->kED:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEy:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEp:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEp:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEp:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->aWz()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEy:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;

    .line 236
    return-void
.end method

.method public setCanDeleteTag(Z)V
    .registers 2

    .prologue
    .line 400
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEu:Z

    .line 401
    return-void
.end method

.method public setFtsEditTextListener(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$a;)V
    .registers 2

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEx:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$a;

    .line 321
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEp:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 277
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->frh:Ljava/lang/String;

    .line 278
    return-void
.end method
