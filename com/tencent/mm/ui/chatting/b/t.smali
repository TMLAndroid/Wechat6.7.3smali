.class public Lcom/tencent/mm/ui/chatting/b/t;
.super Lcom/tencent/mm/ui/chatting/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/b/b/q;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/b/a/a;
    cFA = Lcom/tencent/mm/ui/chatting/b/b/q;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/b/t$a;
    }
.end annotation


# instance fields
.field private ocd:I

.field private final voW:Lcom/tencent/mm/sdk/e/j$a;

.field private voZ:Z

.field protected vqH:Landroid/widget/LinearLayout;

.field protected vqI:Landroid/widget/LinearLayout;

.field private vqJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vqK:Ljava/lang/String;

.field private vqL:Landroid/support/v7/widget/ActionBarContainer;

.field public vqM:Lcom/tencent/mm/ui/t;

.field private vqN:Lcom/tencent/mm/ui/b;

.field private vqO:Landroid/view/View;

.field final vqP:Lcom/tencent/mm/ui/v;

.field private vqQ:Lcom/tencent/mm/model/b/b$a;

.field private final vqR:Lcom/tencent/mm/ag/d$a;

.field private vqS:Landroid/view/MenuItem$OnMenuItemClickListener;

.field final vqT:I

.field final vqU:I

.field final vqV:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private vqW:Landroid/view/View;

