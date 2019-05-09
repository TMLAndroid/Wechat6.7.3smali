.class public Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private chatroomName:Ljava/lang/String;

.field private eXS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eXT:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mtY:Lcom/tencent/mm/sdk/b/c;

.field private mvo:Z

.field private mvp:Lcom/tencent/mm/plugin/multitalk/ui/widget/d;

.field private mvq:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->mvq:Z

    .line 235
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$2;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->mtY:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)Ljava/util/HashSet;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->eXT:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)Z
    .registers 2

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->mvo:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)Z
    .registers 2

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->mvq:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)Lcom/tencent/mm/plugin/multitalk/ui/widget/d;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->mvp:Lcom/tencent/mm/plugin/multitalk/ui/widget/d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->chatroomName:Ljava/lang/String;

    return-object v0
.end method

.method private xU()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 229
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->enableOptionMenu(IZ)V

    .line 233
    :goto_c
    return-void

    .line 231
    :cond_d
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->enableOptionMenu(IZ)V

    goto :goto_c
.end method


# virtual methods
.method protected final VC()Z
    .registers 2

    .prologue
    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method protected final VD()Z
    .registers 2

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method protected final VE()Ljava/lang/String;
    .registers 3

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final VF()Lcom/tencent/mm/ui/contact/o;
    .registers 3

    .prologue
    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->chatroomName:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/a;-><init>(Lcom/tencent/mm/ui/contact/l;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final VG()Lcom/tencent/mm/ui/contact/m;
    .registers 3

    .prologue
    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->chatroomName:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/b;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .registers 4

    .prologue
    .line 211
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->vLJ:Z

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_13

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->eXT:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 214
    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final b(Lcom/tencent/mm/ui/contact/a/a;)Z
    .registers 4

    .prologue
    .line 220
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->vLJ:Z

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_13

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->eXS:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 223
    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method protected final bgx()V
    .registers 1

    .prologue
    .line 205
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->bgx()V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->XM()V

    .line 207
    return-void
.end method

.method protected final getForceOrientation()I
    .registers 2

    .prologue
    .line 250
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 136
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$e;->multitalk_select_contact_ui:I

    return v0
.end method

.method protected initView()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 69
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->initView()V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/multitalk/a$b;->dark_actionbar_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->ta(I)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->czo()V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->mvp:Lcom/tencent/mm/plugin/multitalk/ui/widget/d;

    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->mvo:Z

    if-eqz v0, :cond_4f

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->mvp:Lcom/tencent/mm/plugin/multitalk/ui/widget/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->setVisible(Z)V

    .line 79
    :goto_24
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$g;->app_ok:I

    .line 80
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->mvo:Z

    if-eqz v1, :cond_2c

    .line 81
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$g;->multitalk_start_talk:I

    .line 83
    :cond_2c
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$1;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)V

    sget-object v2, Lcom/tencent/mm/ui/s$b;->uNx:Lcom/tencent/mm/ui/s$b;

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xU()V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    sget v1, Lcom/tencent/mm/plugin/multitalk/a$b;->dark_actionbar_color:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->setBackgroundResource(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getInputText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 111
    return-void

    .line 77
    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->mvp:Lcom/tencent/mm/plugin/multitalk/ui/widget/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->setVisible(Z)V

    goto :goto_24
.end method

.method public final jP(I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->cHE()Lcom/tencent/mm/ui/contact/n;

    move-result-object v5

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p1, v0

    .line 168
    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/contact/n;->HK(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 170
    if-nez v0, :cond_17

    .line 201
    :cond_16
    :goto_16
    return-void

    .line 173
    :cond_17
    iget-object v2, v0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v2, :cond_16

    .line 176
    const-string/jumbo v2, "MicroMsg.multitalk.MultiTalkSelectContactUI"

    const-string/jumbo v4, "ClickUser=%s"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    .line 177
    iget-object v7, v7, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v7, v6, v1

    .line 176
    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v6, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->cHK()V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    .line 184
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->mvo:Z

    if-eqz v0, :cond_b1

    .line 185
    iget-object v7, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->mvp:Lcom/tencent/mm/plugin/multitalk/ui/widget/d;

    iget v0, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->size:I

    if-eqz v0, :cond_b1

    const/4 v2, -0x1

    move v0, v1

    :goto_51
    iget-object v4, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->mvO:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_111

    iget-object v4, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->mvO:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_be

    move v2, v0

    move v4, v3

    :goto_6b
    if-gez v2, :cond_10d

    move v0, v1

    :goto_6e
    iget-object v8, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->mvP:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    if-ge v0, v8, :cond_10d

    iget-object v8, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->mvP:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c1

    :goto_86
    if-ltz v0, :cond_b1

    if-eqz v3, :cond_95

    iget-object v2, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->mvP:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    iget v2, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->size:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->size:I

    :cond_95
    if-eqz v4, :cond_a7

    iget v2, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->size:I

    const/4 v3, 0x5

    if-gt v2, v3, :cond_c4

    iget-object v1, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->mvO:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    iget v0, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->size:I

    :cond_a7
    :goto_a7
    iget v0, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->size:I

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->ut(I)V

    iget v0, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->size:I

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->uu(I)V

    .line 187
    :cond_b1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 199
    :goto_b6
    invoke-virtual {v5}, Lcom/tencent/mm/ui/contact/n;->notifyDataSetChanged()V

    .line 200
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->xU()V

    goto/16 :goto_16

    .line 185
    :cond_be
    add-int/lit8 v0, v0, 0x1

    goto :goto_51

    :cond_c1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6e

    :cond_c4
    iget-object v2, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->mvO:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->mvP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->mvP:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    iget-object v1, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->mvO:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget v0, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->size:I

    goto :goto_a7

    .line 189
    :cond_e0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->eXS:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    add-int/2addr v0, v2

    const/16 v2, 0x9

    if-ne v0, v2, :cond_fe

    .line 190
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->mvq:Z

    .line 191
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$g;->multitalk_select_at:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_16

    .line 194
    :cond_fe
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->mvo:Z

    if-eqz v0, :cond_107

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->mvp:Lcom/tencent/mm/plugin/multitalk/ui/widget/d;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->IM(Ljava/lang/String;)V

    .line 197
    :cond_107
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->eXT:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b6

    :cond_10d
    move v0, v2

    move v3, v1

    goto/16 :goto_86

    :cond_111
    move v4, v1

    goto/16 :goto_6b
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "always_select_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->eXS:Ljava/util/HashSet;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 121
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->eXS:Ljava/util/HashSet;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->mvo:Z

    if-eqz v0, :cond_3a

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->mvp:Lcom/tencent/mm/plugin/multitalk/ui/widget/d;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->IM(Ljava/lang/String;)V

    .line 125
    :cond_3a
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->mtY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 126
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 130
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->mtY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 131
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onDestroy()V

    .line 132
    return-void
.end method

.method protected final xK()V
    .registers 4

    .prologue
    .line 56
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xK()V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_need_gallery"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->mvo:Z

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "chatroomName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->chatroomName:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->chatroomName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->finish()V

    .line 63
    :cond_29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->eXT:Ljava/util/HashSet;

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->eXS:Ljava/util/HashSet;

    .line 65
    return-void
.end method
