.class public final Lcom/tencent/mm/plugin/sight/decode/ui/c;
.super Lcom/tencent/mm/ui/base/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/d$a;


# instance fields
.field public cbW:I

.field public erh:Ljava/lang/String;

.field private gEB:Lcom/tencent/mm/model/d;

.field public hkH:I

.field public imagePath:Ljava/lang/String;

.field private iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field private ofU:Landroid/widget/TextView;

.field private ofV:Z

.field public ofb:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 142
    sget v0, Lcom/tencent/mm/plugin/ai/a$i;->videodialog:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->ofU:Landroid/widget/TextView;

    .line 62
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->cbW:I

    .line 63
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->ofb:I

    .line 64
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->hkH:I

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->ofV:Z

    .line 143
    new-instance v0, Lcom/tencent/mm/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->gEB:Lcom/tencent/mm/model/d;

    .line 144
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/c;)V
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->bBn()V

    :goto_b
    return-void

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->gEB:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/model/d$a;)Z

    goto :goto_b
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/ui/c;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    return-object v0
.end method

.method private bBn()V
    .registers 3

    .prologue
    .line 285
    const-string/jumbo v0, "check"

    const-string/jumbo v1, "onclick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->gEB:Lcom/tencent/mm/model/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->bH(Z)Z

    .line 289
    :cond_1c
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/c$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/c$4;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 296
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/decode/ui/c;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/decode/ui/c;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->ofU:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sight/decode/ui/c;)V
    .registers 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->bBn()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 346
    const-string/jumbo v0, "MicroMsg.VideoPopupHelper"

    const-string/jumbo v1, "on dismiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-static {}, Lcom/tencent/mm/booter/a;->vR()Lcom/tencent/mm/booter/a;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 352
    invoke-static {}, Lcom/tencent/mm/booter/a;->vR()Lcom/tencent/mm/booter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/booter/a;->vS()V

    .line 354
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_33

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->onDetach()V

    .line 358
    sget v0, Lcom/tencent/mm/plugin/ai/a$e;->video_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    :cond_33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->ofV:Z

    if-nez v0, :cond_5e

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 361
    new-instance v0, Lcom/tencent/mm/h/a/si;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/si;-><init>()V

    .line 362
    iget-object v1, v0, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/h/a/si$a;->type:I

    .line 363
    iget-object v1, v0, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->ofb:I

    iput v2, v1, Lcom/tencent/mm/h/a/si$a;->cbU:I

    .line 364
    iget-object v1, v0, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->hkH:I

    iput v2, v1, Lcom/tencent/mm/h/a/si$a;->cbV:I

    .line 365
    iget-object v1, v0, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->cbW:I

    iput v2, v1, Lcom/tencent/mm/h/a/si$a;->cbW:I

    .line 366
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 371
    :cond_5e
    invoke-super {p0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->gEB:Lcom/tencent/mm/model/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->bH(Z)Z

    .line 373
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/high16 v6, 0x1000000

    const/4 v5, -0x1

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 149
    const-string/jumbo v0, "MicroMsg.VideoPopupHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " initView beg"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->onCreate(Landroid/os/Bundle;)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 154
    sget v0, Lcom/tencent/mm/plugin/ai/a$f;->shortvideoplayer:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->setContentView(I)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/booter/a;->vR()Lcom/tencent/mm/booter/a;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 156
    invoke-static {}, Lcom/tencent/mm/booter/a;->vR()Lcom/tencent/mm/booter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/booter/a;->vT()V

    .line 159
    :cond_3d
    const-string/jumbo v0, "MicroMsg.VideoPopupHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " initView: fullpath:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->erh:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", imagepath:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->imagePath:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    sget v0, Lcom/tencent/mm/plugin/ai/a$e;->tips_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->ofU:Landroid/widget/TextView;

    .line 161
    sget v0, Lcom/tencent/mm/plugin/ai/a$e;->show_ad_sight:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    sget v0, Lcom/tencent/mm/plugin/ai/a$e;->video_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 163
    sget v1, Lcom/tencent/mm/plugin/ai/a$b;->black:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 166
    const-string/jumbo v1, "MicroMsg.VideoPopupHelper"

    const-string/jumbo v4, "getVideoView, is normal video"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/16 v1, 0xe

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v1

    if-eqz v1, :cond_121

    .line 168
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 172
    :goto_ac
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 174
    const/16 v1, 0xd

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/c$1;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 250
    sget v0, Lcom/tencent/mm/plugin/ai/a$e;->video_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/c$2;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/c$3;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->erh:Ljava/lang/String;

    if-eqz v0, :cond_f1

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->erh:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 272
    :cond_f1
    const-string/jumbo v0, "MicroMsg.VideoPopupHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " initView end"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v0, Lcom/tencent/mm/h/a/si;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/si;-><init>()V

    .line 275
    iget-object v1, v0, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/h/a/si$a;->type:I

    .line 276
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 282
    return-void

    .line 170
    :cond_121
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    goto :goto_ac
.end method
