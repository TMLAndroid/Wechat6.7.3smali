.class public final Lcom/tencent/mm/ui/chatting/gallery/i;
.super Lcom/tencent/mm/ui/chatting/gallery/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/d$a;
.implements Lcom/tencent/mm/modelvideo/t$a;
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# instance fields
.field private gEB:Lcom/tencent/mm/model/d;

.field private vvE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/chatting/gallery/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private vvF:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/c;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/a;-><init>(Lcom/tencent/mm/ui/chatting/gallery/c;)V

    .line 331
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->vvF:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->vvF:Z

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->vvE:Ljava/util/HashMap;

    .line 51
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;Landroid/os/Looper;)V

    .line 52
    new-instance v0, Lcom/tencent/mm/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->gEB:Lcom/tencent/mm/model/d;

    .line 53
    return-void
.end method

.method private a(Lcom/tencent/mm/modelvideo/s;Lcom/tencent/mm/ui/chatting/gallery/k;)V
    .registers 5

    .prologue
    .line 170
    if-nez p1, :cond_3

    .line 178
    :goto_2
    return-void

    .line 174
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oc(Ljava/lang/String;)Z

    .line 175
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGG()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxe:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 176
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGG()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxe:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {p1}, Lcom/tencent/mm/modelvideo/u;->g(Lcom/tencent/mm/modelvideo/s;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;Landroid/os/Looper;)V

    goto :goto_2
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/gallery/k;Z)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 275
    if-nez p0, :cond_6

    .line 288
    :goto_5
    return-void

    .line 279
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGG()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxe:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 280
    if-eqz p1, :cond_26

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGG()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxc:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGG()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxb:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 284
    :cond_26
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGG()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxc:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGG()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxb:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/j$a;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 314
    if-nez p1, :cond_4

    .line 327
    :goto_3
    return v0

    .line 317
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;)V

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    iget v2, p1, Lcom/tencent/mm/ui/chatting/gallery/j$a;->pos:I

    if-ne v1, v2, :cond_2c

    .line 320
    iget v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j$a;->pos:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->Hi(I)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_2a

    .line 322
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGG()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxe:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 324
    :cond_2a
    const/4 v0, 0x1

    goto :goto_3

    .line 326
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget v2, p1, Lcom/tencent/mm/ui/chatting/gallery/j$a;->pos:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/c;->Hq(I)V

    goto :goto_3
.end method

.method private b(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/gallery/k;)V
    .registers 9

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 181
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->vvF:Z

    if-eqz v0, :cond_8

    .line 239
    :goto_7
    return-void

    .line 190
    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGG()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxf:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->cvx()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/R$l;->video_fail_or_clean:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_7

    .line 199
    :cond_2e
    if-eqz v1, :cond_36

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_44

    .line 200
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/R$l;->video_fail_or_clean:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_7

    .line 203
    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 204
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/gallery/k;->vwZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 205
    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_ef

    .line 206
    :cond_65
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGG()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxb:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 207
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGG()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxd:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGG()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxb:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ia(J)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_fc

    .line 211
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGG()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxb:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setMute(Z)V

    .line 216
    :goto_99
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGG()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxb:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGG()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxb:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->s(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_106

    .line 218
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGG()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxd:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGG()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxd:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/i$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/i$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;Lcom/tencent/mm/ui/chatting/gallery/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGG()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxb:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 227
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGG()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxc:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    :goto_e1
    const-string/jumbo v0, "MicroMsg.ImageGallerySightHandler"

    const-string/jumbo v1, "mAudioHelperTool requestFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->gEB:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/model/d$a;)Z

    .line 237
    :cond_ef
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGG()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxb:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 213
    :cond_fc
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGG()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxb:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setMute(Z)V

    goto :goto_99

    .line 229
    :cond_106
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGG()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxb:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 230
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGG()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxc:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_e1
.end method


# virtual methods
.method public final Hy(I)V
    .registers 7

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/c;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->Hi(I)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    if-eqz v0, :cond_e

    if-nez v1, :cond_f

    .line 141
    :cond_e
    :goto_e
    return-void

    .line 140
    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    if-eqz v2, :cond_e

    iget v3, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v3, :cond_3b

    iget v3, v2, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v4, 0x71

    if-eq v3, v4, :cond_2d

    iget v3, v2, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v4, 0x6f

    if-eq v3, v4, :cond_2d

    iget v3, v2, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v4, 0x70

    if-ne v3, v4, :cond_31

    :cond_2d
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/modelvideo/s;Lcom/tencent/mm/ui/chatting/gallery/k;)V

    goto :goto_e

    :cond_31
    iget v3, v2, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v4, 0xc6

    if-ne v3, v4, :cond_3b

    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/modelvideo/s;Lcom/tencent/mm/ui/chatting/gallery/k;)V

    goto :goto_e

    :cond_3b
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->b(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/gallery/k;)V

    goto :goto_e
.end method

