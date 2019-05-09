.class public final Lcom/tencent/mm/plugin/music/ui/a;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field private giK:Lcom/tencent/mm/sdk/b/c;

.field private mBq:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->view:Landroid/view/View;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/music/a$d;->music_banner_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->mBq:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->mBq:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/music/a$b;->HintTextSize:I

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->view:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/music/ui/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/ui/a$1;-><init>(Lcom/tencent/mm/plugin/music/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2e
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/ui/a$2;-><init>(Lcom/tencent/mm/plugin/music/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->giK:Lcom/tencent/mm/sdk/b/c;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/a;->giK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/ui/a;)Z
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/ui/a;->bnP()Z

    move-result v0

    return v0
.end method

.method private bnP()Z
    .registers 8

    .prologue
    const/16 v0, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 112
    invoke-static {}, Lcom/tencent/mm/av/a;->Pu()Z

    move-result v3

    if-eqz v3, :cond_51

    .line 113
    invoke-static {}, Lcom/tencent/mm/av/a;->Pw()Lcom/tencent/mm/av/e;

    move-result-object v3

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/music/a$f;->music_detail_playing:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 115
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/music/a$f;->music_detail_split:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/av/e;->euz:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 114
    iget-object v5, p0, Lcom/tencent/mm/plugin/music/ui/a;->mBq:Landroid/widget/TextView;

    if-eqz v5, :cond_42

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/ui/a;->mBq:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_42
    iget-boolean v4, v3, Lcom/tencent/mm/av/e;->euT:Z

    if-eqz v4, :cond_4f

    :goto_46
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/ui/a;->setVisibility(I)V

    .line 117
    iget-boolean v0, v3, Lcom/tencent/mm/av/e;->euT:Z

    if-nez v0, :cond_4e

    move v1, v2

    .line 123
    :cond_4e
    :goto_4e
    return v1

    :cond_4f
    move v0, v1

    .line 116
    goto :goto_46

    .line 118
    :cond_51
    new-instance v3, Lcom/tencent/mm/h/a/jx;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/jx;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/h/a/jx;->bSs:Lcom/tencent/mm/h/a/jx$a;

    const/16 v5, 0xa

    iput v5, v4, Lcom/tencent/mm/h/a/jx$a;->action:I

    sget-object v4, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v3, v3, Lcom/tencent/mm/h/a/jx;->bSt:Lcom/tencent/mm/h/a/jx$b;

    iget-boolean v3, v3, Lcom/tencent/mm/h/a/jx$b;->bFQ:Z

    if-eqz v3, :cond_6c

    .line 119
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/music/ui/a;->setVisibility(I)V

    move v1, v2

    .line 120
    goto :goto_4e

    .line 122
    :cond_6c
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/ui/a;->setVisibility(I)V

    goto :goto_4e
.end method


# virtual methods
.method public final apu()Z
    .registers 2

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/ui/a;->bnP()Z

    move-result v0

    return v0
.end method

.method public final destroy()V
    .registers 3

    .prologue
    .line 102
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/a;->giK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 103
    return-void
.end method

.method public final getLayoutId()I
    .registers 2

    .prologue
    .line 39
    sget v0, Lcom/tencent/mm/plugin/music/a$e;->music_banner_view:I

    return v0
.end method

.method public final getOrder()I
    .registers 2

    .prologue
    .line 129
    const/4 v0, 0x1

    return v0
.end method

.method public final setVisibility(I)V
    .registers 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->view:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/music/a$d;->music_banner_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_f
    return-void
.end method
