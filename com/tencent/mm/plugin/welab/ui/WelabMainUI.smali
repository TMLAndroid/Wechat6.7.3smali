.class public Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/kernel/j;
.end annotation


# instance fields
.field private rEC:Z

.field private rEN:Landroid/widget/LinearLayout;

.field private rEO:Landroid/widget/LinearLayout;

.field private rEP:Landroid/widget/LinearLayout;

.field private rEQ:Landroid/widget/LinearLayout;

.field private rER:Landroid/view/View;

.field private rES:Landroid/view/View;

.field private rET:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rEU:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/plugin/welab/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private rEV:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->rEC:Z

    .line 213
    new-instance v0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$3;-><init>(Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->rEU:Ljava/util/Comparator;

    .line 251
    new-instance v0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$4;-><init>(Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->rEV:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/welab/c/a/a;Landroid/widget/LinearLayout;)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/welab/a$c;->welab_app_view:I

    invoke-virtual {v0, v1, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 191
    sget v1, Lcom/tencent/mm/plugin/welab/a$b;->title_prospect:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 192
    sget v2, Lcom/tencent/mm/plugin/welab/a$b;->app_img:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 193
    sget v3, Lcom/tencent/mm/plugin/welab/a$b;->title:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 194
    sget v4, Lcom/tencent/mm/plugin/welab/a$b;->summary:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/welab/d/b;->chq()Lcom/tencent/mm/plugin/welab/d/b;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/tencent/mm/plugin/welab/d/b;->e(Lcom/tencent/mm/plugin/welab/c/a/a;)Z

    move-result v5

    if-eqz v5, :cond_6e

    .line 196
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    :goto_3a
    invoke-static {}, Lcom/tencent/mm/as/a/a;->OT()Lcom/tencent/mm/as/a/a;

    move-result-object v1

    const-string/jumbo v5, "field_ThumbUrl"

    invoke-virtual {p1, v5}, Lcom/tencent/mm/plugin/welab/c/a/a;->Um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->chc()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/welab/b;->qXu:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v1, v5, v2, v6}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->chc()Lcom/tencent/mm/plugin/welab/b;

    invoke-static {p1}, Lcom/tencent/mm/plugin/welab/b;->a(Lcom/tencent/mm/plugin/welab/c/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    const-string/jumbo v1, "field_Desc"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/welab/c/a/a;->Um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->rEV:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 207
    return-void

    .line 198
    :cond_6e
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3a
.end method

.method private chp()V
    .registers 11

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->chc()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/b;->rEr:Lcom/tencent/mm/plugin/welab/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/c/a;->chl()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/c/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget-wide v6, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_endtime:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x278d00

    cmp-long v3, v4, v6

    if-gez v3, :cond_38

    const-string/jumbo v3, "labs1de6f3"

    iget-object v4, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->chc()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/welab/b;->rEr:Lcom/tencent/mm/plugin/welab/c/a;

    new-array v4, v8, [Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/welab/c/a;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_10

    :cond_47
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/c/a/a;->caB()Z

    move-result v3

    if-eqz v3, :cond_5f

    iget v3, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    if-eq v3, v9, :cond_5f

    iput v9, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->chc()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/welab/b;->rEr:Lcom/tencent/mm/plugin/welab/c/a;

    new-array v4, v8, [Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/welab/c/a;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_10

    :cond_5f
    iget v0, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    if-eq v0, v9, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_10

    :cond_67
    const-string/jumbo v2, "WelabMgr"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopped lab "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_91

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_80
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_95

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->rEO:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 187
    :goto_90
    return-void

    .line 175
    :cond_91
    const-string/jumbo v0, ""

    goto :goto_80

    .line 180
    :cond_95
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->rEO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->rEU:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 182
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/c/a/a;

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->rEQ:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->a(Lcom/tencent/mm/plugin/welab/c/a/a;Landroid/widget/LinearLayout;)V

    goto :goto_a3

    .line 186
    :cond_b5
    const-string/jumbo v0, "MicroMsg.WelabMainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get online app count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->rEQ:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_90
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 78
    sget v0, Lcom/tencent/mm/plugin/welab/a$c;->welab_main:I

    return v0
.end method

.method protected final initView()V
    .registers 4

    .prologue
    .line 83
    sget v0, Lcom/tencent/mm/plugin/welab/a$d;->welab_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->setMMTitle(I)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/ui/s;->czz()V

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_29

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0xc000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/welab/a$a;->welab_main_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 86
    :cond_29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/welab/a$a;->welab_main_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    :cond_44
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->online_composite_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->rEN:Landroid/widget/LinearLayout;

    .line 90
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->online_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->rEP:Landroid/widget/LinearLayout;

    .line 91
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->stopped_composite_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->rEO:Landroid/widget/LinearLayout;

    .line 92
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->stopped_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->rEQ:Landroid/widget/LinearLayout;

    .line 93
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->privacy_detail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->rER:Landroid/view/View;

    .line 94
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->no_app_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->rES:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->rER:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$1;-><init>(Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$2;-><init>(Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 114
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->mS(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->czo()V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "para_from_with_red_point"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_1f

    move v0, v1

    :cond_1f
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->rEC:Z

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_exclude_apps"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->rET:Ljava/util/List;

    .line 69
    :cond_2e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->initView()V

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/welab/d/b;->chq()Lcom/tencent/mm/plugin/welab/d/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqS()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "key_has_enter_welab"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lcom/tencent/mm/plugin/welab/d/b;->chr()V

    .line 72
    const-string/jumbo v0, ""

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->rEC:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/welab/e;->q(Ljava/lang/String;IZ)V

    .line 74
    return-void
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 125
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 126
    return-void
.end method

.method public onResume()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 119
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->rEP:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->rEQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->chc()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/b;->chd()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->rEN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->chp()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->rEN:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->rEO:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->rES:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :goto_3d
    return-void

    .line 120
    :cond_3e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_42
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/c/a/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_42

    iget-object v3, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->rET:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_42

    :cond_64
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_70

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->rEN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_25

    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->rEN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->rEU:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/c/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->rEP:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->a(Lcom/tencent/mm/plugin/welab/c/a/a;Landroid/widget/LinearLayout;)V

    goto :goto_7e

    :cond_90
    const-string/jumbo v0, "MicroMsg.WelabMainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get online app count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->rEP:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_ae
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->rES:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3d
.end method
