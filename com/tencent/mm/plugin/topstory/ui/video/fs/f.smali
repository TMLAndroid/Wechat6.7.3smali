.class public Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;
.super Lcom/tencent/mm/plugin/topstory/ui/video/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/topstory/ui/video/fs/f$a;
    }
.end annotation


# instance fields
.field public eXr:Landroid/widget/TextView;

.field public kEq:Landroid/widget/TextView;

.field public kEr:Landroid/widget/TextView;

.field public nMe:Landroid/widget/TextView;

.field public pEY:Landroid/widget/ImageView;

.field pGW:Z

.field pGZ:Landroid/view/View;

.field pHa:Landroid/view/View;

.field pHb:Landroid/view/View;

.field private pHc:Landroid/view/View;

.field pHd:Landroid/view/View;

.field public pHe:Landroid/view/View;

.field public pHf:Landroid/view/View;

.field public pHg:Landroid/widget/TextView;

.field public pHh:Landroid/view/View;

.field public pHi:Landroid/view/View;

.field public pHj:Landroid/widget/ImageView;

.field public pHk:Landroid/widget/ImageView;

.field public pHl:Landroid/view/View;

.field pHm:Lcom/tencent/mm/sdk/platformtools/am;

.field private pHn:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/g;-><init>(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHm:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method


# virtual methods
.method public final akG()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x7d0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHm:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_10

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHm:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHm:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 197
    :cond_10
    return-void
.end method

.method public final akP()V
    .registers 4

    .prologue
    .line 249
    invoke-super {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/g;->akP()V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHn:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f$a;

    if-eqz v0, :cond_12

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHn:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f$a;

    iget v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->mPosition:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->getVideoTotalTime()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f$a;->update(II)V

    .line 253
    :cond_12
    return-void
.end method

.method public final bOy()V
    .registers 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHm:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_9

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHm:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 191
    :cond_9
    return-void
.end method

.method public final bOz()V
    .registers 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->ofr:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    return-void
.end method

.method protected getBarPointWidth()I
    .registers 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->ofq:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    return v0
.end method

.method protected getLayoutId()I
    .registers 2

    .prologue
    .line 53
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$e;->top_story_fs_video_control_bar:I

    return v0
.end method

.method public final hide()V
    .registers 2

    .prologue
    .line 162
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->setVisibility(I)V

    .line 163
    return-void
.end method

.method protected final init()V
    .registers 3

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/g;->init()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/topstory/ui/b$d;->share_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHa:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/topstory/ui/b$d;->full_screen_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pGZ:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/topstory/ui/b$d;->feedback_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHb:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/topstory/ui/b$d;->progress_root_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHc:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/topstory/ui/b$d;->progress_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHd:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/topstory/ui/b$d;->tag_desc_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHe:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/topstory/ui/b$d;->bottom_tag_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHf:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/topstory/ui/b$d;->bottom_desc_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHg:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/topstory/ui/b$d;->tag_1_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHh:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/topstory/ui/b$d;->tag_2_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHi:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/topstory/ui/b$d;->tag_1_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->kEq:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/topstory/ui/b$d;->tag_2_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->kEr:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/topstory/ui/b$d;->tag_1_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHj:Landroid/widget/ImageView;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/topstory/ui/b$d;->tag_2_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHk:Landroid/widget/ImageView;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/topstory/ui/b$d;->source_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pEY:Landroid/widget/ImageView;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/topstory/ui/b$d;->source_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->nMe:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/topstory/ui/b$d;->source_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHl:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/topstory/ui/b$d;->title_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->eXr:Landroid/widget/TextView;

    .line 80
    return-void
.end method

.method public setFeedbackBtnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHb:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    return-void
.end method

.method public setFullScreenBtnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pGZ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    return-void
.end method

.method public setOnUpdateProgressLenListener(Lcom/tencent/mm/plugin/topstory/ui/video/fs/f$a;)V
    .registers 2

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHn:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f$a;

    .line 259
    return-void
.end method

.method public setOnlyFS(Z)V
    .registers 2

    .prologue
    .line 297
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pGW:Z

    .line 298
    return-void
.end method

.method public setShareBtnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHa:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    return-void
.end method

.method public setSourceItemClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->nMe:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->nMe:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pEY:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pEY:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHl:Landroid/view/View;

    if-eqz v0, :cond_1b

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHl:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    :cond_1b
    return-void
.end method

.method public setTagBtnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHh:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHi:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 263
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/g;->setVisibility(I)V

    .line 264
    const/16 v0, 0x8

    if-eq p1, v0, :cond_a

    const/4 v0, 0x4

    if-ne p1, v0, :cond_14

    .line 265
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHn:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f$a;

    if-eqz v0, :cond_13

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHn:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f$a;->bOx()V

    .line 273
    :cond_13
    :goto_13
    return-void

    .line 268
    :cond_14
    if-nez p1, :cond_13

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHn:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f$a;

    if-eqz v0, :cond_13

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHn:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f$a;->bOw()V

    goto :goto_13
.end method

.method public final show()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x7d0

    const/4 v2, 0x0

    .line 170
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->setVisibility(I)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->bOz()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHm:Lcom/tencent/mm/sdk/platformtools/am;

    if-nez v0, :cond_19

    .line 174
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHm:Lcom/tencent/mm/sdk/platformtools/am;

    .line 183
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHm:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHm:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 185
    return-void
.end method
