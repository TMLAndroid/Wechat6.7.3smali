.class public Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private djo:I

.field private kQh:I

.field private lca:Landroid/widget/TextView;

.field private lcb:I

.field private lcc:Landroid/view/View$OnClickListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->kQh:I

    .line 31
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->djo:I

    .line 33
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->lcb:I

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->lcc:Landroid/view/View$OnClickListener;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->mContext:Landroid/content/Context;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;)I
    .registers 2

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->lcb:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;)I
    .registers 2

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->kQh:I

    return v0
.end method


# virtual methods
.method public final baj()V
    .registers 4

    .prologue
    const/16 v2, 0x63

    const/4 v1, 0x0

    .line 54
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYf()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/s;->aZv()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->djo:I

    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->djo:I

    if-lez v0, :cond_37

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->djo:I

    if-gt v0, v2, :cond_37

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->lca:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->lca:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->djo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :goto_36
    return-void

    .line 58
    :cond_37
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->djo:I

    if-le v0, v2, :cond_51

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->lca:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->lca:Landroid/widget/TextView;

    const-string/jumbo v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->lca:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_36

    .line 64
    :cond_51
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->lca:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_36
.end method

.method protected onFinishInflate()V
    .registers 3

    .prologue
    .line 42
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->lcc:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_msg_unread_count:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->lca:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->baj()V

    .line 44
    const-string/jumbo v0, "MicroMsg.GameInfoViewForeign"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public setSourceScene(I)V
    .registers 2

    .prologue
    .line 69
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->kQh:I

    .line 70
    return-void
.end method
