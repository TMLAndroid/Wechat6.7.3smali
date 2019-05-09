.class public Lcom/tencent/mm/ui/base/AnimImageView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private isRunning:Z

.field private kbs:Landroid/view/animation/AlphaAnimation;

.field private kbt:Landroid/graphics/drawable/AnimationDrawable;

.field private type:I

.field private uSI:Z

.field private uSJ:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->isRunning:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->uSI:Z

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->type:I

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/ui/base/AnimImageView;->context:Landroid/content/Context;

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/AnimImageView;->aRd()V

    .line 139
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->isRunning:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->uSI:Z

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->type:I

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/base/AnimImageView;->context:Landroid/content/Context;

    .line 144
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/AnimImageView;->aRd()V

    .line 145
    return-void
.end method

.method private aRd()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x12c

    const/4 v4, 0x0

    .line 148
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->kbs:Landroid/view/animation/AlphaAnimation;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->kbs:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->kbs:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->kbs:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 155
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->kbt:Landroid/graphics/drawable/AnimationDrawable;

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/AnimImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->chatfrom_voice_playing_f1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/ui/base/AnimImageView;->kbt:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/AnimImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->chatfrom_voice_playing_f2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/ui/base/AnimImageView;->kbt:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/AnimImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->chatfrom_voice_playing_f3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/ui/base/AnimImageView;->kbt:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->kbt:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->kbt:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v6, v6}, Landroid/graphics/drawable/AnimationDrawable;->setVisible(ZZ)Z

    .line 168
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->uSJ:Landroid/graphics/drawable/AnimationDrawable;

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/AnimImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->chatto_voice_playing_f1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/ui/base/AnimImageView;->uSJ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/AnimImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->chatto_voice_playing_f2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/ui/base/AnimImageView;->uSJ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/AnimImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->chatto_voice_playing_f3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/ui/base/AnimImageView;->uSJ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->uSJ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->uSJ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v6, v6}, Landroid/graphics/drawable/AnimationDrawable;->setVisible(ZZ)Z

    .line 180
    return-void
.end method


# virtual methods
.method public final bvP()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->kbs:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->kbs:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 119
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 121
    :cond_10
    iget v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    iget v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2a

    .line 122
    :cond_1a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->isRunning:Z

    .line 123
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->kbt:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->uSJ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 127
    :cond_2a
    return-void
.end method

.method public final cAq()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 66
    iget v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->type:I

    packed-switch v0, :pswitch_data_68

    .line 103
    :cond_6
    :goto_6
    return-void

    .line 68
    :pswitch_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->uSI:Z

    if-eqz v0, :cond_2b

    .line 69
    sget v0, Lcom/tencent/mm/R$e;->bubble_chat_from_bg_color:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    .line 74
    :goto_10
    :pswitch_10
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->isRunning:Z

    if-nez v0, :cond_6

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->isRunning:Z

    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->uSI:Z

    if-eqz v0, :cond_31

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->kbt:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->kbt:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->kbt:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_6

    .line 71
    :cond_2b
    sget v0, Lcom/tencent/mm/R$e;->bubble_chat_to_bg_color:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    goto :goto_10

    .line 83
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->uSJ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0, v1, v1, v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->uSJ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->uSJ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_6

    .line 96
    :pswitch_41
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->uSI:Z

    if-eqz v0, :cond_5b

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$g;->chatfrom_bg:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    :goto_50
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->kbs:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/AnimImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->kbs:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->startNow()V

    goto :goto_6

    .line 99
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$g;->chatto_bg:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_50

    .line 66
    nop

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_41
        :pswitch_10
        :pswitch_7
    .end packed-switch
.end method

.method public getBaseline()I
    .registers 2

    .prologue
    .line 201
    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->getBaseline()I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    .line 203
    :goto_4
    return v0

    :catch_5
    move-exception v0

    const/4 v0, -0x1

    goto :goto_4
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 193
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_4

    .line 196
    :goto_3
    return-void

    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .registers 4

    .prologue
    .line 185
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_4

    .line 188
    :goto_3
    return-void

    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method public onPreDraw()Z
    .registers 2

    .prologue
    .line 210
    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->onPreDraw()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    .line 212
    :goto_4
    return v0

    :catch_5
    move-exception v0

    const/4 v0, 0x1

    goto :goto_4
.end method

.method public setFromGroup(Z)V
    .registers 2

    .prologue
    .line 115
    return-void
.end method

.method public setFromVoice(Z)V
    .registers 2

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/AnimImageView;->uSI:Z

    .line 112
    return-void
.end method

.method public setType(I)V
    .registers 4

    .prologue
    const/4 v1, 0x2

    .line 33
    iput p1, p0, Lcom/tencent/mm/ui/base/AnimImageView;->type:I

    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->uSI:Z

    if-eqz v0, :cond_1b

    .line 50
    if-ne p1, v1, :cond_f

    .line 51
    sget v0, Lcom/tencent/mm/R$e;->bubble_chat_from_bg_color:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    .line 62
    :goto_e
    return-void

    .line 53
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$g;->chatfrom_bg:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    .line 56
    :cond_1b
    if-ne p1, v1, :cond_23

    .line 57
    sget v0, Lcom/tencent/mm/R$e;->bubble_chat_to_bg_color:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    goto :goto_e

    .line 59
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$g;->chatto_bg:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_e
.end method
