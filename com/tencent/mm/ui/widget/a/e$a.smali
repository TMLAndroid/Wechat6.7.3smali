.class public final Lcom/tencent/mm/ui/widget/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public few:Lcom/tencent/mm/ui/widget/a/c;

.field public mContext:Landroid/content/Context;

.field public final scn:Lcom/tencent/mm/ui/widget/a/c$a;

.field private wnA:Landroid/widget/LinearLayout;

.field public wnB:Lcom/tencent/mm/ui/widget/a/e$e;

.field wnC:[I

.field public wnv:Ljava/lang/String;

.field public wnw:Ljava/lang/String;

.field public wnx:Z

.field public wny:Z

.field public wnz:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnv:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnw:Ljava/lang/String;

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnx:Z

    .line 89
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wny:Z

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/e$a;->mContext:Landroid/content/Context;

    .line 98
    new-instance v0, Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->nW(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->nX(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    new-instance v1, Lcom/tencent/mm/ui/widget/a/e$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/a/e$a$1;-><init>(Lcom/tencent/mm/ui/widget/a/e$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Lcom/tencent/mm/ui/widget/a/c$a$d;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 107
    return-void
.end method


# virtual methods
.method public final Iu(I)Lcom/tencent/mm/ui/widget/a/e$a;
    .registers 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnv:Ljava/lang/String;

    .line 261
    return-object p0
.end method

.method public final Iv(I)Lcom/tencent/mm/ui/widget/a/e$a;
    .registers 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iput p1, v0, Lcom/tencent/mm/ui/widget/a/a;->wmp:I

    .line 287
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/ui/widget/a/e$b;)Lcom/tencent/mm/ui/widget/a/e$a;
    .registers 4

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnz:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_b

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnz:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$a;->few:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    .line 506
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnv:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnv:Ljava/lang/String;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_29

    .line 507
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ci/a$i;->button_ok:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnv:Ljava/lang/String;

    .line 510
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->aeD(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    new-instance v1, Lcom/tencent/mm/ui/widget/a/e$a$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/widget/a/e$a$7;-><init>(Lcom/tencent/mm/ui/widget/a/e$a;Lcom/tencent/mm/ui/widget/a/e$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnw:Ljava/lang/String;

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnw:Ljava/lang/String;

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_58

    .line 524
    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ci/a$i;->button_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnw:Ljava/lang/String;

    .line 526
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->aeE(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 527
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wny:Z

    if-nez v0, :cond_6d

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    new-instance v1, Lcom/tencent/mm/ui/widget/a/e$a$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/widget/a/e$a$8;-><init>(Lcom/tencent/mm/ui/widget/a/e$a;Lcom/tencent/mm/ui/widget/a/e$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 539
    :cond_6d
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/ui/widget/a/e$c;)Lcom/tencent/mm/ui/widget/a/e$a;
    .registers 4

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnv:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnv:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e

    .line 454
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ci/a$i;->button_ok:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnv:Ljava/lang/String;

    .line 457
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnw:Ljava/lang/String;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnw:Ljava/lang/String;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3c

    .line 458
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ci/a$i;->button_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnw:Ljava/lang/String;

    .line 461
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->aeE(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->aeD(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    new-instance v1, Lcom/tencent/mm/ui/widget/a/e$a$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/widget/a/e$a$5;-><init>(Lcom/tencent/mm/ui/widget/a/e$a;Lcom/tencent/mm/ui/widget/a/e$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 473
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wny:Z

    if-nez v0, :cond_62

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    new-instance v1, Lcom/tencent/mm/ui/widget/a/e$a$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/widget/a/e$a$6;-><init>(Lcom/tencent/mm/ui/widget/a/e$a;Lcom/tencent/mm/ui/widget/a/e$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 484
    :cond_62
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/ui/widget/a/e$d;)Lcom/tencent/mm/ui/widget/a/e$a;
    .registers 4

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnw:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnw:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e

    .line 406
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ci/a$i;->button_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnw:Ljava/lang/String;

    .line 408
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->aeE(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 409
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wny:Z

    if-nez v0, :cond_33

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    new-instance v1, Lcom/tencent/mm/ui/widget/a/e$a$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/widget/a/e$a$3;-><init>(Lcom/tencent/mm/ui/widget/a/e$a;Lcom/tencent/mm/ui/widget/a/e$d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 421
    :cond_33
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/ui/widget/a/e$d;Lcom/tencent/mm/ui/widget/a/e$d;)Lcom/tencent/mm/ui/widget/a/e$a;
    .registers 6

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnz:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_b

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnz:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$a;->few:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    .line 392
    :cond_b
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/a/e$a;->a(Lcom/tencent/mm/ui/widget/a/e$d;)Lcom/tencent/mm/ui/widget/a/e$a;

    .line 393
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/widget/a/e$a;->b(Lcom/tencent/mm/ui/widget/a/e$d;)Lcom/tencent/mm/ui/widget/a/e$a;

    .line 396
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnx:Z

    if-eqz v0, :cond_27

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ci/a$c;->green_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iput v1, v0, Lcom/tencent/mm/ui/widget/a/a;->wmo:I

    .line 400
    :cond_27
    return-object p0
.end method

.method public final aeF(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/e$a;
    .registers 5

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->mContext:Landroid/content/Context;

    const/high16 v1, 0x41a00000    # 20.0f

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/e$a;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/ap;->cJ(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ap;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 117
    if-eqz p1, :cond_27

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_27

    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/e/c/b;->c(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->S(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 121
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/a/c$a;->aez(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 122
    return-object p0
.end method

.method public final aeG(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/e$a;
    .registers 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/a/c$a;->aeA(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 137
    return-object p0
.end method

.method public final aeH(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/e$a;
    .registers 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/a/c$a;->aeC(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 251
    return-object p0
.end method

.method public final b(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/a/e$a;
    .registers 3

    .prologue
    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 544
    return-object p0
.end method

.method public final b(Lcom/tencent/mm/ui/widget/a/e$d;)Lcom/tencent/mm/ui/widget/a/e$a;
    .registers 4

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnv:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnv:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e

    .line 427
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ci/a$i;->button_ok:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnv:Ljava/lang/String;

    .line 430
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->aeD(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    new-instance v1, Lcom/tencent/mm/ui/widget/a/e$a$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/widget/a/e$a$4;-><init>(Lcom/tencent/mm/ui/widget/a/e$a;Lcom/tencent/mm/ui/widget/a/e$d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 440
    return-object p0
.end method

.method public final b(Ljava/util/LinkedHashMap;)Lcom/tencent/mm/ui/widget/a/e$a;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tencent/mm/ui/widget/a/e$a;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/ci/a$g;->dialog_checkbox_view:I

    invoke-static {v0, v1, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 328
    sget v0, Lcom/tencent/mm/ci/a$f;->checkbox_group:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnA:Landroid/widget/LinearLayout;

    .line 329
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnC:[I

    .line 331
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    .line 333
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    .line 335
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 336
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 337
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnC:[I

    aput v7, v1, v3

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$a;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/ci/a$g;->dialog_checkbox_item:I

    invoke-static {v1, v2, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 341
    sget v2, Lcom/tencent/mm/ci/a$f;->checkbox_item:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 342
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 345
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e$a$2;

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/ui/widget/a/e$a$2;-><init>(Lcom/tencent/mm/ui/widget/a/e$a;Landroid/widget/CheckBox;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    add-int/lit8 v0, v3, 0x1

    .line 363
    const/4 v3, 0x2

    if-ne v7, v3, :cond_7c

    .line 364
    invoke-virtual {v2, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 365
    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 372
    :goto_75
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnA:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v3, v0

    .line 374
    goto :goto_26

    .line 366
    :cond_7c
    if-ne v7, v8, :cond_82

    .line 367
    invoke-virtual {v2, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_75

    .line 369
    :cond_82
    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_75

    .line 377
    :cond_86
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/a/c$a;->ei(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 378
    return-object p0
.end method

.method public final c(Lcom/tencent/mm/ui/widget/a/e$d;)Lcom/tencent/mm/ui/widget/a/e$a;
    .registers 4

    .prologue
    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnz:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_b

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->wnz:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$a;->few:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    .line 494
    :cond_b
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/a/e$a;->b(Lcom/tencent/mm/ui/widget/a/e$d;)Lcom/tencent/mm/ui/widget/a/e$a;

    .line 495
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/a/e$a;->a(Lcom/tencent/mm/ui/widget/a/e$d;)Lcom/tencent/mm/ui/widget/a/e$a;

    .line 497
    return-object p0
.end method

.method public final ek(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/e$a;
    .registers 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/a/c$a;->ei(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 224
    return-object p0
.end method

.method public final l(Ljava/lang/Boolean;)Lcom/tencent/mm/ui/widget/a/e$a;
    .registers 4

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->nV(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 246
    return-object p0
.end method

.method public final nY(Z)Lcom/tencent/mm/ui/widget/a/e$a;
    .registers 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/a/c$a;->nW(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/a/c$a;->nX(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 112
    return-object p0
.end method

.method public final show()V
    .registers 4

    .prologue
    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_18

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->few:Lcom/tencent/mm/ui/widget/a/c;

    if-nez v0, :cond_12

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->few:Lcom/tencent/mm/ui/widget/a/c;

    .line 557
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->few:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    .line 566
    :goto_17
    return-void

    .line 560
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/AlertActivity;->a(Lcom/tencent/mm/ui/widget/a/c$a;)V

    .line 561
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$a;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/AlertActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 562
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 563
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_17
.end method
