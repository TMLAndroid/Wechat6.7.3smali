.class public abstract Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/s$a;


# instance fields
.field private hZa:Z

.field private oVs:Landroid/widget/LinearLayout;

.field oVt:Lcom/tencent/mm/plugin/sns/ui/r;

.field private oVu:Landroid/widget/LinearLayout;

.field oVv:Lcom/tencent/mm/plugin/sns/ui/s;

.field private oVw:Z

.field private oVx:Landroid/widget/TextView;

.field protected oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

.field protected oVz:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->oVw:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->hZa:Z

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->oVx:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .registers 4

    .prologue
    const/4 v1, -0x1

    .line 65
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->oVs:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    return-void
.end method

.method public awQ()V
    .registers 5

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 167
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->oVw:Z

    if-nez v0, :cond_8

    .line 175
    :goto_7
    return-void

    .line 170
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->hZa:Z

    if-eqz v0, :cond_25

    move v0, v1

    :goto_d
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->setTitleVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->oVt:Lcom/tencent/mm/plugin/sns/ui/r;

    if-eqz v0, :cond_1d

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->oVt:Lcom/tencent/mm/plugin/sns/ui/r;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->hZa:Z

    if-eqz v3, :cond_27

    :goto_1a
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/r;->setVisibility(I)V

    .line 174
    :cond_1d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->hZa:Z

    if-nez v0, :cond_22

    const/4 v2, 0x1

    :cond_22
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->hZa:Z

    goto :goto_7

    :cond_25
    move v0, v2

    .line 170
    goto :goto_d

    :cond_27
    move v1, v2

    .line 172
    goto :goto_1a
.end method

.method public final bHv()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->hZa:Z

    .line 181
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->setTitleVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->oVt:Lcom/tencent/mm/plugin/sns/ui/r;

    if-eqz v0, :cond_11

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->oVt:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/r;->setVisibility(I)V

    .line 186
    :cond_11
    return-void
.end method

.method public cw(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 163
    return-void
.end method

.method public cx(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->oVw:Z

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDo()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 119
    :cond_a
    :goto_a
    return-void

    .line 111
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_1d

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_22

    .line 114
    :cond_1d
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->enableOptionMenu(Z)V

    goto :goto_a

    .line 117
    :cond_22
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->enableOptionMenu(Z)V

    goto :goto_a
.end method

.method public final fa(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->oVw:Z

    if-nez v0, :cond_5

    .line 140
    :goto_4
    return-void

    .line 137
    :cond_5
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->setMMTitle(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->setMMSubTitle(Ljava/lang/String;)V

    goto :goto_4
.end method

.method protected getLayoutId()I
    .registers 2

    .prologue
    .line 103
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->sns_gallery_img:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/b;->T(IZ)V

    .line 44
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->layout_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->oVs:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->oVu:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/sns/ui/s;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/s$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->oVv:Lcom/tencent/mm/plugin/sns/ui/s;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->oVv:Lcom/tencent/mm/plugin/sns/ui/s;

    const-string/jumbo v1, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v2, "onAttach"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0xda

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/s;->kbV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s;->oOV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 45
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    .line 91
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->oVv:Lcom/tencent/mm/plugin/sns/ui/s;

    if-eqz v0, :cond_2e

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->oVv:Lcom/tencent/mm/plugin/sns/ui/s;

    const-string/jumbo v1, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v2, "onDetch"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0xda

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/s;->kbV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s;->oOV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 95
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_56

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->oYB:Landroid/widget/Gallery;

    if-eqz v1, :cond_51

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->oYB:Landroid/widget/Gallery;

    instance-of v1, v1, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    if-eqz v1, :cond_51

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->oYB:Landroid/widget/Gallery;

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wda:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->release()V

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wdb:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->release()V

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wcZ:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->release()V

    .line 97
    :cond_51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->onDestroy()V

    .line 99
    :cond_56
    return-void
.end method

.method protected onPause()V
    .registers 5

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_9

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->onPause()V

    .line 126
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->oVv:Lcom/tencent/mm/plugin/sns/ui/s;

    if-eqz v0, :cond_33

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->oVv:Lcom/tencent/mm/plugin/sns/ui/s;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/s;->oOO:Ljava/lang/String;

    if-eqz v0, :cond_33

    new-instance v2, Lcom/tencent/mm/h/a/al;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/al;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/h/a/al;->bGD:Lcom/tencent/mm/h/a/al$a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v3, Lcom/tencent/mm/h/a/al$a;->activity:Landroid/app/Activity;

    iget-object v0, v2, Lcom/tencent/mm/h/a/al;->bGD:Lcom/tencent/mm/h/a/al$a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/s;->oOO:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/h/a/al$a;->bGE:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/s;->oOO:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/s;->bIk:I

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/s;->bIj:I

    .line 129
    :cond_33
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 130
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->oVt:Lcom/tencent/mm/plugin/sns/ui/r;

    if-eqz v0, :cond_c

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->oVt:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->refresh()V

    .line 53
    :cond_c
    return-void
.end method

.method public final w(ZI)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->oVt:Lcom/tencent/mm/plugin/sns/ui/r;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->oVt:Lcom/tencent/mm/plugin/sns/ui/r;

    sget v1, Lcom/tencent/mm/plugin/sns/i$c;->transparent:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/r;->setBackgroundColor(I)V

    .line 74
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->oVt:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/r;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->oVu:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->oVt:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_source"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->oVt:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/r;->setSnsSource(I)V

    .line 79
    return-void
.end method
