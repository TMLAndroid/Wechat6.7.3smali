.class public Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;
.super Lcom/tencent/mm/pluginsdk/ui/ProfileItemView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView$a;
    }
.end annotation


# instance fields
.field public saA:Ljava/lang/String;

.field public saB:Ljava/lang/String;

.field public saC:[Ljava/lang/String;

.field private saD:Landroid/widget/LinearLayout;

.field private saE:Z

.field public saF:Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/ProfileItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->saE:Z

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/ProfileItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->saE:Z

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->h(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;)Z
    .registers 2

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->saE:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;)V
    .registers 3

    .prologue
    .line 21
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->bA(Ljava/lang/String;Z)V

    return-void
.end method

.method private bA(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->profile_edit_phone_number_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    .line 236
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->add_phone_number:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 237
    if-eqz p2, :cond_47

    .line 238
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->sah:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->info_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->saf:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->saf:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->saf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->saf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setFocusable(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->cmm()V

    .line 240
    :cond_47
    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setCallback(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;)V

    .line 241
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setText(Ljava/lang/CharSequence;)V

    .line 242
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setSelection(I)V

    .line 243
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 245
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->saD:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    return-void
.end method

.method private cmu()V
    .registers 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->saF:Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView$a;

    if-eqz v0, :cond_9

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->saF:Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView$a;->axs()V

    .line 172
    :cond_9
    return-void
.end method

.method private h(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V
    .registers 4

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->saD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->saD:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->saD:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 251
    return-void
.end method


# virtual methods
.method public final P(Lcom/tencent/mm/storage/ad;)Z
    .registers 3

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->jgl:Lcom/tencent/mm/storage/ad;

    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method public final bsP()Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->saA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->saA:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->bA(Ljava/lang/String;Z)V

    move v0, v1

    move v3, v1

    .line 100
    :goto_11
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->saB:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3a

    .line 101
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->saB:Ljava/lang/String;

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->saC:[Ljava/lang/String;

    .line 103
    :goto_24
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->saC:[Ljava/lang/String;

    array-length v4, v4

    add-int/2addr v4, v0

    if-ge v3, v4, :cond_3a

    .line 104
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->saC:[Ljava/lang/String;

    sub-int v5, v3, v0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v2}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->bA(Ljava/lang/String;Z)V

    .line 103
    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    .line 108
    :cond_3a
    const/4 v0, 0x5

    if-ge v3, v0, :cond_44

    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->bA(Ljava/lang/String;Z)V

    .line 110
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->saE:Z

    .line 116
    :goto_43
    return v2

    .line 112
    :cond_44
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->saE:Z

    goto :goto_43

    :cond_47
    move v0, v2

    move v3, v2

    goto :goto_11
.end method

.method public clearFocus()V
    .registers 3

    .prologue
    .line 73
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->saD:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_15

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->saD:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 76
    :cond_15
    return-void
.end method

.method public final cmo()V
    .registers 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->saD:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_14

    .line 212
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->bA(Ljava/lang/String;Z)V

    .line 216
    :goto_10
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->cmu()V

    .line 217
    return-void

    .line 214
    :cond_14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->saE:Z

    goto :goto_10
.end method

.method public final cmp()V
    .registers 1

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->cmu()V

    .line 207
    return-void
.end method

.method public final f(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 176
    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->sah:Z

    if-eqz v0, :cond_19

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->hide_md5_match_phone_number_tip:I

    sget v3, Lcom/tencent/mm/R$l;->hide_md5_match_phone_number_hide:I

    sget v4, Lcom/tencent/mm/R$l;->hide_md5_match_phone_number_cancel:I

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView$1;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 202
    :goto_18
    return-void

    .line 196
    :cond_19
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->h(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V

    .line 197
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->saE:Z

    if-eqz v0, :cond_25

    .line 198
    invoke-direct {p0, v6, v2}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->bA(Ljava/lang/String;Z)V

    .line 199
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->saE:Z

    .line 201
    :cond_25
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->cmu()V

    goto :goto_18
.end method

.method public final g(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->saD:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 230
    :goto_c
    return-void

    .line 224
    :cond_d
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->h(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V

    .line 225
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->saE:Z

    if-eqz v0, :cond_18

    .line 226
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->bA(Ljava/lang/String;Z)V

    .line 228
    :cond_18
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->saE:Z

    .line 229
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->cmu()V

    goto :goto_c
.end method

.method public getLayout()I
    .registers 2

    .prologue
    .line 64
    sget v0, Lcom/tencent/mm/R$i;->profile_edit_phone_number_layout:I

    return v0
.end method

.method public getPhoneNumberList()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->saD:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 152
    if-ne v3, v0, :cond_b

    .line 153
    const/4 v0, 0x0

    .line 165
    :goto_a
    return-object v0

    .line 155
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    add-int/lit8 v2, v3, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v0

    .line 156
    :goto_13
    if-ge v2, v3, :cond_32

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->saD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2e

    .line 159
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_2e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 162
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->saA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 163
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3e
    move-object v0, v1

    .line 165
    goto :goto_a
.end method

.method public final init()V
    .registers 2

    .prologue
    .line 69
    sget v0, Lcom/tencent/mm/R$h;->main_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->saD:Landroid/widget/LinearLayout;

    .line 70
    return-void
.end method
