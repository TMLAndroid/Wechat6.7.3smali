.class public Lcom/tencent/mm/plugin/sns/ui/LocationWidget;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;,
        Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;
    }
.end annotation


# instance fields
.field private aXH:F

.field private cCB:Ljava/lang/String;

.field private cCu:I

.field private elk:F

.field private ell:F

.field private elu:Z

.field private fyk:Landroid/app/Activity;

.field private lCS:Lcom/tencent/mm/modelgeo/b$a;

.field private lFn:Ljava/lang/String;

.field private lIe:Lcom/tencent/mm/modelgeo/b;

.field private lJQ:Ljava/lang/String;

.field private mEC:Lcom/tencent/mm/modelgeo/c;

.field private mEI:F

.field private mEU:Lcom/tencent/mm/modelgeo/a$a;

.field private mFj:Lcom/tencent/mm/protocal/c/atn;

.field private oNr:Landroid/widget/ImageView;

.field private oOu:Landroid/widget/TextView;

.field private oQl:Landroid/view/View;

.field private oQm:Landroid/view/View;

.field private oQn:[I

.field private oQo:[Landroid/widget/ImageView;

.field private oQp:I

.field private oQq:Landroid/widget/TextView;

.field private oQr:[B

.field private oQs:Ljava/lang/String;

.field private oQt:Ljava/lang/String;

.field private oQu:I

.field private oQv:F

.field private oQw:I

.field private oQx:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

.field private oQy:Z

.field private oQz:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

.field private score:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/high16 v6, -0x3b860000    # -1000.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 99
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    const/4 v0, 0x5

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->score_iv_1:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->score_iv_2:I

    aput v1, v0, v7

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->score_iv_3:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->score_iv_4:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->score_iv_5:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQn:[I

    .line 63
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQo:[Landroid/widget/ImageView;

    .line 71
    iput v6, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->elk:F

    iput v6, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ell:F

    .line 77
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQu:I

    .line 78
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mFj:Lcom/tencent/mm/protocal/c/atn;

    .line 79
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cCu:I

    .line 81
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQv:F

    .line 82
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mEI:F

    .line 83
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aXH:F

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQw:I

    .line 85
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->elu:Z

    .line 87
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ob()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mEC:Lcom/tencent/mm/modelgeo/c;

    .line 88
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQx:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    .line 90
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQy:Z

    .line 315
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->lCS:Lcom/tencent/mm/modelgeo/b$a;

    .line 334
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mEU:Lcom/tencent/mm/modelgeo/a$a;

    .line 444
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQz:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    .line 100
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->i(Lcom/tencent/mm/ui/MMActivity;)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/high16 v6, -0x3b860000    # -1000.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    const/4 v0, 0x5

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->score_iv_1:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->score_iv_2:I

    aput v1, v0, v7

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->score_iv_3:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->score_iv_4:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->score_iv_5:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQn:[I

    .line 63
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQo:[Landroid/widget/ImageView;

    .line 71
    iput v6, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->elk:F

    iput v6, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ell:F

    .line 77
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQu:I

    .line 78
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mFj:Lcom/tencent/mm/protocal/c/atn;

    .line 79
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cCu:I

    .line 81
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQv:F

    .line 82
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mEI:F

    .line 83
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aXH:F

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQw:I

    .line 85
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->elu:Z

    .line 87
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ob()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mEC:Lcom/tencent/mm/modelgeo/c;

    .line 88
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQx:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    .line 90
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQy:Z

    .line 315
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->lCS:Lcom/tencent/mm/modelgeo/b$a;

    .line 334
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mEU:Lcom/tencent/mm/modelgeo/a$a;

    .line 444
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQz:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    .line 95
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->i(Lcom/tencent/mm/ui/MMActivity;)V

    .line 96
    return-void
.end method

.method private O(Ljava/util/ArrayList;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/compatible/util/Exif$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/high16 v4, -0x3b860000    # -1000.0f

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const/16 v12, 0x2b83

    .line 265
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_13

    .line 293
    :cond_12
    return-void

    .line 269
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 271
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->elk:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5a

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ell:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5a

    .line 272
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/compatible/util/Exif$a;

    .line 273
    iget-wide v0, v2, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    iget-wide v2, v2, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->elk:F

    float-to-double v4, v4

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ell:F

    float-to-double v6, v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->b(DDDD)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 274
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    :cond_5a
    move v8, v9

    .line 278
    :goto_5b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_12

    .line 279
    const/4 v11, 0x1

    .line 280
    add-int/lit8 v0, v8, 0x1

    move v10, v0

    :goto_65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_9a

    .line 281
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/compatible/util/Exif$a;

    .line 282
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/compatible/util/Exif$a;

    .line 283
    iget-wide v0, v2, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    iget-wide v2, v2, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    iget-wide v4, v6, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    iget-wide v6, v6, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->b(DDDD)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 285
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    move v0, v9

    .line 291
    :goto_90
    if-eqz v0, :cond_12

    .line 278
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_5b

    .line 280
    :cond_96
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_65

    :cond_9a
    move v0, v11

    goto :goto_90
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;F)F
    .registers 2

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->elk:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)I
    .registers 2

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->score:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;I)I
    .registers 2

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->score:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cCB:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;F)F
    .registers 2

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ell:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)I
    .registers 3

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->score:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->score:I

    return v0
.end method

.method private static b(DDDD)Z
    .registers 12

    .prologue
    .line 296
    invoke-static/range {p0 .. p7}, Lcom/tencent/mm/pluginsdk/q;->c(DDDD)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method private bHB()V
    .registers 5

    .prologue
    const/16 v3, 0x8

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQq:Landroid/widget/TextView;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oOu:Landroid/widget/TextView;

    if-eqz v0, :cond_2d

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->lFn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->lFn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQq:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->green_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oOu:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 515
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->lFn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cCB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_87

    .line 516
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oNr:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->getSelectedStateImageResource()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 521
    :goto_46
    return-void

    .line 504
    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cCB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6b

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cCB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQq:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->green_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oOu:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2d

    .line 509
    :cond_6b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_location_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQq:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->normal_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oOu:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2d

    .line 518
    :cond_87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oNr:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->getNormalStateImageResource()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_46
.end method

.method private bHC()V
    .registers 14

    .prologue
    const/4 v12, 0x0

    const-wide v10, 0x412e848000000000L    # 1000000.0

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQx:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    if-eqz v0, :cond_20

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQx:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;->bHE()Z

    move-result v3

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQx:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;->bHD()Ljava/util/ArrayList;

    move-result-object v0

    .line 591
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_21

    .line 600
    :cond_20
    return-void

    .line 594
    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/Exif$a;

    .line 595
    const-string/jumbo v5, "MicroMsg.LocationWidget"

    const-string/jumbo v6, "snsreport lat lng %f, %f"

    new-array v7, v2, [Ljava/lang/Object;

    iget-wide v8, v0, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v12

    iget-wide v8, v0, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2c51

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v8, v0, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    mul-double/2addr v8, v10

    double-to-int v8, v8

    .line 597
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    iget-wide v8, v0, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    mul-double/2addr v8, v10

    double-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    if-eqz v3, :cond_7b

    move v0, v1

    :goto_6a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    .line 596
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_25

    :cond_7b
    move v0, v2

    .line 597
    goto :goto_6a
.end method

.method private bHz()V
    .registers 9

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 189
    const-string/jumbo v1, "MicroMsg.LocationWidget"

    const-string/jumbo v2, "updateScoreItem scoreSwtich:%d, classifyId:%s, poiClassifyType:%d, showFlag:%d, isOverSea:%b"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQt:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cCu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bm;->csh()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bm;->csh()Z

    move-result v1

    if-nez v1, :cond_53

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQp:I

    if-eqz v1, :cond_53

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_53

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQu:I

    if-eq v1, v6, :cond_53

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cCu:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5b

    .line 191
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQm:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    :cond_5a
    return-void

    .line 194
    :cond_5b
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQm:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    :goto_60
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->score:I

    if-ge v0, v1, :cond_72

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQo:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->getSelectedStarImageResource()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_60

    .line 198
    :cond_72
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->score:I

    :goto_74
    if-ge v0, v7, :cond_5a

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQo:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->getNormalStarImageResource()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_74
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V
    .registers 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bHz()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fyk:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Z
    .registers 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQy:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V
    .registers 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bHB()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cCB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Lcom/tencent/mm/modelgeo/c;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mEC:Lcom/tencent/mm/modelgeo/c;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)F
    .registers 2

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->elk:F

    return v0
.end method

.method private i(Lcom/tencent/mm/ui/MMActivity;)V
    .registers 8

    .prologue
    const/high16 v5, -0x3b860000    # -1000.0f

    const/4 v2, 0x0

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fyk:Landroid/app/Activity;

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->getLayoutResource()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 114
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->location_contentview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQl:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQl:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->location_tips:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQq:Landroid/widget/TextView;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQl:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->location_poi:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oOu:Landroid/widget/TextView;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQl:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->location_iv:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oNr:Landroid/widget/ImageView;

    .line 119
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->score_contentview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQm:Landroid/view/View;

    move v1, v2

    .line 120
    :goto_42
    const/4 v0, 0x5

    if-ge v1, v0, :cond_65

    .line 121
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQo:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQm:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQn:[I

    aget v4, v4, v1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v3, v1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQo:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$1;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_42

    .line 136
    :cond_65
    invoke-static {}, Lcom/tencent/mm/modelgeo/b;->NZ()Lcom/tencent/mm/modelgeo/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->lIe:Lcom/tencent/mm/modelgeo/b;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQl:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kpoi_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQt:Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c1

    .line 168
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_lat"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->elk:F

    .line 170
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_lng"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ell:F

    .line 172
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kpoi_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->lFn:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kpoi_address"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQs:Ljava/lang/String;

    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bHB()V

    .line 179
    :cond_c1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_e0

    .line 180
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "SnsPostPOICommentSwitch"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQp:I

    .line 184
    :goto_dc
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bHz()V

    .line 185
    return-void

    .line 182
    :cond_e0
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQp:I

    goto :goto_dc
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)F
    .registers 2

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ell:F

    return v0
.end method


# virtual methods
.method public final U(Landroid/content/Intent;)Z
    .registers 13

    .prologue
    const/4 v10, 0x0

    const/4 v4, 0x0

    const/high16 v9, -0x3b860000    # -1000.0f

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 365
    if-nez p1, :cond_9

    .line 441
    :cond_8
    :goto_8
    return v8

    .line 369
    :cond_9
    const-string/jumbo v0, "get_poi_classify_type"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQu:I

    .line 372
    const-string/jumbo v0, "get_poi_showflag"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cCu:I

    .line 374
    const-string/jumbo v0, "MicroMsg.LocationWidget"

    const-string/jumbo v1, "onactivity result ok poiClassifyType %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    const-string/jumbo v0, "get_poi_name"

    .line 377
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    .line 376
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->lFn:Ljava/lang/String;

    .line 378
    const-string/jumbo v0, "get_city"

    .line 379
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    .line 378
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cCB:Ljava/lang/String;

    .line 380
    const-string/jumbo v0, "get_lat"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->elk:F

    .line 382
    const-string/jumbo v0, "get_lng"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ell:F

    .line 385
    const-string/jumbo v0, "MicroMsg.LocationWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "check cur lat "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQv:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mEI:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const-string/jumbo v0, "get_cur_lat"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQv:F

    .line 387
    const-string/jumbo v0, "get_cur_lng"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mEI:F

    .line 388
    const-string/jumbo v0, "get_loctype"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQw:I

    .line 389
    const-string/jumbo v0, "get_accuracy"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aXH:F

    .line 390
    const-string/jumbo v0, "get_is_mars"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->elu:Z

    .line 391
    const-string/jumbo v0, "request_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->lJQ:Ljava/lang/String;

    .line 392
    invoke-static {}, Lcom/tencent/mm/modelstat/e;->Rq()Lcom/tencent/mm/modelstat/e;

    move-result-object v0

    const/16 v1, 0x7d3

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQw:I

    if-nez v2, :cond_1bc

    move v2, v7

    :goto_c7
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->elu:Z

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ell:F

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->elk:F

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aXH:F

    float-to-int v6, v6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/modelstat/e;->a(IZZFFI)V

    .line 394
    const-string/jumbo v0, "location_ctx"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQr:[B

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->lFn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1cf

    .line 397
    const-string/jumbo v0, "get_poi_address"

    .line 399
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    .line 398
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQs:Ljava/lang/String;

    .line 401
    const-string/jumbo v0, "get_poi_classify_id"

    .line 403
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    .line 402
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQt:Ljava/lang/String;

    .line 405
    new-instance v0, Lcom/tencent/mm/protocal/c/atn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/atn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mFj:Lcom/tencent/mm/protocal/c/atn;

    .line 407
    :try_start_10b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mFj:Lcom/tencent/mm/protocal/c/atn;

    const-string/jumbo v1, "get_poi_item_buf"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/atn;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/atn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mFj:Lcom/tencent/mm/protocal/c/atn;
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_10b .. :try_end_11c} :catch_1bf

    .line 412
    :goto_11c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14f

    .line 413
    new-instance v0, Lcom/tencent/mm/protocal/c/atn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/atn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mFj:Lcom/tencent/mm/protocal/c/atn;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mFj:Lcom/tencent/mm/protocal/c/atn;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/atn;->mDU:Ljava/lang/String;

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mFj:Lcom/tencent/mm/protocal/c/atn;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQu:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/atn;->hQR:I

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mFj:Lcom/tencent/mm/protocal/c/atn;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->lFn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/atn;->bGw:Ljava/lang/String;

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mFj:Lcom/tencent/mm/protocal/c/atn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/atn;->mDZ:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 434
    :cond_14f
    :goto_14f
    const-string/jumbo v0, "MicroMsg.LocationWidget"

    const-string/jumbo v1, "label %s poiname %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQs:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->lFn:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bHB()V

    .line 437
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bHz()V

    .line 439
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQz:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQz:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    if-eqz p1, :cond_8

    const-string/jumbo v1, "report_index"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->index:I

    const-string/jumbo v1, "first_start_time"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->mEL:J

    const-string/jumbo v1, "lastSuccStamp"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->mEM:J

    const-string/jumbo v1, "firstSuccStamp"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->mEN:J

    const-string/jumbo v1, "reqLoadCnt"

    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->mEO:I

    const-string/jumbo v1, "entry_time"

    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->lJg:I

    const-string/jumbo v1, "search_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->fTF:Ljava/lang/String;

    goto/16 :goto_8

    :cond_1bc
    move v2, v8

    .line 392
    goto/16 :goto_c7

    .line 408
    :catch_1bf
    move-exception v0

    .line 409
    const-string/jumbo v1, "MicroMsg.LocationWidget"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    iput-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mFj:Lcom/tencent/mm/protocal/c/atn;

    goto/16 :goto_11c

    .line 419
    :cond_1cf
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cCB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1ea

    .line 420
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->lFn:Ljava/lang/String;

    .line 421
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQs:Ljava/lang/String;

    .line 422
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQt:Ljava/lang/String;

    .line 423
    iput-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mFj:Lcom/tencent/mm/protocal/c/atn;

    goto/16 :goto_14f

    .line 425
    :cond_1ea
    iput v9, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->elk:F

    .line 426
    iput v9, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ell:F

    .line 427
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->lFn:Ljava/lang/String;

    .line 428
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQs:Ljava/lang/String;

    .line 429
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cCB:Ljava/lang/String;

    .line 430
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQt:Ljava/lang/String;

    .line 431
    iput-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mFj:Lcom/tencent/mm/protocal/c/atn;

    goto/16 :goto_14f
.end method

.method public final bHA()V
    .registers 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 223
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 224
    const-string/jumbo v0, "near_life_scene"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 230
    :try_start_d
    const-string/jumbo v0, "get_poi_item_buf"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mFj:Lcom/tencent/mm/protocal/c/atn;

    .line 231
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/atn;->toByteArray()[B

    move-result-object v2

    .line 230
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_19} :catch_83

    .line 235
    :goto_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_90

    .line 236
    const-string/jumbo v0, "get_poi_classify_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQt:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    :cond_29
    :goto_29
    const-string/jumbo v0, "get_lat"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->elk:F

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 243
    const-string/jumbo v0, "get_lng"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ell:F

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 244
    const-string/jumbo v0, "request_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->lJQ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQx:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    if-eqz v0, :cond_a1

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQx:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    .line 247
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;->bHD()Ljava/util/ArrayList;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_a1

    .line 249
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->O(Ljava/util/ArrayList;)V

    .line 251
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 252
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/Exif$a;

    .line 253
    const-string/jumbo v4, "%f\n%f"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v8

    iget-wide v6, v0, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_59

    .line 232
    :catch_83
    move-exception v0

    .line 233
    const-string/jumbo v2, "MicroMsg.LocationWidget"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    .line 238
    :cond_90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cCB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 239
    const-string/jumbo v0, "get_city"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cCB:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_29

    .line 259
    :cond_a1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "nearlife"

    const-string/jumbo v3, "com.tencent.mm.plugin.nearlife.ui.CheckInLifeUI"

    const/16 v4, 0xa

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 262
    return-void
.end method

.method public getCurLocation()Lcom/tencent/mm/protocal/c/aui;
    .registers 3

    .prologue
    .line 579
    new-instance v0, Lcom/tencent/mm/protocal/c/aui;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aui;-><init>()V

    .line 580
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQv:F

    iput v1, v0, Lcom/tencent/mm/protocal/c/aui;->sGK:F

    .line 581
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mEI:F

    iput v1, v0, Lcom/tencent/mm/protocal/c/aui;->sGJ:F

    .line 582
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aXH:F

    iput v1, v0, Lcom/tencent/mm/protocal/c/aui;->aXH:F

    .line 583
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQw:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aui;->oQw:I

    .line 584
    return-object v0
.end method

.method protected getLayoutResource()I
    .registers 2

    .prologue
    .line 613
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->location_widget:I

    return v0
.end method

.method public getLocation()Lcom/tencent/mm/protocal/c/aui;
    .registers 11

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 540
    new-instance v0, Lcom/tencent/mm/protocal/c/aui;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aui;-><init>()V

    .line 541
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->elk:F

    iput v1, v0, Lcom/tencent/mm/protocal/c/aui;->sGK:F

    .line 542
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ell:F

    iput v1, v0, Lcom/tencent/mm/protocal/c/aui;->sGJ:F

    .line 543
    iput v7, v0, Lcom/tencent/mm/protocal/c/aui;->tpT:I

    .line 544
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->score:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aui;->score:I

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQr:[B

    if-eqz v1, :cond_24

    .line 546
    new-instance v1, Lcom/tencent/mm/bv/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQr:[B

    invoke-direct {v1, v2}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aui;->tpU:Lcom/tencent/mm/bv/b;

    .line 548
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->lFn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c1

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aui;->oQs:Ljava/lang/String;

    .line 550
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->lFn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aui;->lFn:Ljava/lang/String;

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aui;->tpQ:Ljava/lang/String;

    .line 553
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cCB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aui;->ffj:Ljava/lang/String;

    .line 555
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQu:I

    if-eqz v1, :cond_1bd

    .line 556
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQu:I

    if-ne v1, v6, :cond_1bd

    .line 558
    iput v8, v0, Lcom/tencent/mm/protocal/c/aui;->oQu:I

    .line 562
    :goto_46
    const-string/jumbo v1, "MicroMsg.LocationWidget"

    const-string/jumbo v2, "getlocation type %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/c/aui;->oQu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    :cond_59
    :goto_59
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQz:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    if-eqz v1, :cond_1b9

    const-string/jumbo v1, "%f/%f"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, v0, Lcom/tencent/mm/protocal/c/aui;->sGK:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, v0, Lcom/tencent/mm/protocal/c/aui;->sGJ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "index "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQz:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->index:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "firstStartStamp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQz:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->mEL:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "lastSuccStamp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQz:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->mEN:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "firstSuccStamp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQz:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->mEM:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reqLoadCnt "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQz:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->mEO:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "classifyId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQt:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "entryTime "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQz:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->lJg:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "searchId"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQz:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->fTF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v3, "MicroMsg.LocationWidget"

    const-string/jumbo v4, "report %s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2b7f

    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQz:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->index:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQz:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->mEL:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQz:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->mEN:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQz:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->mEM:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQz:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->mEO:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    aput-object v1, v4, v5

    const/16 v1, 0x8

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQt:Ljava/lang/String;

    aput-object v5, v4, v1

    const/16 v1, 0x9

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQz:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->lJg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0xa

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQz:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->fTF:Ljava/lang/String;

    aput-object v5, v4, v1

    const/16 v1, 0xb

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zf()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 570
    :cond_1b9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bHC()V

    .line 571
    return-object v0

    .line 560
    :cond_1bd
    iput v6, v0, Lcom/tencent/mm/protocal/c/aui;->oQu:I

    goto/16 :goto_46

    .line 563
    :cond_1c1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cCB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_59

    .line 564
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cCB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aui;->ffj:Ljava/lang/String;

    goto/16 :goto_59
.end method

.method protected getNormalStarImageResource()I
    .registers 2

    .prologue
    .line 532
    sget v0, Lcom/tencent/mm/plugin/sns/i$i;->sns_shoot_star_normal:I

    return v0
.end method

.method protected getNormalStateImageResource()I
    .registers 2

    .prologue
    .line 524
    sget v0, Lcom/tencent/mm/plugin/sns/i$i;->album_location_icon_normal:I

    return v0
.end method

.method protected getSelectedStarImageResource()I
    .registers 2

    .prologue
    .line 536
    sget v0, Lcom/tencent/mm/plugin/sns/i$i;->sns_shoot_star_selected:I

    return v0
.end method

.method protected getSelectedStateImageResource()I
    .registers 2

    .prologue
    .line 528
    sget v0, Lcom/tencent/mm/plugin/sns/i$i;->album_location_icon_pressed:I

    return v0
.end method

.method public getShowFlag()I
    .registers 2

    .prologue
    .line 575
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cCu:I

    return v0
.end method

.method public setLocationWidgetListener(Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;)V
    .registers 2

    .prologue
    .line 603
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oQx:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    .line 604
    return-void
.end method

.method public final stop()V
    .registers 3

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mEC:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_b

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mEC:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->mEU:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 310
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->lIe:Lcom/tencent/mm/modelgeo/b;

    if-eqz v0, :cond_16

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->lIe:Lcom/tencent/mm/modelgeo/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->lCS:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/b;->a(Lcom/tencent/mm/modelgeo/b$a;)Z

    .line 313
    :cond_16
    return-void
.end method
