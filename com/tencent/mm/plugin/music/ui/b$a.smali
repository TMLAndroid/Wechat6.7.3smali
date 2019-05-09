.class public final Lcom/tencent/mm/plugin/music/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/ui/b$a$a;
    }
.end annotation


# instance fields
.field mBA:Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;

.field mBB:Landroid/view/View;

.field mBC:Landroid/view/View;

.field mBD:Landroid/view/View;

.field mBE:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field mBF:Landroid/widget/TextView;

.field mBG:Landroid/widget/TextView;

.field mBH:Lcom/tencent/mm/plugin/music/ui/LyricView;

.field mBI:Z

.field private mBJ:Landroid/view/animation/Animation$AnimationListener;

.field final synthetic mBz:Lcom/tencent/mm/plugin/music/ui/b;

.field private mode:I

.field mzx:Lcom/tencent/mm/plugin/music/model/e/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/ui/b;)V
    .registers 3

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mBz:Lcom/tencent/mm/plugin/music/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mode:I

    .line 309
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/b$a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/ui/b$a$3;-><init>(Lcom/tencent/mm/plugin/music/ui/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mBJ:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method


# virtual methods
.method public final bnR()Z
    .registers 3

    .prologue
    .line 243
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final bnS()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 247
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mBI:Z

    if-nez v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mode:I

    if-ne v0, v3, :cond_a

    .line 265
    :cond_9
    :goto_9
    return-void

    .line 250
    :cond_a
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mBz:Lcom/tencent/mm/plugin/music/ui/b;

    iget v1, v1, Lcom/tencent/mm/plugin/music/ui/b;->scene:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/model/d/d;->ds(II)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mBz:Lcom/tencent/mm/plugin/music/ui/b;

    iget v0, v0, Lcom/tencent/mm/plugin/music/ui/b;->mBx:I

    if-nez v0, :cond_34

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mBz:Lcom/tencent/mm/plugin/music/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mBB:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/music/ui/b;->mBx:I

    .line 253
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mBz:Lcom/tencent/mm/plugin/music/ui/b;

    iget v2, v2, Lcom/tencent/mm/plugin/music/ui/b;->mBx:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 254
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mBB:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    :cond_34
    sput-boolean v3, Lcom/tencent/mm/plugin/music/model/d/d;->mAk:Z

    .line 258
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/d/d;->bny()V

    .line 259
    iput v3, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mode:I

    .line 260
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mBI:Z

    .line 261
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/b$a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mBH:Lcom/tencent/mm/plugin/music/ui/LyricView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mBz:Lcom/tencent/mm/plugin/music/ui/b;

    iget v2, v2, Lcom/tencent/mm/plugin/music/ui/b;->mBt:I

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/music/ui/b$a$a;-><init>(Lcom/tencent/mm/plugin/music/ui/b$a;Landroid/view/View;I)V

    .line 262
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/music/ui/b$a$a;->setDuration(J)V

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mBJ:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/b$a$a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mBH:Lcom/tencent/mm/plugin/music/ui/LyricView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_9
.end method

.method public final bnT()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 268
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mBI:Z

    if-nez v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mode:I

    if-ne v0, v3, :cond_b

    .line 286
    :cond_a
    :goto_a
    return-void

    .line 271
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mBz:Lcom/tencent/mm/plugin/music/ui/b;

    iget v0, v0, Lcom/tencent/mm/plugin/music/ui/b;->scene:I

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/music/model/d/d;->ds(II)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mBz:Lcom/tencent/mm/plugin/music/ui/b;

    iget v0, v0, Lcom/tencent/mm/plugin/music/ui/b;->mBx:I

    if-nez v0, :cond_34

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mBz:Lcom/tencent/mm/plugin/music/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mBB:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/music/ui/b;->mBx:I

    .line 274
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mBz:Lcom/tencent/mm/plugin/music/ui/b;

    iget v2, v2, Lcom/tencent/mm/plugin/music/ui/b;->mBx:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 275
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mBB:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    :cond_34
    sput-boolean v4, Lcom/tencent/mm/plugin/music/model/d/d;->mAk:Z

    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/d/d;->bny()V

    .line 280
    iput v3, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mode:I

    .line 281
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mBI:Z

    .line 282
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/b$a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mBH:Lcom/tencent/mm/plugin/music/ui/LyricView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mBz:Lcom/tencent/mm/plugin/music/ui/b;

    iget v2, v2, Lcom/tencent/mm/plugin/music/ui/b;->mBu:I

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/music/ui/b$a$a;-><init>(Lcom/tencent/mm/plugin/music/ui/b$a;Landroid/view/View;I)V

    .line 283
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/music/ui/b$a$a;->setDuration(J)V

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mBJ:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/b$a$a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mBH:Lcom/tencent/mm/plugin/music/ui/LyricView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_a
.end method

.method public final bnU()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 289
    sput-boolean v1, Lcom/tencent/mm/plugin/music/model/d/d;->mAk:Z

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/d/d;->bny()V

    .line 291
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mode:I

    if-ne v0, v1, :cond_e

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/b$a;->bnT()V

    .line 296
    :goto_d
    return-void

    .line 294
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/b$a;->bnS()V

    goto :goto_d
.end method

.method public final c(Lcom/tencent/mm/plugin/music/model/e/a;Z)V
    .registers 13

    .prologue
    .line 168
    if-eqz p1, :cond_f1

    .line 169
    const-string/jumbo v0, "MicroMsg.Music.MusicMainAdapter"

    const-string/jumbo v1, "updateView %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mzx:Lcom/tencent/mm/plugin/music/model/e/a;

    .line 171
    iget-object v0, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songHAlbumUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 172
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mBz:Lcom/tencent/mm/plugin/music/ui/b;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/music/ui/b;->mzI:Z

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/music/e/e;->a(Lcom/tencent/mm/plugin/music/model/e/a;Z)V

    .line 174
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mBA:Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;->setTag(Ljava/lang/Object;)V

    .line 175
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/model/d;->a(Lcom/tencent/mm/plugin/music/model/e/a;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mBz:Lcom/tencent/mm/plugin/music/ui/b;

    iget v0, v0, Lcom/tencent/mm/plugin/music/ui/b;->scene:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f2

    :cond_3e
    iget-object v0, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSinger:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f2

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mBG:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSinger:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mBG:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    :goto_53
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mBF:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mBF:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mBH:Lcom/tencent/mm/plugin/music/ui/LyricView;

    invoke-static {}, Lcom/tencent/mm/plugin/music/model/e;->bnq()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mBz:Lcom/tencent/mm/plugin/music/ui/b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/music/ui/b;->mzI:Z

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/model/e/b;->mAs:Lcom/tencent/mm/a/f;

    iget-object v4, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_fb

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/e/b;->mAs:Lcom/tencent/mm/a/f;

    iget-object v2, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/model/a;

    :goto_7f
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->setLyricObj(Lcom/tencent/mm/plugin/music/model/a;)V

    .line 186
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/model/d;->a(Lcom/tencent/mm/plugin/music/model/e/a;)Z

    move-result v0

    if-eqz v0, :cond_8e

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mBz:Lcom/tencent/mm/plugin/music/ui/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/ui/b;->mzI:Z

    if-eqz v0, :cond_95

    .line 187
    :cond_8e
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mBH:Lcom/tencent/mm/plugin/music/ui/LyricView;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/music/ui/LyricView;->setCurrentTime(J)V

    .line 189
    :cond_95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/b$a;->bnS()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mBz:Lcom/tencent/mm/plugin/music/ui/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/ui/b;->mBw:Lcom/tencent/mm/plugin/music/model/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mBE:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mBz:Lcom/tencent/mm/plugin/music/ui/b;

    iget-object v3, v0, Lcom/tencent/mm/ui/base/d;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mBz:Lcom/tencent/mm/plugin/music/ui/b;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/music/ui/b;->mzI:Z

    if-eqz p2, :cond_af

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/model/c;->diW:Lcom/tencent/mm/a/f;

    iget-object v5, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/a/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_af
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/model/c;->diW:Lcom/tencent/mm/a/f;

    iget-object v5, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_105

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_105

    const-string/jumbo v3, "MicroMsg.Music.MusicImageLoader"

    const-string/jumbo v4, "hit cache %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/model/e/a;->bnz()Z

    move-result v2

    if-eqz v2, :cond_100

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    iget v3, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songBgColor:I

    aput v3, v0, v2

    const/4 v2, 0x1

    iget v3, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songLyricColor:I

    aput v3, v0, v2

    :goto_e8
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/model/c;->mzr:Lcom/tencent/mm/plugin/music/model/c$a;

    if-eqz v2, :cond_f1

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/c;->mzr:Lcom/tencent/mm/plugin/music/model/c$a;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/plugin/music/model/c$a;->a(Lcom/tencent/mm/plugin/music/model/e/a;[I)V

    .line 192
    :cond_f1
    :goto_f1
    return-void

    .line 179
    :cond_f2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mBG:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_53

    .line 185
    :cond_fb
    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/plugin/music/model/e/b;->b(Lcom/tencent/mm/plugin/music/model/e/a;Z)Lcom/tencent/mm/plugin/music/model/a;

    move-result-object v0

    goto :goto_7f

    .line 190
    :cond_100
    invoke-static {v0}, Lcom/tencent/mm/ui/ak;->Y(Landroid/graphics/Bitmap;)[I

    move-result-object v0

    goto :goto_e8

    :cond_105
    const/4 v0, 0x0

    const-string/jumbo v5, "MicroMsg.Music.MusicImageLoader"

    const-string/jumbo v6, "no hit cache %s %s %s %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songHAlbumUrl:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumUrl:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumLocalPath:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/model/e/a;->bnA()Z

    move-result v5

    if-eqz v5, :cond_194

    new-instance v3, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    iget-object v5, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/music/h/b;->aO(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/tencent/mm/as/a/a/c$a;->erd:Z

    sget v5, Lcom/tencent/mm/plugin/music/a$c;->default_icon_music:I

    iput v5, v3, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    if-eqz v4, :cond_150

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/as/a/a/c$a;->erp:Z

    const/16 v4, 0xa

    iput v4, v3, Lcom/tencent/mm/as/a/a/c$a;->erq:I

    :cond_150
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songHAlbumUrl:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v3

    iget-object v6, v1, Lcom/tencent/mm/plugin/music/model/c;->mzs:Lcom/tencent/mm/as/a/c/g;

    invoke-virtual {v4, v5, v2, v3, v6}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/g;)V

    :cond_15f
    :goto_15f
    if-eqz v0, :cond_f1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_f1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/music/model/c;->a(Lcom/tencent/mm/plugin/music/model/e/a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/ui/ak;->Y(Landroid/graphics/Bitmap;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/music/model/e/a;->o([I)Z

    move-result v2

    if-nez v2, :cond_187

    invoke-static {}, Lcom/tencent/mm/plugin/music/model/e;->bnq()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    const/4 v4, 0x0

    aget v4, v0, v4

    const/4 v5, 0x1

    aget v5, v0, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/music/model/e/b;->Y(Ljava/lang/String;II)Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object p1

    :cond_187
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/model/c;->mzr:Lcom/tencent/mm/plugin/music/model/c$a;

    if-eqz v2, :cond_f1

    if-eqz p1, :cond_f1

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/c;->mzr:Lcom/tencent/mm/plugin/music/model/c$a;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/plugin/music/model/c$a;->a(Lcom/tencent/mm/plugin/music/model/e/a;[I)V

    goto/16 :goto_f1

    :cond_194
    iget v5, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicType:I

    packed-switch v5, :pswitch_data_2ba

    :pswitch_199
    goto :goto_15f

    :goto_19a
    :pswitch_19a
    if-nez v0, :cond_1ab

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v5, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumLocalPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v3, v6}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1ab
    if-eqz v0, :cond_1f2

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/c;->f(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_15f

    :pswitch_1b4
    new-instance v3, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    iget-object v5, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/music/h/b;->aO(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/tencent/mm/as/a/a/c$a;->erd:Z

    if-eqz v4, :cond_1d1

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/as/a/a/c$a;->erp:Z

    const/16 v4, 0xa

    iput v4, v3, Lcom/tencent/mm/as/a/a/c$a;->erq:I

    :cond_1d1
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumUrl:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v3

    iget-object v6, v1, Lcom/tencent/mm/plugin/music/model/c;->mzs:Lcom/tencent/mm/as/a/c/g;

    invoke-virtual {v4, v5, v2, v3, v6}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/g;)V

    goto/16 :goto_15f

    :pswitch_1e2
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v5, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumLocalPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_19a

    :cond_1f2
    sget v3, Lcom/tencent/mm/plugin/music/a$c;->default_icon_music:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/model/e/a;->bnz()Z

    move-result v3

    if-nez v3, :cond_20c

    iget-object v3, v1, Lcom/tencent/mm/plugin/music/model/c;->mzr:Lcom/tencent/mm/plugin/music/model/c$a;

    if-eqz v3, :cond_20c

    iget-object v3, v1, Lcom/tencent/mm/plugin/music/model/c;->mzr:Lcom/tencent/mm/plugin/music/model/c$a;

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_2d6

    invoke-interface {v3, p1, v5}, Lcom/tencent/mm/plugin/music/model/c$a;->a(Lcom/tencent/mm/plugin/music/model/e/a;[I)V

    :cond_20c
    const-string/jumbo v3, "MicroMsg.Music.MusicImageLoader"

    const-string/jumbo v5, "field_songAlbumUrl:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumUrl:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15f

    new-instance v3, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    iget-object v5, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/music/h/b;->aO(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/tencent/mm/as/a/a/c$a;->erd:Z

    if-eqz v4, :cond_242

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/as/a/a/c$a;->erp:Z

    const/16 v4, 0xa

    iput v4, v3, Lcom/tencent/mm/as/a/a/c$a;->erq:I

    :cond_242
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumUrl:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v3

    iget-object v6, v1, Lcom/tencent/mm/plugin/music/model/c;->mzs:Lcom/tencent/mm/as/a/c/g;

    invoke-virtual {v4, v5, v2, v3, v6}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/g;)V

    goto/16 :goto_15f

    :pswitch_253
    new-instance v4, Lcom/tencent/mm/protocal/c/awd;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/awd;-><init>()V

    iget-object v5, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songMediaId:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumUrl:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumType:I

    iput v5, v4, Lcom/tencent/mm/protocal/c/awd;->trQ:I

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/plugin/sns/b/n;->omC:Lcom/tencent/mm/plugin/sns/b/f;

    if-eqz v5, :cond_15f

    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omC:Lcom/tencent/mm/plugin/sns/b/f;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/sns/b/f;->b(Lcom/tencent/mm/protocal/c/awd;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_27c

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/c;->f(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_15f

    :cond_27c
    sget v5, Lcom/tencent/mm/plugin/music/a$c;->default_icon_music:I

    invoke-virtual {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/model/e/a;->bnz()Z

    move-result v5

    if-nez v5, :cond_296

    iget-object v5, v1, Lcom/tencent/mm/plugin/music/model/c;->mzr:Lcom/tencent/mm/plugin/music/model/c$a;

    if-eqz v5, :cond_296

    iget-object v5, v1, Lcom/tencent/mm/plugin/music/model/c;->mzr:Lcom/tencent/mm/plugin/music/model/c$a;

    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_2de

    invoke-interface {v5, p1, v6}, Lcom/tencent/mm/plugin/music/model/c$a;->a(Lcom/tencent/mm/plugin/music/model/e/a;[I)V

    :cond_296
    sget-object v5, Lcom/tencent/mm/plugin/sns/b/n;->omC:Lcom/tencent/mm/plugin/sns/b/f;

    invoke-interface {v5, v2}, Lcom/tencent/mm/plugin/sns/b/f;->cM(Landroid/view/View;)V

    sget-object v5, Lcom/tencent/mm/plugin/sns/b/n;->omC:Lcom/tencent/mm/plugin/sns/b/f;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v6, Lcom/tencent/mm/storage/az;->uBK:Lcom/tencent/mm/storage/az;

    invoke-interface {v5, v4, v2, v3, v6}, Lcom/tencent/mm/plugin/sns/b/f;->a(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;ILcom/tencent/mm/storage/az;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/music/model/c;->mzt:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/music/model/c;->mzt:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v4, Lcom/tencent/mm/plugin/music/model/c$b;

    invoke-direct {v4, v1, p1}, Lcom/tencent/mm/plugin/music/model/c$b;-><init>(Lcom/tencent/mm/plugin/music/model/c;Lcom/tencent/mm/plugin/music/model/e/a;)V

    const-wide/16 v6, 0x3e8

    invoke-virtual {v3, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_15f

    :pswitch_data_2ba
    .packed-switch 0x0
        :pswitch_19a
        :pswitch_253
        :pswitch_199
        :pswitch_199
        :pswitch_1b4
        :pswitch_19a
        :pswitch_1e2
        :pswitch_19a
        :pswitch_253
        :pswitch_253
        :pswitch_19a
        :pswitch_19a
    .end packed-switch

    :array_2d6
    .array-data 4
        -0x1000000
        -0x1
    .end array-data

    :array_2de
    .array-data 4
        -0x1000000
        -0x1
    .end array-data
.end method