.field private vqX:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/a;-><init>()V

    .line 103
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqJ:Ljava/util/List;

    .line 105
    iput v2, p0, Lcom/tencent/mm/ui/chatting/b/t;->ocd:I

    .line 107
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqL:Landroid/support/v7/widget/ActionBarContainer;

    .line 108
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqM:Lcom/tencent/mm/ui/t;

    .line 139
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/t;->voZ:Z

    .line 201
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/t$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/t$a;-><init>(Lcom/tencent/mm/ui/chatting/b/t;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqP:Lcom/tencent/mm/ui/v;

    .line 203
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/t$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/t$1;-><init>(Lcom/tencent/mm/ui/chatting/b/t;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqQ:Lcom/tencent/mm/model/b/b$a;

    .line 219
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/t$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/t$3;-><init>(Lcom/tencent/mm/ui/chatting/b/t;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqR:Lcom/tencent/mm/ag/d$a;

    .line 236
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/t$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/t$4;-><init>(Lcom/tencent/mm/ui/chatting/b/t;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->voW:Lcom/tencent/mm/sdk/e/j$a;

    .line 426
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/t$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/t$7;-><init>(Lcom/tencent/mm/ui/chatting/b/t;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqS:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 586
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqT:I

    .line 587
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqU:I

    .line 588
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/t$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/t$8;-><init>(Lcom/tencent/mm/ui/chatting/b/t;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqV:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 906
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqW:Landroid/view/View;

    .line 907
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqX:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/t;)V
    .registers 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    :goto_10
    if-eqz v0, :cond_1b

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1b
    :goto_1b
    return-void

    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqK:Ljava/lang/String;

    goto :goto_10

    :cond_1f
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Encryptusername"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/s;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/s;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/s;->cEW()Z

    move-result v0

    if-nez v0, :cond_66

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2afc

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqK:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :goto_54
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1b

    :cond_66
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/s;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/s;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/b/b/s;->ar(Landroid/content/Intent;)V

    goto :goto_54
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/b/t;)V
    .registers 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/t;->cEI()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/b/t;)V
    .registers 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/t;->cEO()V

    return-void
.end method

.method private cBS()V
    .registers 7

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 312
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bov()Lcom/tencent/mm/aw/c;

    sget v0, Lcom/tencent/mm/aw/b;->evh:I

    invoke-static {v0}, Lcom/tencent/mm/aw/c;->iW(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/R$l;->actionbar_title_setting:I

    sget v3, Lcom/tencent/mm/R$k;->actionbar_setting_icon:I

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqP:Lcom/tencent/mm/ui/v;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/x;->addIconOptionMenu(IIIZLandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 315
    :cond_2b
    return-void
.end method

.method private cEI()V
    .registers 7

    .prologue
    .line 742
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_14

    .line 743
    const-string/jumbo v0, "MicroMsg.ChattingUI.HeaderComponent"

    const-string/jumbo v1, "getActivity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    :cond_13
    :goto_13
    return-void

    .line 746
    :cond_14
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/t;->cEO()V

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->chatting_banner_content:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 748
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/conversation/a/e$a;->vUA:Lcom/tencent/mm/ui/conversation/a/e$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/model/b/b$b;->dYr:Lcom/tencent/mm/model/b/b$b;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/conversation/a/e;->a(Landroid/content/Context;Lcom/tencent/mm/ui/conversation/a/e$a;[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v1

    .line 749
    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqX:Landroid/view/View;

    if-nez v2, :cond_13

    .line 750
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqX:Landroid/view/View;

    .line 751
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqX:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_13
.end method

.method private cEK()V
    .registers 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqH:Landroid/widget/LinearLayout;

    if-nez v0, :cond_10

    .line 890
    :cond_f
    :goto_f
    return-void

    .line 883
    :cond_10
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/t;->cEL()V

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/conversation/a/e$a;->vUr:Lcom/tencent/mm/ui/conversation/a/e$a;

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->cDP()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/a/e;->a(Landroid/content/Context;Lcom/tencent/mm/ui/conversation/a/e$a;[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    .line 885
    if-eqz v0, :cond_50

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_50

    .line 886
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqH:Landroid/widget/LinearLayout;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 889
    :cond_50
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2afb

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_f
.end method

.method private cEL()V
    .registers 3

    .prologue
    .line 893
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqH:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqH:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 896
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_19

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqI:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 900
    :cond_19
    return-void
.end method

.method private cEM()V
    .registers 7

    .prologue
    .line 910
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_14

    .line 911
    const-string/jumbo v0, "MicroMsg.ChattingUI.HeaderComponent"

    const-string/jumbo v1, "getActivity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    :cond_13
    :goto_13
    return-void

    .line 914
    :cond_14
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/t;->cEN()V

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->chatting_content:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 916
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/conversation/a/e$a;->vUs:Lcom/tencent/mm/ui/conversation/a/e$a;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/c/a;->cDP()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/conversation/a/e;->a(Landroid/content/Context;Lcom/tencent/mm/ui/conversation/a/e$a;[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v1

    .line 917
    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqW:Landroid/view/View;

    if-nez v2, :cond_13

    .line 918
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqW:Landroid/view/View;

    .line 919
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqW:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_13
.end method

.method private cEN()V
    .registers 3

    .prologue
    .line 925
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->chatting_content:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 926
    if-eqz v0, :cond_1e

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqW:Landroid/view/View;

    if-eqz v1, :cond_1e

    .line 927
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 928
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqW:Landroid/view/View;

    .line 930
    :cond_1e
    return-void
.end method

.method private cEO()V
    .registers 3

    .prologue
    .line 933
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->chatting_banner_content:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 934
    if-eqz v0, :cond_1e

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqX:Landroid/view/View;

    if-eqz v1, :cond_1e

    .line 935
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 936
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqX:Landroid/view/View;

    .line 938
    :cond_1e
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/b/t;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/b/t;)V
    .registers 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/t;->cEK()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/b/t;)V
    .registers 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/t;->cEL()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/b/t;)V
    .registers 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/t;->cEM()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/b/t;)V
    .registers 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/t;->cEN()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/b/t;)I
    .registers 2

    .prologue
    .line 96
    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->ocd:I

    return v0
.end method

.method private isSupportCustomActionBar()Z
    .registers 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->isSupportNavigationSwipeBack()Z

    move-result v0

    return v0
.end method

.method private r(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqO:Landroid/view/View;

    if-nez v0, :cond_34

    .line 455
    if-nez p1, :cond_1f

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->actionbar_custom_area:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqO:Landroid/view/View;

    .line 460
    :goto_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqO:Landroid/view/View;

    .line 473
    :goto_1e
    return-object v0

    .line 458
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->actionbar_custom_area:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqO:Landroid/view/View;

    goto :goto_1c

    .line 462
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3f

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqO:Landroid/view/View;

    goto :goto_1e

    .line 464
    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_59

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqO:Landroid/view/View;

    goto :goto_1e

    .line 468
    :cond_59
    if-nez p1, :cond_72

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->actionbar_custom_area:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqO:Landroid/view/View;

    .line 473
    :goto_6f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqO:Landroid/view/View;

    goto :goto_1e

    .line 471
    :cond_72
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->actionbar_custom_area:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqO:Landroid/view/View;

    goto :goto_6f
.end method


# virtual methods
.method public final Hb(I)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1035
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqN:Lcom/tencent/mm/ui/b;

    if-nez p1, :cond_e

    const/4 v0, 0x1

    :goto_6
    iget-object v2, v2, Lcom/tencent/mm/ui/b;->uGt:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    :goto_a
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1036
    return-void

    :cond_e
    move v0, v1

    .line 1035
    goto :goto_6

    :cond_10
    const/16 v1, 0x8

    goto :goto_a
.end method

.method public final N(Ljava/lang/CharSequence;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 979
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqN:Lcom/tencent/mm/ui/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->chatting_back_talker_desc:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/x;->updateDescription(Ljava/lang/String;)V

    .line 992
    :goto_2c
    return-void

    .line 982
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 983
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_openImAppid:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->BigTextSize:I

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/openim/a/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 984
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqN:Lcom/tencent/mm/ui/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 985
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->chatting_back_talker_desc:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/x;->updateDescription(Ljava/lang/String;)V

    goto :goto_2c

    .line 987
    :cond_7c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    .line 988
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->BigTextSize:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v1

    .line 987
    invoke-static {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 989
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqN:Lcom/tencent/mm/ui/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 990
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->chatting_back_talker_desc:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/x;->updateDescription(Ljava/lang/String;)V

    goto/16 :goto_2c
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/c/a;)V
    .registers 5

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/b/a;->a(Lcom/tencent/mm/ui/chatting/c/a;)V

    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/t;->isSupportCustomActionBar()Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Lcom/tencent/mm/ui/t;

    invoke-direct {v0}, Lcom/tencent/mm/ui/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqM:Lcom/tencent/mm/ui/t;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqM:Lcom/tencent/mm/ui/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    iput-object v1, v0, Lcom/tencent/mm/ui/t;->uNW:Lcom/tencent/mm/ui/x;

    new-instance v2, Lcom/tencent/mm/ui/b/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/x;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/ui/b/b;-><init>(Landroid/app/Activity;Lcom/tencent/mm/ui/b/b$a;)V

    iput-object v2, v0, Lcom/tencent/mm/ui/t;->uNX:Lcom/tencent/mm/ui/b/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqM:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/x;->setActivityController(Lcom/tencent/mm/ui/s;)V

    .line 123
    :cond_2c
    return-void
.end method

.method public final cCn()Lcom/tencent/mm/ui/t;
    .registers 2

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqM:Lcom/tencent/mm/ui/t;

    return-object v0
.end method

.method public final cED()V
    .registers 4

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_21

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->list_header:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqH:Landroid/widget/LinearLayout;

    .line 255
    :goto_18
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqH:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/t;->cEH()V

    .line 260
    return-void

    .line 252
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->chatting_list_header_container:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqH:Landroid/widget/LinearLayout;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqH:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtA:Lcom/tencent/mm/ui/chatting/ag;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/ag;->addHeaderView(Landroid/view/View;)V

    goto :goto_18
.end method

.method public final cEE()V
    .registers 8

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/x;->setMMSubTitle(Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/b/t;->N(Ljava/lang/CharSequence;)V

    .line 394
    :cond_22
    :goto_22
    return-void

    .line 344
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFk()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 345
    sget v0, Lcom/tencent/mm/R$l;->search_chat_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/b/t;->setMMTitle(I)V

    goto :goto_22

    .line 346
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setWordCountLimit(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/b/t;->N(Ljava/lang/CharSequence;)V

    goto :goto_22

    .line 349
    :cond_64
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/b/t;->N(Ljava/lang/CharSequence;)V

    goto :goto_22

    .line 351
    :cond_7c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->hd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f4

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->bottle_chatting_from_city:I

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    if-eqz v4, :cond_e5

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ad;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->acl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d7

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ad;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_bd

    :cond_ae
    :goto_ae
    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/b/t;->N(Ljava/lang/CharSequence;)V

    goto/16 :goto_22

    :cond_bd
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ad;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/r;->gX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_ae

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cvV()Lcom/tencent/mm/storage/RegionCodeDecoder;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ad;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_ae

    :cond_d7
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ad;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/r;->gX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ae

    :cond_e5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v4, Lcom/tencent/mm/R$l;->bottle_unknowed_city:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_ae

    .line 353
    :cond_f4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFD()Z

    move-result v0

    if-eqz v0, :cond_253

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->ha(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_197

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_168

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/m;->gM(Ljava/lang/String;)I

    move-result v0

    .line 357
    if-nez v0, :cond_133

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->chatting_roominfo_noname:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/b/t;->N(Ljava/lang/CharSequence;)V

    goto/16 :goto_22

    .line 360
    :cond_133
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->fmt_chatting_title_group:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->chatting_roominfo_noname:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/m;->gM(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/b/t;->N(Ljava/lang/CharSequence;)V

    goto/16 :goto_22

    .line 363
    :cond_168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->fmt_chatting_title_group:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/m;->gM(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/b/t;->N(Ljava/lang/CharSequence;)V

    goto/16 :goto_22

    .line 365
    :cond_197
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_227

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/m;->gM(Ljava/lang/String;)I

    move-result v0

    .line 369
    if-nez v0, :cond_1f6

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->chatting_roominfo_noname:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 378
    :goto_1c9
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    .line 379
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->BigTextSize:I

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v3

    .line 378
    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$k;->open_im_title_logo:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->f(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 380
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/b/t;->N(Ljava/lang/CharSequence;)V

    goto/16 :goto_22

    .line 372
    :cond_1f6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->fmt_chatting_title_group:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->chatting_roominfo_noname:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/m;->gM(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c9

    .line 375
    :cond_227
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->fmt_chatting_title_group:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/m;->gM(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1c9

    .line 382
    :cond_253
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDI()Z

    move-result v0

    if-nez v0, :cond_22

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqN:Lcom/tencent/mm/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/ad;->aaT(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/b;->mG(Z)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/x;->setMMTitle(Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqN:Lcom/tencent/mm/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/ad;->aaT(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/b;->mG(Z)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    .line 390
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_openImAppid:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    .line 391
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_descWordingId:Ljava/lang/String;

    .line 389
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/openim/a/b;->aK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/x;->setMMSubTitle(Ljava/lang/String;)V

    goto/16 :goto_22
.end method

.method public final cEF()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/x;->isCurrentActivity:Z

    if-nez v0, :cond_11

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/t;->isSupportCustomActionBar()Z

    move-result v0

    if-nez v0, :cond_12b

    .line 494
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 496
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/b/t;->r(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 497
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 498
    new-instance v2, Lcom/tencent/mm/ui/b;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/b;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqN:Lcom/tencent/mm/ui/b;

    move-object v1, v0

    .line 527
    :goto_2f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_redesign"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "dark_actionbar"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_fc

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$h;->arrow_area_btn:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_7c

    if-eqz v2, :cond_7c

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1bb

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_7c
    :goto_7c
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$h;->title_area:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_9d

    if-eqz v2, :cond_9d

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->white_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9d
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$h;->sub_title_area:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_be

    if-eqz v2, :cond_be

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->white_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_be
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$h;->mute_icon:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_dd

    if-eqz v2, :cond_dd

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1c2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_dd
    :goto_dd
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$h;->phone_icon:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_fc

    if-eqz v2, :cond_fc

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1c9

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 528
    :cond_fc
    :goto_fc
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqN:Lcom/tencent/mm/ui/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/b;->mG(Z)V

    .line 529
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getDisplayOptions()I

    move-result v0

    .line 530
    or-int/lit8 v0, v0, 0x10

    .line 531
    and-int/lit8 v0, v0, -0x5

    .line 532
    and-int/lit8 v0, v0, -0x3

    .line 533
    and-int/lit8 v0, v0, -0x9

    .line 534
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayOptions(I)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqJ:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const-string/jumbo v2, "Chat_User"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/x;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqS:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/b/t;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 537
    return-void

    .line 500
    :cond_12b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqL:Landroid/support/v7/widget/ActionBarContainer;

    sget v1, Lcom/tencent/mm/R$h;->action_bar:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 501
    const-string/jumbo v1, "MicroMsg.ChattingUI.HeaderComponent"

    const-string/jumbo v2, "mActionBarContainer %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqL:Landroid/support/v7/widget/ActionBarContainer;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqL:Landroid/support/v7/widget/ActionBarContainer;

    sget v2, Lcom/tencent/mm/R$h;->action_context_bar:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 503
    const-string/jumbo v2, "MicroMsg.ChattingUI.HeaderComponent"

    const-string/jumbo v3, "ctxView %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 505
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqM:Lcom/tencent/mm/ui/t;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/t;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    .line 506
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/b/t;->r(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 507
    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 508
    new-instance v0, Lcom/tencent/mm/ui/b;

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqN:Lcom/tencent/mm/ui/b;

    .line 510
    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    .line 511
    if-nez v0, :cond_196

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 513
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_1ac

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->DefaultActionbarHeightLand:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 519
    :cond_196
    :goto_196
    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 520
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 521
    if-nez v1, :cond_1a4

    .line 522
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 524
    :cond_1a4
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 525
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v2

    goto/16 :goto_2f

    .line 516
    :cond_1ac
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->DefaultActionbarHeightPort:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_196

    .line 527
    :cond_1bb
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_7c

    :cond_1c2
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_dd

    :cond_1c9
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_fc
.end method

.method public final cEG()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/y;

    .line 608
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFk()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFj()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 609
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->showOptionMenu(Z)V

    .line 707
    :cond_1d
    :goto_1d
    return-void

    .line 613
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/m;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/m;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/m;->cEp()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->removeAllOptionMenu()V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 622
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bov()Lcom/tencent/mm/aw/c;

    sget v0, Lcom/tencent/mm/aw/b;->evh:I

    invoke-static {v0}, Lcom/tencent/mm/aw/c;->iW(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    sget v2, Lcom/tencent/mm/R$l;->actionbar_title_setting:I

    sget v3, Lcom/tencent/mm/R$k;->actionbar_setting_icon:I

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqP:Lcom/tencent/mm/ui/v;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/x;->addIconOptionMenu(IIIZLandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 701
    :goto_5f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->hd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_298

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/c/a;->np(Z)V

    goto :goto_1d

    .line 624
    :cond_71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    sget v2, Lcom/tencent/mm/R$l;->actionbar_title_setting:I

    sget v3, Lcom/tencent/mm/R$k;->actionbar_setting_icon:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqP:Lcom/tencent/mm/ui/v;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/x;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_5f

    .line 626
    :cond_8b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->ho(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_af

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    sget v2, Lcom/tencent/mm/R$l;->actionbar_title_setting:I

    sget v3, Lcom/tencent/mm/R$k;->actionbar_setting_icon:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqP:Lcom/tencent/mm/ui/v;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/x;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 628
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2757

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    goto :goto_5f

    .line 629
    :cond_af
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    sget v2, Lcom/tencent/mm/R$l;->actionbar_title_setting:I

    sget v3, Lcom/tencent/mm/R$k;->actionbar_setting_icon:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqP:Lcom/tencent/mm/ui/v;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/x;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_5f

    .line 631
    :cond_c9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e4

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    sget v2, Lcom/tencent/mm/R$l;->actionbar_title_setting:I

    sget v3, Lcom/tencent/mm/R$k;->actionbar_setting_icon:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqP:Lcom/tencent/mm/ui/v;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/x;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_5f

    .line 638
    :cond_e4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_112

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_103

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->showOptionMenu(Z)V

    goto/16 :goto_1d

    .line 644
    :cond_103
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    sget v2, Lcom/tencent/mm/R$l;->actionbar_title_setting:I

    sget v3, Lcom/tencent/mm/R$k;->actionbar_setting_icon:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqP:Lcom/tencent/mm/ui/v;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/x;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_5f

    .line 647
    :cond_112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_136

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_136

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->hd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_145

    .line 649
    :cond_136
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    sget v2, Lcom/tencent/mm/R$l;->chatting_profile_desc:I

    sget v3, Lcom/tencent/mm/R$k;->actionbar_icon_dark_more:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqP:Lcom/tencent/mm/ui/v;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/x;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_5f

    .line 651
    :cond_145
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/u;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/u;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/u;->cFc()Z

    move-result v0

    if-eqz v0, :cond_170

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/i;->ads(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_170

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    sget v2, Lcom/tencent/mm/R$l;->chatting_profile_desc:I

    sget v3, Lcom/tencent/mm/R$k;->ofm_add_icon:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqP:Lcom/tencent/mm/ui/v;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/x;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_5f

    .line 656
    :cond_170
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    .line 657
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19b

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/s;->gZ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19b

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDG()Z

    move-result v2

    if-eqz v2, :cond_1ef

    .line 658
    :cond_19b
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/e;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/b/b/e;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/b/e;->cDY()Z

    move-result v2

    if-eqz v2, :cond_1c8

    .line 659
    const-string/jumbo v0, "MicroMsg.ChattingUI.HeaderComponent"

    const-string/jumbo v2, "cpan show chatroom right btn"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    sget v2, Lcom/tencent/mm/R$l;->chatting_profile_desc:I

    sget v3, Lcom/tencent/mm/R$k;->actionbar_icon_dark_more:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqP:Lcom/tencent/mm/ui/v;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/x;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/c/a;->showOptionMenu(Z)V

    goto/16 :goto_5f

    .line 663
    :cond_1c8
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDG()Z

    move-result v2

    if-eqz v2, :cond_1e8

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDH()Z

    move-result v0

    if-nez v0, :cond_1e8

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    sget v2, Lcom/tencent/mm/R$l;->chatting_profile_desc:I

    sget v3, Lcom/tencent/mm/R$k;->actionbar_particular_icon:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqP:Lcom/tencent/mm/ui/v;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/x;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/c/a;->showOptionMenu(Z)V

    goto/16 :goto_5f

    .line 667
    :cond_1e8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->showOptionMenu(Z)V

    goto/16 :goto_1d

    .line 672
    :cond_1ef
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v2, "VOIPShowInChat"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v6, v0, :cond_279

    move v0, v6

    .line 674
    :goto_201
    if-eqz v0, :cond_25e

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    .line 676
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    .line 677
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    .line 678
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    .line 679
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->hd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25e

    .line 680
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v2, "VOIPCallType"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v6, v0, :cond_27b

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const/4 v2, 0x2

    sget v3, Lcom/tencent/mm/R$l;->chatting_voip_video:I

    sget v4, Lcom/tencent/mm/R$k;->actionbar_voip_video_icon:I

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqV:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/x;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 691
    :cond_25e
    :goto_25e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_289

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    sget v2, Lcom/tencent/mm/R$l;->chatting_profile_desc:I

    sget v3, Lcom/tencent/mm/R$k;->actionbar_particular_icon:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqP:Lcom/tencent/mm/ui/v;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/x;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_5f

    :cond_279
    move v0, v1

    .line 672
    goto :goto_201

    .line 685
    :cond_27b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    sget v2, Lcom/tencent/mm/R$l;->chatting_voip_voice:I

    sget v3, Lcom/tencent/mm/R$k;->actionbar_voip_voice_icon:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqV:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {v0, v6, v2, v3, v4}, Lcom/tencent/mm/ui/x;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_25e

    .line 694
    :cond_289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    sget v2, Lcom/tencent/mm/R$l;->chatting_profile_desc:I

    sget v3, Lcom/tencent/mm/R$k;->actionbar_icon_dark_more:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqP:Lcom/tencent/mm/ui/v;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/x;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_5f

    .line 705
    :cond_298
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/c/a;->showOptionMenu(Z)V

    goto/16 :goto_1d
.end method

.method public final cEH()V
    .registers 6

    .prologue
    .line 710
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-nez v0, :cond_e

    .line 711
    const-string/jumbo v0, "MicroMsg.ChattingUI.HeaderComponent"

    const-string/jumbo v1, "[updateBannerStatus] mChattingContext == null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    :goto_d
    return-void

    .line 714
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    if-nez v0, :cond_5b

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/i;->ads(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/u;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/u;->cFc()Z

    move-result v0

    if-nez v0, :cond_44

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqK:Ljava/lang/String;

    .line 717
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/t;->cEJ()V

    .line 735
    :cond_3d
    :goto_3d
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/t;->cEM()V

    .line 736
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/t;->cEI()V

    goto :goto_d

    .line 719
    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/s;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/s;->cEX()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 720
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/t;->cEL()V

    .line 722
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/t;->cEK()V

    goto :goto_3d

    .line 726
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v2

    if-eqz v2, :cond_c8

    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->MN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c8

    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->MN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_83
    if-ge v1, v3, :cond_c8

    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->MN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/i;->ads(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c4

    :goto_95
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqK:Ljava/lang/String;

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ca

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/e;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/e;->cDY()Z

    move-result v0

    if-nez v0, :cond_bf

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/c;

    .line 729
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDM()Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 730
    :cond_bf
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/t;->cEJ()V

    goto/16 :goto_3d

    .line 726
    :cond_c4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_83

    :cond_c8
    const/4 v0, 0x0

    goto :goto_95

    .line 732
    :cond_ca
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/t;->cEL()V

    goto/16 :goto_3d
.end method

.method public final cEJ()V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 760
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/t;->cEL()V

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqI:Landroid/widget/LinearLayout;

    if-nez v0, :cond_25

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    sget v1, Lcom/tencent/mm/R$h;->viewstub_fixheader:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/i;->a(Lcom/tencent/mm/ui/x;I)Landroid/view/ViewStub;

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->fixed_header:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqI:Landroid/widget/LinearLayout;

    .line 767
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->chatting_list_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 770
    sget v1, Lcom/tencent/mm/R$h;->add_friends_avatar:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 771
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqK:Ljava/lang/String;

    .line 772
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 773
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    .line 775
    :cond_55
    invoke-static {v2, v5, v6}, Lcom/tencent/mm/ag/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 776
    if-nez v2, :cond_b7

    .line 777
    sget v2, Lcom/tencent/mm/R$k;->default_avatar:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 781
    :goto_60
    sget v2, Lcom/tencent/mm/R$h;->chatting_addcontact_btn:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 782
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/b/b/s;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/chatting/b/b/s;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/b/s;->cEW()Z

    move-result v3

    if-eqz v3, :cond_87

    .line 783
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/b/b/s;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/chatting/b/b/s;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqI:Landroid/widget/LinearLayout;

    invoke-interface {v3, v2, v0, v4}, Lcom/tencent/mm/ui/chatting/b/b/s;->a(Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 785
    :cond_87
    new-instance v3, Lcom/tencent/mm/ui/chatting/b/t$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/b/t$9;-><init>(Lcom/tencent/mm/ui/chatting/b/t;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 791
    new-instance v1, Lcom/tencent/mm/ui/chatting/b/t$10;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/chatting/b/t$10;-><init>(Lcom/tencent/mm/ui/chatting/b/t;Landroid/widget/LinearLayout;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 855
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2afc

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqK:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 856
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqI:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v6, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 857
    return-void

    .line 779
    :cond_b7
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_60
.end method

.method public final cEP()I
    .registers 3

    .prologue
    .line 969
    const/4 v0, 0x0

    .line 970
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqH:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqH:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 971
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqH:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 972
    :cond_15
    return v0
.end method

.method public final cyM()V
    .registers 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/t;->cEF()V

    .line 128
    return-void
.end method

.method public final cyN()V
    .registers 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const-string/jumbo v1, "add_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/x;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->ocd:I

    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqR:Lcom/tencent/mm/ag/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/d;->a(Lcom/tencent/mm/ag/d$a;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->voW:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/af;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqS:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/b/t;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/t;->cBS()V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/t;->cEE()V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/t;->cEG()V

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->voZ:Z

    .line 137
    return-void
.end method

.method public final cyO()V
    .registers 1

    .prologue
    .line 143
    return-void
.end method

.method public final cyP()V
    .registers 4

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->FX()Lcom/tencent/mm/model/b/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/t$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/t$5;-><init>(Lcom/tencent/mm/ui/chatting/b/t;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/c;->a(Lcom/tencent/mm/model/b/e$a;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->FY()Lcom/tencent/mm/model/b/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/t$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/t$6;-><init>(Lcom/tencent/mm/ui/chatting/b/t;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/d;->a(Lcom/tencent/mm/model/b/e$a;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->FZ()Lcom/tencent/mm/model/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqQ:Lcom/tencent/mm/model/b/b$a;

    const-class v2, Lcom/tencent/mm/model/b/b;

    monitor-enter v2

    :try_start_2d
    iget-object v0, v0, Lcom/tencent/mm/model/b/b;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_41

    .line 148
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->voZ:Z

    if-nez v0, :cond_3a

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/t;->cBS()V

    .line 151
    :cond_3a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/t;->cEH()V

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->voZ:Z

    .line 153
    return-void

    .line 147
    :catchall_41
    move-exception v0

    :try_start_42
    monitor-exit v2
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    throw v0
.end method

.method public final cyQ()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->FX()Lcom/tencent/mm/model/b/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/c;->a(Lcom/tencent/mm/model/b/e$a;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->FY()Lcom/tencent/mm/model/b/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/d;->a(Lcom/tencent/mm/model/b/e$a;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->FZ()Lcom/tencent/mm/model/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqQ:Lcom/tencent/mm/model/b/b$a;

    const-class v2, Lcom/tencent/mm/model/b/b;

    monitor-enter v2

    :try_start_2e
    iget-object v0, v0, Lcom/tencent/mm/model/b/b;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    .line 158
    :cond_34
    return-void

    .line 157
    :catchall_35
    move-exception v0

    monitor-exit v2
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_35

    throw v0
.end method

.method public final cyR()V
    .registers 3

    .prologue
    .line 162
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqR:Lcom/tencent/mm/ag/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/d;->b(Lcom/tencent/mm/ag/d$a;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->voW:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/af;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 163
    return-void
.end method

.method public final dJ(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 441
    const-string/jumbo v0, "MicroMsg.ChattingUI.HeaderComponent"

    const-string/jumbo v1, "dealContentView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/t;->isSupportCustomActionBar()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqL:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_23

    .line 444
    sget v0, Lcom/tencent/mm/R$h;->chatting_custom_action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 445
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqL:Landroid/support/v7/widget/ActionBarContainer;

    .line 448
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqM:Lcom/tencent/mm/ui/t;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/tencent/mm/ui/t;->uNX:Lcom/tencent/mm/ui/b/b;

    iput-object p1, v0, Lcom/tencent/mm/ui/b/b;->MY:Landroid/view/ViewGroup;

    .line 450
    :cond_2b
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 115
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/b/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 116
    const-string/jumbo v0, "MicroMsg.ChattingUI.HeaderComponent"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getConfiguration().orientation = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", newConfig.orientation = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    iput v3, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->si()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqL:Landroid/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_a4

    move v0, v1

    :goto_5d
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqO:Landroid/view/View;

    if-eqz v3, :cond_a6

    :goto_61
    and-int/2addr v0, v1

    if-eqz v0, :cond_96

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/a;->bh(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_82

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_82
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqO:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqL:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqL:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqM:Lcom/tencent/mm/ui/t;

    if-eqz v0, :cond_a3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqM:Lcom/tencent/mm/ui/t;

    iget-object v0, v0, Lcom/tencent/mm/ui/t;->uNX:Lcom/tencent/mm/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/a;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 117
    :cond_a3
    return-void

    :cond_a4
    move v0, v2

    .line 116
    goto :goto_5d

    :cond_a6
    move v1, v2

    goto :goto_61
.end method

.method public final setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 4

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqN:Lcom/tencent/mm/ui/b;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/t$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/b/t$2;-><init>(Lcom/tencent/mm/ui/chatting/b/t;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/b;->d(Landroid/view/View$OnClickListener;)V

    .line 1019
    return-void
.end method

.method public final setMMSubTitle(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 996
    const-string/jumbo v0, "MicroMsg.ChattingUI.HeaderComponent"

    const-string/jumbo v1, "now connect state, text : %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->HintTextSize:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    .line 998
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 999
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqN:Lcom/tencent/mm/ui/b;

    if-eqz v0, :cond_37

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    :cond_37
    iget-object v0, v1, Lcom/tencent/mm/ui/b;->uGq:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1000
    :cond_3e
    :goto_3e
    return-void

    .line 999
    :cond_3f
    iget-object v2, v1, Lcom/tencent/mm/ui/b;->uGq:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/b;->uGq:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/b;->uGq:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->fh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lcom/tencent/mm/ui/b;->uGq:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v1, Lcom/tencent/mm/ui/b;->eXO:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3e
.end method

.method public final setMMTitle(I)V
    .registers 3

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/b/t;->N(Ljava/lang/CharSequence;)V

    .line 399
    return-void
.end method

.method public final setTitleMuteIconVisibility(I)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 1027
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hP(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1028
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqN:Lcom/tencent/mm/ui/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/b;->mF(Z)V

    .line 1032
    :goto_12
    return-void

    .line 1031
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqN:Lcom/tencent/mm/ui/b;

    if-nez p1, :cond_18

    const/4 v0, 0x1

    :cond_18
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/b;->mF(Z)V

    goto :goto_12
.end method

.method public final setTitlePhoneIconVisibility(I)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1023
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/t;->vqN:Lcom/tencent/mm/ui/b;

    if-nez p1, :cond_e

    const/4 v0, 0x1

    :goto_6
    iget-object v2, v2, Lcom/tencent/mm/ui/b;->uGr:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    :goto_a
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1024
    return-void

    :cond_e
    move v0, v1

    .line 1023
    goto :goto_6

    :cond_10
    const/16 v1, 0x8

    goto :goto_a
.end method
