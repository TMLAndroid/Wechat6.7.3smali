.class public Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# static fields
.field private static final eMV:[I

.field private static final ibm:[I


# instance fields
.field private duration:J

.field private final eNb:Lcom/tencent/mm/sdk/platformtools/am;

.field private gHS:I

.field private ibC:Z

.field private ibD:Z

.field private final ibI:Lcom/tencent/mm/sdk/platformtools/am;

.field private final ibJ:Lcom/tencent/mm/sdk/platformtools/ah;

.field private ibp:J

.field private ibq:Landroid/widget/Toast;

.field private ibu:Landroid/widget/ImageView;

.field private jlU:J

.field private kcg:Landroid/widget/Button;

.field private kch:Landroid/view/View;

.field private kci:Landroid/view/View;

.field private kcj:Landroid/view/View;

.field private kck:Landroid/view/View;

.field private kcl:Landroid/widget/TextView;

.field private kcm:Landroid/view/View;

.field private kcn:Lcom/tencent/mm/f/b/j;

.field kco:Z

.field private path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 60
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_32

    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->ibm:[I

    .line 61
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$d;->amp1:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$d;->amp2:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$d;->amp3:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$d;->amp4:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$d;->amp5:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$d;->amp6:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$d;->amp7:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->eMV:[I

    return-void

    .line 60
    :array_32
    .array-data 4
        0x0
        0xf
        0x1e
        0x2d
        0x3c
        0x4b
        0x5a
        0x64
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 45
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->ibp:J

    .line 63
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->eNb:Lcom/tencent/mm/sdk/platformtools/am;

    .line 295
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$6;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->ibJ:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 339
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$7;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->ibI:Lcom/tencent/mm/sdk/platformtools/am;

    .line 417
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kco:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;I)I
    .registers 2

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->gHS:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;J)J
    .registers 4

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->ibp:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;Landroid/widget/Toast;)Landroid/widget/Toast;
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->ibq:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Lcom/tencent/mm/f/b/j;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kcn:Lcom/tencent/mm/f/b/j;

    return-object v0
.end method

.method private aRh()Lcom/tencent/mm/f/b/j;
    .registers 3

    .prologue
    .line 133
    new-instance v0, Lcom/tencent/mm/f/b/j;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->dub:Lcom/tencent/mm/compatible/b/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/b/j;-><init>()V

    .line 134
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V

    iput-object v1, v0, Lcom/tencent/mm/f/b/j;->bEk:Lcom/tencent/mm/f/b/j$a;

    .line 144
    return-object v0
.end method

.method private aRi()V
    .registers 7

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 251
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->ibC:Z

    if-nez v4, :cond_9

    .line 273
    :goto_8
    return-void

    .line 254
    :cond_9
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kcg:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setKeepScreenOn(Z)V

    .line 255
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kcg:Landroid/widget/Button;

    sget v5, Lcom/tencent/mm/plugin/fav/ui/n$d;->record_shape_normal:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 256
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kcg:Landroid/widget/Button;

    sget v5, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_press_talk_to_fav:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(I)V

    .line 257
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kcn:Lcom/tencent/mm/f/b/j;

    invoke-virtual {v4}, Lcom/tencent/mm/f/b/j;->uh()Z

    .line 258
    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->jlU:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_5f

    :goto_27
    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->duration:J

    .line 259
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->duration:J

    const-wide/16 v4, 0x320

    cmp-long v0, v0, v4

    if-gez v0, :cond_66

    move v0, v2

    .line 260
    :goto_32
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->eNb:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->ibI:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 262
    if-nez v0, :cond_b0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->path:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->duration:J

    long-to-int v1, v4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_68

    const-string/jumbo v0, "MicroMsg.FavPostLogic"

    const-string/jumbo v1, "postVoice path null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :goto_52
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->setResult(I)V

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->finish()V

    .line 267
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 272
    :goto_5c
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->ibC:Z

    goto :goto_8

    .line 258
    :cond_5f
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->jlU:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    goto :goto_27

    :cond_66
    move v0, v3

    .line 259
    goto :goto_32

    .line 263
    :cond_68
    new-instance v4, Lcom/tencent/mm/plugin/fav/a/g;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/fav/a/g;-><init>()V

    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/4 v5, 0x6

    iput v5, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/ui/h;->D(Lcom/tencent/mm/plugin/fav/a/g;)V

    new-instance v5, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/c/xv;->EG(I)Lcom/tencent/mm/protocal/c/xv;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    iget v0, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    const-string/jumbo v0, "amr"

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/xv;->XE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/ui/b;->B(Lcom/tencent/mm/plugin/fav/a/g;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2998

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_52

    .line 269
    :cond_b0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->aRk()V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kcg:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kcg:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$d;->record_shape_disable:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kci:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kch:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->ibJ:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_5c
.end method

.method private aRk()V
    .registers 3

    .prologue
    .line 377
    new-instance v0, Lcom/tencent/mm/vfs/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 379
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->delete()Z

    .line 381
    :cond_10
    return-void
.end method

.method private aRl()V
    .registers 13

    .prologue
    const-wide/16 v10, 0x12c

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v9, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 428
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kco:Z

    if-eqz v0, :cond_d

    .line 469
    :goto_c
    return-void

    .line 431
    :cond_d
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kco:Z

    .line 432
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 434
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 436
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v8, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 437
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 439
    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$8;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 463
    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$e;->voice_rcd_hint:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 464
    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_post_voice_footer:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 465
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kcm:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 466
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kcm:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 467
    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$e;->voice_rcd_hint:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 468
    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_post_voice_footer:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_c
.end method

.method static synthetic aRm()[I
    .registers 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->ibm:[I

    return-object v0
.end method

.method static synthetic access$100()[I
    .registers 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->eMV:[I

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->ibu:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->aRl()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kcm:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->eNb:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->ibI:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kcg:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Z
    .registers 2

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->ibC:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Z
    .registers 2

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->ibC:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V
    .registers 9

    .prologue
    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/4 v2, 0x0

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kcg:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kcg:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$d;->record_shape_press:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kcg:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_release_to_fav:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->ibD:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->aRh()Lcom/tencent/mm/f/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kcn:Lcom/tencent/mm/f/b/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kcn:Lcom/tencent/mm/f/b/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/f/b/j;->cF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->jlU:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->ibI:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->ibu:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->eNb:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kcl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_move_up_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_47
    return-void

    :cond_48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->jlU:J

    goto :goto_47
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)I
    .registers 2

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->gHS:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kcj:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kck:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V
    .registers 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kcg:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kcn:Lcom/tencent/mm/f/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/j;->uh()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->eNb:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->ibI:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->aRk()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->aRj()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Z
    .registers 2

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->ibD:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->aRi()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)J
    .registers 3

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->ibp:J

    return-wide v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/widget/Toast;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->ibq:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Z
    .registers 2

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->ibD:Z

    return v0
.end method


# virtual methods
.method public final aRj()V
    .registers 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kch:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kci:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kck:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kcj:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kcl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->fav_press_talk_start_record:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kcg:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$d;->record_shape_press:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kcg:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_press_talk_to_fav:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->ibu:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->ibC:Z

    .line 293
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/16 v3, 0x8

    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-static {p0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$f;->fav_post_voice:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->setContentView(Landroid/view/View;)V

    .line 82
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->voice_rcd_hint_anim:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->ibu:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->voice_rcd_hint_anim_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kcj:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->voice_rcd_hint_cancel_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kck:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->voice_rcd_hint_rcding:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kch:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->voice_rcd_hint_tooshort:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kci:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->voice_rcd_hint_word:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kcl:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->voice_rcd_hint_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kcm:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->voice_rcd_hint:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kcm:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->voice_rcd_hint:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_post_voice_footer:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->aRh()Lcom/tencent/mm/f/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kcn:Lcom/tencent/mm/f/b/j;

    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_post_voice_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kcg:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kcg:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->aRj()V

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->aPR()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/vfs/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-nez v2, :cond_a3

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    :cond_a3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/vfs/b;

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-nez v2, :cond_a3

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->path:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->kcl:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 402
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 403
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 420
    const/4 v0, 0x4

    if-ne v0, p1, :cond_8

    .line 421
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->aRl()V

    .line 422
    const/4 v0, 0x1

    .line 424
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 413
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onPause()V

    .line 414
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->aRi()V

    .line 415
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 408
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onResume()V

    .line 409
    return-void
.end method
