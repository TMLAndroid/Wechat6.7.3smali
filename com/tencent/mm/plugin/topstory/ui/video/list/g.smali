.class public final Lcom/tencent/mm/plugin/topstory/ui/video/list/g;
.super Lcom/tencent/mm/plugin/topstory/ui/video/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/topstory/ui/video/list/g$a;
    }
.end annotation


# instance fields
.field private pGZ:Landroid/view/View;

.field private pHK:Lcom/tencent/mm/plugin/topstory/ui/video/list/g$a;

.field pHm:Lcom/tencent/mm/sdk/platformtools/am;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/g;-><init>(Landroid/content/Context;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/topstory/ui/b$d;->full_screen_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->pGZ:Landroid/view/View;

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/ui/video/list/g;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->pHm:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method


# virtual methods
.method public final akG()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x7d0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->pHm:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_10

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->pHm:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->pHm:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 66
    :cond_10
    return-void
.end method

.method public final akP()V
    .registers 4

    .prologue
    .line 108
    invoke-super {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/g;->akP()V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->pHK:Lcom/tencent/mm/plugin/topstory/ui/video/list/g$a;

    if-eqz v0, :cond_12

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->pHK:Lcom/tencent/mm/plugin/topstory/ui/video/list/g$a;

    iget v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->mPosition:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->getVideoTotalTime()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g$a;->update(II)V

    .line 112
    :cond_12
    return-void
.end method

.method public final bOy()V
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->pHm:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_9

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->pHm:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 60
    :cond_9
    return-void
.end method

.method public final bOz()V
    .registers 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->ofr:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    return-void
.end method

.method protected final getBarPointWidth()I
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->ofq:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 89
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$e;->top_story_list_video_control_bar:I

    return v0
.end method

.method public final hide()V
    .registers 2

    .prologue
    .line 35
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->setVisibility(I)V

    .line 36
    return-void
.end method

.method public final setFullScreenBtnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->pGZ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    return-void
.end method

.method public final setOnUpdateProgressLenListener(Lcom/tencent/mm/plugin/topstory/ui/video/list/g$a;)V
    .registers 2

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->pHK:Lcom/tencent/mm/plugin/topstory/ui/video/list/g$a;

    .line 118
    return-void
.end method

.method public final setVisibility(I)V
    .registers 3

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/g;->setVisibility(I)V

    .line 95
    const/16 v0, 0x8

    if-eq p1, v0, :cond_a

    const/4 v0, 0x4

    if-ne p1, v0, :cond_14

    .line 96
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->pHK:Lcom/tencent/mm/plugin/topstory/ui/video/list/g$a;

    if-eqz v0, :cond_13

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->pHK:Lcom/tencent/mm/plugin/topstory/ui/video/list/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g$a;->bOx()V

    .line 104
    :cond_13
    :goto_13
    return-void

    .line 99
    :cond_14
    if-nez p1, :cond_13

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->pHK:Lcom/tencent/mm/plugin/topstory/ui/video/list/g$a;

    if-eqz v0, :cond_13

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->pHK:Lcom/tencent/mm/plugin/topstory/ui/video/list/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g$a;->bOw()V

    goto :goto_13
.end method
