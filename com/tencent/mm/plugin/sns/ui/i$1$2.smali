.class final Lcom/tencent/mm/plugin/sns/ui/i$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/i$1;->cW(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdG:Landroid/view/View;

.field final synthetic oNW:Lcom/tencent/mm/plugin/sns/ui/i$1;

.field final synthetic oNX:Lcom/tencent/mm/plugin/sns/storage/n;

.field final synthetic oNY:Lcom/tencent/mm/plugin/sns/ui/c/a$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/i$1;Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/plugin/sns/ui/c/a$c;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$2;->oNW:Lcom/tencent/mm/plugin/sns/ui/i$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$2;->oNX:Lcom/tencent/mm/plugin/sns/storage/n;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$2;->oNY:Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$2;->hdG:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    const v2, 0x3f99999a    # 1.2f

    const v1, 0x3f666666    # 0.9f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v13, 0x0

    const/4 v5, 0x1

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$2;->oNW:Lcom/tencent/mm/plugin/sns/ui/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i$1;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNC:Lcom/tencent/mm/plugin/sns/model/au;

    if-eqz v0, :cond_1f

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$2;->oNW:Lcom/tencent/mm/plugin/sns/ui/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i$1;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNC:Lcom/tencent/mm/plugin/sns/model/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/au;->ota:Lcom/tencent/mm/plugin/sns/h/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$2;->oNX:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/h/b;->x(Lcom/tencent/mm/plugin/sns/storage/n;)V

    .line 245
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$2;->oNY:Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmB:I

    if-nez v0, :cond_eb

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$2;->oNX:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/aj;->q(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/protocal/c/bto;

    move-result-object v0

    .line 247
    const/16 v3, 0x2c3

    invoke-static {v3}, Lcom/tencent/mm/modelsns/b;->jd(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    .line 248
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$2;->oNX:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$2;->oNX:Lcom/tencent/mm/plugin/sns/storage/n;

    iget v7, v7, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    .line 249
    invoke-virtual {v4, v7}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$2;->oNX:Lcom/tencent/mm/plugin/sns/storage/n;

    .line 250
    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v7

    invoke-virtual {v4, v7}, Lcom/tencent/mm/modelsns/b;->cb(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$2;->oNX:Lcom/tencent/mm/plugin/sns/storage/n;

    .line 251
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/storage/n;->bGM()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$2;->oNX:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    .line 252
    invoke-virtual {v4, v7}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v7, v0, Lcom/tencent/mm/protocal/c/bto;->tJW:I

    .line 253
    invoke-virtual {v4, v7}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/protocal/c/bto;->tJZ:I

    .line 254
    invoke-virtual {v4, v0}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    .line 255
    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/b;->QX()Z

    .line 256
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$2;->oNY:Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    iput v5, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmB:I

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$2;->oNX:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$2;->oNY:Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmB:I

    iput v3, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_likeFlag:I

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$2;->oNX:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$2;->oNX:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/storage/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/n;)Z

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$2;->hdG:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->album_like_tv:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->sns_has_liked:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 262
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$2;->oNX:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$2;->oNX:Lcom/tencent/mm/plugin/sns/storage/n;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v0

    if-eqz v0, :cond_e9

    const/4 v0, 0x7

    :goto_a5
    const-string/jumbo v4, ""

    invoke-static {v3, v0, v4, v13}, Lcom/tencent/mm/plugin/sns/model/am$a;->a(Lcom/tencent/mm/plugin/sns/storage/n;ILjava/lang/String;I)Lcom/tencent/mm/protocal/c/btd;

    .line 271
    :goto_ab
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$2;->oNW:Lcom/tencent/mm/plugin/sns/ui/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i$1;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v11, v0, Lcom/tencent/mm/plugin/sns/ui/i;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$2;->hdG:Landroid/view/View;

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    new-instance v12, Lcom/tencent/mm/plugin/sns/ui/i$1$2$1;

    invoke-direct {v12, p0}, Lcom/tencent/mm/plugin/sns/ui/i$1$2$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/i$1$2;)V

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->album_like_icon:I

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    invoke-virtual {v0, v13}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    invoke-virtual {v10}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/au$7;

    invoke-direct {v1, v11, v9, v12}, Lcom/tencent/mm/plugin/sns/ui/au$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/au;Landroid/widget/LinearLayout;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 277
    return-void

    :cond_e9
    move v0, v5

    .line 262
    goto :goto_a5

    .line 264
    :cond_eb
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$2;->oNY:Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    iput v13, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmB:I

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$2;->oNX:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$2;->oNY:Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmB:I

    iput v3, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_likeFlag:I

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$2;->oNX:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$2;->oNX:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/storage/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/n;)Z

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$2;->hdG:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->album_like_tv:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->sns_like:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$2;->oNX:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/am$a;->NI(Ljava/lang/String;)V

    goto :goto_ab
.end method
