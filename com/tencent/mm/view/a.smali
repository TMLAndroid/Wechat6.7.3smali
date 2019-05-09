.class public abstract Lcom/tencent/mm/view/a;
.super Lcom/tencent/mm/api/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private buT:Lcom/tencent/mm/api/q$a;

.field public buX:Z

.field private buz:Lcom/tencent/mm/view/b/a;

.field private bzV:Lcom/tencent/mm/bt/b;

.field private heP:Landroid/view/View;

.field private jRz:Landroid/widget/Button;

.field private mqX:Landroid/widget/Button;

.field public wvA:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

.field private wvB:Lcom/tencent/mm/view/PhotoEditText;

.field private wvC:Landroid/widget/Switch;

.field private wvD:Z

.field protected wvv:[Lcom/tencent/mm/api/d;

.field private wvw:Landroid/view/View;

.field private wvx:Lcom/tencent/mm/view/footer/a;

.field private wvy:Landroid/view/View;

.field private wvz:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/api/q$a;)V
    .registers 9

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x1

    const/16 v4, 0x50

    const/4 v3, -0x1

    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/mm/api/b;-><init>(Landroid/content/Context;)V

    .line 304
    iput-boolean v0, p0, Lcom/tencent/mm/view/a;->wvD:Z

    .line 305
    iput-boolean v0, p0, Lcom/tencent/mm/view/a;->buX:Z

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/view/a;->buT:Lcom/tencent/mm/api/q$a;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getConfig()Lcom/tencent/mm/api/q$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/bt/b;->a(Lcom/tencent/mm/api/q$a;)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->removeAllViews()V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/view/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bo/a$c;->feature_select_all_layout_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getFooterBg()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/view/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getBaseFooterView()Lcom/tencent/mm/view/footer/a;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/view/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getTextEditView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getTextEditView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/view/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getRubbishView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getRubbishView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/view/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bo/a$c;->emoji_feature_layout_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getChatFooterPanel()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/view/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bo/a$c;->DefaultActionbarHeightLand:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/tencent/mm/view/a;->buT:Lcom/tencent/mm/api/q$a;

    iget-boolean v0, v0, Lcom/tencent/mm/api/q$a;->buX:Z

    if-eqz v0, :cond_b3

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getActionBar()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/a;->addView(Landroid/view/View;)V

    .line 69
    :cond_b3
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/view/a;)Lcom/tencent/mm/view/PhotoEditText;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/view/a;->wvB:Lcom/tencent/mm/view/PhotoEditText;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/view/a;)Landroid/widget/Switch;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/view/a;->wvC:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/view/a;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/view/a;->wvA:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    return-object v0
.end method


# virtual methods
.method protected abstract cLu()Lcom/tencent/mm/view/b/a;
.end method

.method protected abstract cLv()Lcom/tencent/mm/view/footer/a;
.end method