.method public final a(Lcom/tencent/mm/modelvideo/t$a$a;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 377
    iget-object v1, p1, Lcom/tencent/mm/modelvideo/t$a$a;->fileName:Ljava/lang/String;

    .line 378
    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->vvE:Ljava/util/HashMap;

    if-nez v0, :cond_e

    .line 424
    :cond_d
    :goto_d
    return-void

    .line 382
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->vvE:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;

    .line 383
    if-eqz v0, :cond_d

    .line 387
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->bFH:Lcom/tencent/mm/storage/bi;

    .line 389
    if-eqz v2, :cond_d

    iget-object v3, v2, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    if-eqz v3, :cond_d

    iget-object v3, v2, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 393
    iget-object v1, v2, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 394
    if-eqz v1, :cond_d

    .line 398
    invoke-virtual {v2}, Lcom/tencent/mm/storage/bi;->cvx()Z

    move-result v3

    if-nez v3, :cond_3c

    iget v3, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v4, 0xc6

    if-ne v3, v4, :cond_50

    .line 399
    :cond_3c
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/j$a;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/R$l;->video_fail_or_clean:I

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_d

    .line 406
    :cond_50
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->g(Lcom/tencent/mm/modelvideo/s;)I

    move-result v1

    .line 408
    iget v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->pos:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/i;->Hi(I)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v3

    .line 410
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v4

    iget v5, v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->pos:I

    if-ne v4, v5, :cond_91

    if-eqz v3, :cond_91

    .line 411
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGG()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k;->vxe:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 412
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGG()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k;->vxe:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 417
    :cond_7a
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k;->vxe:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getMax()I

    move-result v4

    if-lt v1, v4, :cond_d

    .line 421
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/j$a;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 422
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/i;->b(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/gallery/k;)V

    goto/16 :goto_d

    .line 413
    :cond_91
    if-nez v3, :cond_7a

    goto/16 :goto_d
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/bi;I)Z
    .registers 12

    .prologue
    const/16 v4, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 57
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/a;->a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/bi;I)Z

    .line 59
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v0, p2, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->e(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->vvE:Ljava/util/HashMap;

    if-eqz v0, :cond_26

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->vvE:Ljava/util/HashMap;

    iget-object v2, p2, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ui/chatting/gallery/j$a;

    invoke-direct {v3, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/j$a;-><init>(Lcom/tencent/mm/storage/bi;I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_26
    invoke-static {p1, v6}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/k;Z)V

    .line 67
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGG()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxb:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGG()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxc:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 70
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGG()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxc:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGG()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxf:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p2, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 75
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxf:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    if-nez v0, :cond_7d

    const/4 v0, 0x0

    move-object v1, v0

    .line 77
    :goto_5e
    if-nez v1, :cond_81

    .line 78
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/k;->kfj:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    :goto_65
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGG()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxb:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    if-eqz v0, :cond_7c

    .line 106
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/k;->kfj:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGG()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxb:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)V

    .line 109
    :cond_7c
    return v7

    .line 76
    :cond_7d
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/s;->eHQ:Lcom/tencent/mm/protocal/c/bwa;

    move-object v1, v0

    goto :goto_5e

    .line 79
    :cond_81
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bwa;->dSP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 80
    const-string/jumbo v0, "MicroMsg.ImageGallerySightHandler"

    const-string/jumbo v2, " there is no attachurl, show more info btn"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bwa;->dSS:Ljava/lang/String;

    .line 83
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bwa;->dST:Ljava/lang/String;

    .line 84
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b2

    .line 85
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/k;->kfj:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/k;->kfj:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/k;->kfj:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_65

    .line 89
    :cond_b2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/k;->kfj:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_65

    .line 92
    :cond_b8
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/k;->kfj:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/k;->kfj:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v3, Lcom/tencent/mm/R$l;->sns_ad_sight_full:I

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, v1, Lcom/tencent/mm/protocal/c/bwa;->sWK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v2, Lcom/tencent/mm/R$l;->sns_ad_sight_full:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget v2, v1, Lcom/tencent/mm/protocal/c/bwa;->sWK:I

    div-int/lit8 v2, v2, 0x3c

    if-lez v2, :cond_10d

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v3, Lcom/tencent/mm/R$l;->sns_ad_sight_full_m:I

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, v1, Lcom/tencent/mm/protocal/c/bwa;->sWK:I

    div-int/lit8 v5, v5, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    :cond_10d
    iget v2, v1, Lcom/tencent/mm/protocal/c/bwa;->sWK:I

    rem-int/lit8 v2, v2, 0x3c

    if-lez v2, :cond_13a

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v3, Lcom/tencent/mm/R$l;->sns_ad_sight_full_s:I

    new-array v4, v7, [Ljava/lang/Object;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bwa;->sWK:I

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_13a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v2, Lcom/tencent/mm/R$l;->sns_ad_sight_full_end:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/k;->kfj:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/k;->kfj:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_65
.end method

.method public final cGd()V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v4, v0, Lcom/tencent/mm/ui/base/t;->uZw:Landroid/util/SparseArray;

    move v2, v3

    .line 115
    :goto_6
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_90

    .line 116
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 117
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8b

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8b

    .line 118
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/k;

    .line 122
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxa:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_8b

    .line 123
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGG()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxa:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8b

    .line 127
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGG()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxb:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 131
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGG()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxb:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8b

    .line 132
    if-eqz v0, :cond_8b

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/k;Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGG()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxb:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v1, :cond_6c

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGG()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxb:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    :cond_6c
    const-string/jumbo v0, "MicroMsg.ImageGallerySightHandler"

    const-string/jumbo v1, "mAudioHelperTool abandonFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->gEB:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/d;->bH(Z)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 115
    :cond_8b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_6

    .line 137
    :cond_90
    return-void
.end method

.method public final detach()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->cGd()V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 336
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->vvF:Z

    .line 337
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/gallery/a;->detach()V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->vvE:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 339
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->vvE:Ljava/util/HashMap;

    .line 340
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;)V

    .line 341
    const-string/jumbo v0, "MicroMsg.ImageGallerySightHandler"

    const-string/jumbo v1, "mAudioHelperTool abandonFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->gEB:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/d;->bH(Z)Z

    .line 343
    return-void
.end method

.method public final tC()Z
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-nez v0, :cond_6

    .line 310
    :cond_5
    :goto_5
    return v2

    .line 296
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFV()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_5

    .line 301
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxa:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_5

    .line 305
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGG()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxa:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 309
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/k;Z)V

    goto :goto_5
.end method
