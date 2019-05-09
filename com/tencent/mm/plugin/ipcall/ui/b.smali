.class public final Lcom/tencent/mm/plugin/ipcall/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/b$a;
    }
.end annotation


# instance fields
.field bER:Lcom/tencent/mm/ui/MMActivity;

.field dWH:Ljava/lang/String;

.field eYn:Landroid/widget/TextView;

.field private fqH:Lcom/tencent/mm/sdk/platformtools/ar;

.field ltc:Lcom/tencent/mm/plugin/ipcall/ui/b$a;

.field private ltd:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

.field lte:Landroid/widget/TextView;

.field ltf:Landroid/widget/EditText;

.field ltg:Landroid/view/View;

.field private lth:Landroid/widget/ImageButton;

.field lti:Landroid/view/View;

.field ltj:Landroid/widget/TextView;

.field ltk:Landroid/widget/TextView;

.field ltl:Ljava/lang/String;

.field ltm:Ljava/lang/String;

.field ltn:Ljava/lang/String;

.field lto:Ljava/lang/String;

.field ltp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/cho;",
            ">;"
        }
    .end annotation
.end field

.field ltq:J

.field ltr:Z

.field private lts:Ljava/lang/Runnable;

.field private ltt:Lcom/tencent/mm/sdk/platformtools/ai;

.field ltu:Z

.field private ltv:Landroid/text/TextWatcher;

.field ltw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/view/View;Lcom/tencent/mm/plugin/ipcall/ui/DialPad;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 15

    .prologue
    const/4 v3, 0x0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltn:Ljava/lang/String;

    .line 96
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltq:J

    .line 100
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltr:Z

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->lts:Ljava/lang/Runnable;

    .line 134
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    const-string/jumbo v1, "IPCallDialQueryPhoneNumber"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltt:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 136
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltu:Z

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltv:Landroid/text/TextWatcher;

    .line 508
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltw:Ljava/lang/String;

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->bER:Lcom/tencent/mm/ui/MMActivity;

    .line 140
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltf:Landroid/widget/EditText;

    .line 141
    iput-object p3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->lte:Landroid/widget/TextView;

    .line 142
    iput-object p4, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltg:Landroid/view/View;

    .line 143
    iput-object p5, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltd:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    .line 144
    iput-object p6, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->lth:Landroid/widget/ImageButton;

    .line 145
    iput-object p7, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eYn:Landroid/widget/TextView;

    .line 146
    iput-object p8, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->lti:Landroid/view/View;

    .line 147
    iput-object p9, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltj:Landroid/widget/TextView;

    .line 148
    iput-object p10, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltk:Landroid/widget/TextView;

    .line 150
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ar;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->fqH:Lcom/tencent/mm/sdk/platformtools/ar;

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->bdr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltm:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "IPCall_LastInputPref"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "IPCall_LastInputCountryName"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_103

    :goto_6a
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->lte:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltv:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->lte:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltd:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->setDialButtonClickListener(Lcom/tencent/mm/plugin/ipcall/ui/DialPad$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltg:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltg:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/b$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$5;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->lte:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/b$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$6;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->lth:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/b$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$7;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltf:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltf:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/b$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$8;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltf:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/b$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$9;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_102

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->lte:Landroid/widget/TextView;

    const-string/jumbo v1, "sans-serif-light"

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltf:Landroid/widget/EditText;

    const-string/jumbo v1, "sans-serif-light"

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eYn:Landroid/widget/TextView;

    const-string/jumbo v1, "sans-serif-light"

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 153
    :cond_102
    return-void

    .line 152
    :cond_103
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/a;->bdo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/a;->FY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6a
.end method

.method static dB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 195
    invoke-static {p1}, Lcom/tencent/mm/plugin/ipcall/b/c;->Gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ar;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_e
    return-object p1

    :cond_f
    move-object p1, v0

    goto :goto_e
.end method


# virtual methods
.method public final FH(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltm:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->lte:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->lte:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_1b
    return-void
.end method

.method public final aa(Ljava/util/LinkedList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/cho;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltp:Ljava/util/LinkedList;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->lte:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "+"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/a;->Gb(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 171
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltp:Ljava/util/LinkedList;

    if-eqz v2, :cond_5a

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltp:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_5a

    .line 172
    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/a;->FZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cho;

    .line 175
    if-eqz v0, :cond_33

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cho;->ffq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 176
    const/4 v0, 0x1

    .line 183
    :goto_4a
    if-eqz v0, :cond_52

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltk:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    :goto_51
    return-void

    .line 186
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltk:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_51

    :cond_5a
    move v0, v1

    goto :goto_4a
.end method

.method public final bL(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltf:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 538
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 539
    const/4 v0, -0x1

    if-eq p2, v0, :cond_28

    .line 540
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltu:Z

    if-eqz v0, :cond_25

    .line 543
    if-lez p2, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltf:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gt p2, v0, :cond_28

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltf:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 549
    :cond_25
    :goto_25
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltn:Ljava/lang/String;

    .line 550
    return-void

    .line 546
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltf:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltf:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_25
.end method

.method public final bcQ()V
    .registers 5

    .prologue
    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltt:Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->crf()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->lts:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltt:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->lts:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    .line 556
    return-void
.end method