.method public getActionBar()Landroid/view/View;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/view/a;->heP:Landroid/view/View;

    if-nez v0, :cond_5b

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tencent/mm/bo/a$f;->photoedit_actionbar_view:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/a;->heP:Landroid/view/View;

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ak;->gC(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ak;->gB(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 108
    :goto_2a
    iget-object v2, p0, Lcom/tencent/mm/view/a;->heP:Landroid/view/View;

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/view/a;->heP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/bo/a$e;->edit_text_ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/view/a;->mqX:Landroid/widget/Button;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/view/a;->mqX:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/view/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$1;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/view/a;->heP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/bo/a$e;->edit_text_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/view/a;->jRz:Landroid/widget/Button;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/view/a;->jRz:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/view/a$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$6;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/view/a;->heP:Landroid/view/View;

    return-object v0

    :cond_5e
    move v0, v1

    goto :goto_2a
.end method

.method public getBaseBoardView()Lcom/tencent/mm/view/b/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/view/b/a;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/view/a;->buz:Lcom/tencent/mm/view/b/a;

    if-nez v0, :cond_a

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->cLu()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/a;->buz:Lcom/tencent/mm/view/b/a;

    .line 86
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/view/a;->buz:Lcom/tencent/mm/view/b/a;

    return-object v0
.end method

.method public getBaseFooterView()Lcom/tencent/mm/view/footer/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/view/footer/a;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/view/a;->wvx:Lcom/tencent/mm/view/footer/a;

    if-nez v0, :cond_a

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->cLv()Lcom/tencent/mm/view/footer/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/a;->wvx:Lcom/tencent/mm/view/footer/a;

    .line 79
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/view/a;->wvx:Lcom/tencent/mm/view/footer/a;

    return-object v0
.end method

.method public getChatFooterPanel()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 201
    iget-object v2, p0, Lcom/tencent/mm/view/a;->wvA:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-nez v2, :cond_49

    .line 203
    :try_start_6
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/api/s;->ay(Landroid/content/Context;)Lcom/tencent/mm/api/SmileyPanel;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/view/a;->wvA:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_4c

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/view/a;->wvA:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    sget v2, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->rZw:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setEntranceScene(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/view/a;->wvA:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    sget v2, Lcom/tencent/mm/bo/a$d;->bottombar_bg:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setBackgroundResource(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/view/a;->wvA:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->sl()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/view/a;->wvA:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->aN(Z)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/view/a;->wvA:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->i(ZZ)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/view/a;->wvA:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/view/a;->wvA:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onResume()V

    .line 215
    invoke-static {}, Lcom/tencent/mm/api/s;->so()Lcom/tencent/mm/api/r;

    move-result-object v0

    .line 216
    new-instance v1, Lcom/tencent/mm/view/a$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$9;-><init>(Lcom/tencent/mm/view/a;)V

    iput-object v1, v0, Lcom/tencent/mm/api/r;->bvd:Lcom/tencent/mm/api/r$a;

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/view/a;->wvA:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setCallback(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V

    .line 233
    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/view/a;->wvA:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    return-object v0

    .line 204
    :catch_4c
    move-exception v2

    .line 205
    const-string/jumbo v3, "MicroMsg.BaseDrawingView"

    const-string/jumbo v4, "exception:%s,getContext() is null?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_63

    move v0, v1

    :cond_63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    throw v2
.end method

.method public getConfig()Lcom/tencent/mm/api/q$a;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/view/a;->buT:Lcom/tencent/mm/api/q$a;

    return-object v0
.end method

.method public abstract getFeatures()[Lcom/tencent/mm/api/d;
.end method

.method public getFooterBg()Landroid/view/View;
    .registers 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/view/a;->wvw:Landroid/view/View;

    if-nez v0, :cond_1b

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$f;->footer_bg_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/a;->wvw:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/view/a;->wvw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/view/a;->wvw:Landroid/view/View;

    return-object v0
.end method

.method public getPresenter()Lcom/tencent/mm/bt/b;
    .registers 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/view/a;->bzV:Lcom/tencent/mm/bt/b;

    if-nez v0, :cond_10

    .line 287
    new-instance v0, Lcom/tencent/mm/bt/a;

    invoke-direct {v0}, Lcom/tencent/mm/bt/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/a;->bzV:Lcom/tencent/mm/bt/b;

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/view/a;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/bt/b;->a(Lcom/tencent/mm/view/a;)V

    .line 290
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/view/a;->bzV:Lcom/tencent/mm/bt/b;

    return-object v0
.end method

.method public getRubbishView()Landroid/view/View;
    .registers 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/view/a;->wvy:Landroid/view/View;

    if-nez v0, :cond_15

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$f;->rubbish_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/a;->wvz:Landroid/view/View;

    .line 197
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/view/a;->wvz:Landroid/view/View;

    return-object v0
.end method

.method public getTextEditView()Landroid/view/View;
    .registers 5

    .prologue
    const/4 v3, -0x1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/view/a;->wvy:Landroid/view/View;

    if-nez v0, :cond_5e

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$f;->edit_text_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/a;->wvy:Landroid/view/View;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/view/a;->wvy:Landroid/view/View;

    sget v1, Lcom/tencent/mm/bo/a$e;->text_edit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/PhotoEditText;

    iput-object v0, p0, Lcom/tencent/mm/view/a;->wvB:Lcom/tencent/mm/view/PhotoEditText;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/view/a;->wvy:Landroid/view/View;

    sget v1, Lcom/tencent/mm/bo/a$e;->select_color_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/footer/SelectColorBar;

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/view/a;->wvy:Landroid/view/View;

    sget v2, Lcom/tencent/mm/bo/a$e;->bg_switch:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p0, Lcom/tencent/mm/view/a;->wvC:Landroid/widget/Switch;

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/view/a;->wvC:Landroid/widget/Switch;

    const v2, -0xaccf1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/view/a;->wvC:Landroid/widget/Switch;

    new-instance v2, Lcom/tencent/mm/view/a$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/view/a$7;-><init>(Lcom/tencent/mm/view/a;Lcom/tencent/mm/view/footer/SelectColorBar;)V

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/view/a;->wvB:Lcom/tencent/mm/view/PhotoEditText;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/view/PhotoEditText;->setTextColor(I)V

    .line 177
    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/footer/SelectColorBar;->setSelectColor(I)V

    .line 178
    new-instance v1, Lcom/tencent/mm/view/a$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$8;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/footer/SelectColorBar;->setSelectColorListener(Lcom/tencent/mm/view/footer/SelectColorBar$a;)V

    .line 190
    :cond_5e
    iget-object v0, p0, Lcom/tencent/mm/view/a;->wvy:Landroid/view/View;

    return-object v0
.end method

.method public final od(Z)V
    .registers 8

    .prologue
    const/16 v5, 0x8

    .line 417
    const-string/jumbo v0, "MicroMsg.BaseDrawingView"

    const-string/jumbo v1, "[hideSimleyPanel] isHide:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/view/a;->wvA:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3c

    if-eqz p1, :cond_3c

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/view/a;->wvA:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 420
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$a;->push_down_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 421
    new-instance v1, Lcom/tencent/mm/view/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$3;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/view/a;->wvA:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->startAnimation(Landroid/view/animation/Animation;)V

    .line 462
    :cond_3b
    :goto_3b
    return-void

    .line 439
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/view/a;->wvA:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_3b

    if-nez p1, :cond_3b

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$a;->push_up_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 443
    new-instance v1, Lcom/tencent/mm/view/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$4;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 460
    iget-object v1, p0, Lcom/tencent/mm/view/a;->wvA:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3b
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .prologue
    .line 274
    invoke-super {p0}, Lcom/tencent/mm/api/b;->onAttachedToWindow()V

    .line 275
    new-instance v0, Lcom/tencent/mm/view/a$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/a$10;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/a;->post(Ljava/lang/Runnable;)Z

    .line 282
    return-void
.end method

.method public onGlobalLayout()V
    .registers 5

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getTextEditView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1d

    .line 504
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/view/a;->wvB:Lcom/tencent/mm/view/PhotoEditText;

    new-instance v1, Lcom/tencent/mm/view/a$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$5;-><init>(Lcom/tencent/mm/view/a;)V

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/view/PhotoEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 507
    :cond_1d
    return-void
.end method

.method public setActionBarCallback(Lcom/tencent/mm/api/f;)V
    .registers 3

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/bt/b;->setActionBarCallback(Lcom/tencent/mm/api/f;)V

    .line 296
    return-void
.end method

.method public setActionBarVisible(Z)V
    .registers 4

    .prologue
    .line 326
    iget-boolean v0, p0, Lcom/tencent/mm/view/a;->buX:Z

    if-ne v0, p1, :cond_e

    .line 327
    const-string/jumbo v0, "MicroMsg.BaseDrawingView"

    const-string/jumbo v1, "[setActionBarVisible] isShowActionBar == isShow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :goto_d
    return-void

    .line 330
    :cond_e
    iput-boolean p1, p0, Lcom/tencent/mm/view/a;->buX:Z

    .line 331
    if-eqz p1, :cond_2c

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$a;->alpha_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 333
    new-instance v1, Lcom/tencent/mm/view/a$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$11;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getActionBar()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_d

    .line 351
    :cond_2c
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$a;->alpha_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 352
    new-instance v1, Lcom/tencent/mm/view/a$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$12;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getActionBar()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_d
.end method

.method public setAutoShowFooterAndBar(Z)V
    .registers 3

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/bt/b;->setAutoShowFooterAndBar(Z)V

    .line 301
    return-void
.end method

.method public setFooterBgVisible(Z)V
    .registers 4

    .prologue
    .line 373
    if-eqz p1, :cond_1c

    .line 374
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$a;->alpha_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 375
    new-instance v1, Lcom/tencent/mm/view/a$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$13;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 392
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getActionBar()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 414
    :goto_1b
    return-void

    .line 394
    :cond_1c
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$a;->alpha_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 395
    new-instance v1, Lcom/tencent/mm/view/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$2;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 412
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getActionBar()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1b
.end method

.method public setFooterVisible(Z)V
    .registers 3

    .prologue
    .line 317
    iget-boolean v0, p0, Lcom/tencent/mm/view/a;->wvD:Z

    if-eq v0, p1, :cond_10

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getBaseFooterView()Lcom/tencent/mm/view/footer/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/footer/a;->setFooterVisible(Z)V

    .line 319
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/a;->setFooterBgVisible(Z)V

    .line 320
    iput-boolean p1, p0, Lcom/tencent/mm/view/a;->wvD:Z

    .line 322
    :cond_10
    return-void
.end method
