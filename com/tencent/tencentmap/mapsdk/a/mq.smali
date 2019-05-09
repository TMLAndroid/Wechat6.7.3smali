.class public Lcom/tencent/tencentmap/mapsdk/a/mq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/tencentmap/mapsdk/a/mp;
.implements Lcom/tencent/tencentmap/mapsdk/a/mr$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/mq$a;
    }
.end annotation


# static fields
.field private static final p:I


# instance fields
.field public a:Z

.field private b:Landroid/widget/RelativeLayout;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/mr;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private j:F

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:I

.field private q:Lcom/tencent/tencentmap/mapsdk/a/mq$a;

.field private r:Landroid/content/Context;

.field private s:Lcom/tencent/tencentmap/mapsdk/a/af;

.field private t:I

.field private u:I

.field private v:Lcom/tencent/tencentmap/mapsdk/a/py;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Lcom/tencent/tencentmap/mapsdk/a/pm;

.field private z:Lcom/tencent/tencentmap/mapsdk/a/mq$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/16 v1, 0x38

    .line 115
    const/16 v0, 0xc8

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/mq;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/af;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->j:F

    .line 103
    const/16 v0, 0x2d

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->k:I

    .line 105
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->l:I

    .line 108
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->m:I

    .line 109
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->n:I

    .line 112
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->o:I

    .line 124
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->t:I

    .line 125
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->u:I

    .line 130
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->x:Z

    .line 132
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->a:Z

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->z:Lcom/tencent/tencentmap/mapsdk/a/mq$a$a;

    .line 140
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->s:Lcom/tencent/tencentmap/mapsdk/a/af;

    .line 141
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->r:Landroid/content/Context;

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->x:Z

    .line 143
    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/mq;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->i:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->j:F

    .line 161
    const-wide v0, 0x406d400000000000L    # 234.0

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->j:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->o:I

    .line 162
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/mq$a;)V
    .registers 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/high16 v4, 0x40c00000    # 6.0f

    const/16 v3, 0x38

    const/16 v8, 0xe

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 208
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->b:Landroid/widget/RelativeLayout;

    .line 209
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->d:Landroid/widget/TextView;

    .line 210
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->e:Landroid/view/View;

    .line 211
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/mr;

    invoke-direct {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/mr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->c:Lcom/tencent/tencentmap/mapsdk/a/mr;

    .line 212
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->f:Landroid/view/View;

    .line 213
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->g:Landroid/view/View;

    .line 215
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->c:Lcom/tencent/tencentmap/mapsdk/a/mr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/mr;->setChoiceMode(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->c:Lcom/tencent/tencentmap/mapsdk/a/mr;

    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/mr;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->c:Lcom/tencent/tencentmap/mapsdk/a/mr;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/mr;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->c:Lcom/tencent/tencentmap/mapsdk/a/mr;

    invoke-virtual {v0, v6}, Lcom/tencent/tencentmap/mapsdk/a/mr;->setVerticalScrollBarEnabled(Z)V

    .line 219
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->c:Lcom/tencent/tencentmap/mapsdk/a/mr;

    invoke-virtual {v0, v6}, Lcom/tencent/tencentmap/mapsdk/a/mr;->setHorizontalScrollBarEnabled(Z)V

    .line 220
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->c:Lcom/tencent/tencentmap/mapsdk/a/mr;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/mr;->setOverScrollMode(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->c:Lcom/tencent/tencentmap/mapsdk/a/mr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/mr;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->c:Lcom/tencent/tencentmap/mapsdk/a/mr;

    invoke-virtual {v0, v6}, Lcom/tencent/tencentmap/mapsdk/a/mr;->setDividerHeight(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->c:Lcom/tencent/tencentmap/mapsdk/a/mr;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/mr;->setOnDataChangedListener(Lcom/tencent/tencentmap/mapsdk/a/mr$a;)V

    .line 225
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41f00000    # 30.0f

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->j:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 226
    invoke-virtual {v0, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 227
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->j:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 228
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 229
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->d:Landroid/widget/TextView;

    const-string/jumbo v2, "\u697c\u5c42"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->d:Landroid/widget/TextView;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 231
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->d:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 232
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->d:Landroid/widget/TextView;

    const/16 v2, 0xc8

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41f00000    # 30.0f

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->j:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->j:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 236
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 237
    invoke-virtual {v0, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 238
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->j:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 240
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->e:Landroid/view/View;

    const v2, -0x333334

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 241
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->e:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 242
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->e:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_112

    .line 245
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    .line 246
    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/lc;->a([B)Lcom/tencent/tencentmap/mapsdk/a/lc;

    move-result-object v0

    .line 247
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 248
    if-eqz v0, :cond_ff

    .line 249
    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/lc;->a:Landroid/graphics/Rect;

    .line 251
    :cond_ff
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->h:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 254
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    :cond_112
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41c80000    # 25.0f

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->j:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, 0x43340000    # 180.0f

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->j:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 260
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 261
    invoke-virtual {v0, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 262
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->c:Lcom/tencent/tencentmap/mapsdk/a/mr;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->s:Lcom/tencent/tencentmap/mapsdk/a/af;

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/mq;->a(Landroid/view/ViewGroup;)Z

    .line 264
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6, v6}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 265
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 266
    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/qa;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x4

    .line 378
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_3b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->u:I

    if-eq v0, v1, :cond_3b

    .line 379
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 380
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x2d

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 381
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->s:Lcom/tencent/tencentmap/mapsdk/a/af;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/af;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->u:I

    .line 395
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->q:Lcom/tencent/tencentmap/mapsdk/a/mq$a;

    if-eqz v0, :cond_3a

    .line 396
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->q:Lcom/tencent/tencentmap/mapsdk/a/mq$a;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/mq$a;->a(Ljava/util/List;)V

    .line 398
    :cond_3a
    return-void

    .line 384
    :cond_3b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->u:I

    if-eq v0, v1, :cond_2b

    .line 385
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->u:I

    if-ge v0, v2, :cond_2b

    .line 386
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 387
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->o:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 388
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->s:Lcom/tencent/tencentmap/mapsdk/a/af;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/af;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2b
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/a/mq;)Lcom/tencent/tencentmap/mapsdk/a/mr;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->c:Lcom/tencent/tencentmap/mapsdk/a/mr;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 165
    const-string/jumbo v0, "indoor_background.9.png"

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->h:Landroid/graphics/Bitmap;

    .line 166
    const-string/jumbo v0, "item_selected_background.png"

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->i:Landroid/graphics/Bitmap;

    .line 167
    return-void
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/a/mq;)F
    .registers 2

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->j:F

    return v0
.end method

.method static synthetic d()I
    .registers 1

    .prologue
    .line 39
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/mq;->p:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/tencentmap/mapsdk/a/mq;)I
    .registers 2

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->t:I

    return v0
.end method

.method private e()V
    .registers 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->b:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_5b

    .line 147
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/mq$a;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->r:Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/mq$a;-><init>(Lcom/tencent/tencentmap/mapsdk/a/mq;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->q:Lcom/tencent/tencentmap/mapsdk/a/mq$a;

    .line 148
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->r:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/mq;->a(Landroid/content/Context;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->r:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/mq;->b(Landroid/content/Context;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->r:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->q:Lcom/tencent/tencentmap/mapsdk/a/mq$a;

    invoke-direct {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/mq;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/mq$a;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->s:Lcom/tencent/tencentmap/mapsdk/a/af;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/af;->getMap()Lcom/tencent/tencentmap/mapsdk/a/ah;

    move-result-object v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->s:Lcom/tencent/tencentmap/mapsdk/a/af;

    .line 152
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/af;->getMap()Lcom/tencent/tencentmap/mapsdk/a/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah;->c()Lcom/tencent/tencentmap/mapsdk/a/nv;

    move-result-object v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->s:Lcom/tencent/tencentmap/mapsdk/a/af;

    .line 153
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/af;->getMap()Lcom/tencent/tencentmap/mapsdk/a/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah;->c()Lcom/tencent/tencentmap/mapsdk/a/nv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->l()Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 154
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->s:Lcom/tencent/tencentmap/mapsdk/a/af;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/af;->getMap()Lcom/tencent/tencentmap/mapsdk/a/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah;->c()Lcom/tencent/tencentmap/mapsdk/a/nv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->l()Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getIndoorMapControl()Lcom/tencent/tencentmap/mapsdk/a/pm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->y:Lcom/tencent/tencentmap/mapsdk/a/pm;

    .line 157
    :cond_5b
    return-void
.end method

.method private f()Landroid/widget/FrameLayout$LayoutParams;
    .registers 4

    .prologue
    .line 333
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->o:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 336
    const/16 v1, 0x13

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 337
    const/high16 v1, 0x41000000    # 8.0f

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->j:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 338
    return-object v0
.end method

.method private g()V
    .registers 9

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->v:Lcom/tencent/tencentmap/mapsdk/a/py;

    if-nez v0, :cond_5

    .line 439
    :cond_4
    :goto_4
    return-void

    .line 404
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->v:Lcom/tencent/tencentmap/mapsdk/a/py;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/py;->d()I

    move-result v1

    .line 406
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->v:Lcom/tencent/tencentmap/mapsdk/a/py;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/py;->c()Ljava/util/List;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 411
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qa;

    .line 413
    if-eqz v0, :cond_4

    .line 417
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qa;->a()Ljava/lang/String;

    move-result-object v0

    .line 419
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->w:Ljava/lang/String;

    if-eqz v2, :cond_5e

    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->a:Z

    if-eqz v2, :cond_5e

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->w:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->v:Lcom/tencent/tencentmap/mapsdk/a/py;

    .line 420
    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/py;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 428
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->c:Lcom/tencent/tencentmap/mapsdk/a/mr;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/mr;->setItemChecked(IZ)V

    .line 429
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->a:Z

    .line 436
    :goto_44
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->t:I

    .line 437
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->s:Lcom/tencent/tencentmap/mapsdk/a/af;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/af;->getMap()Lcom/tencent/tencentmap/mapsdk/a/ah;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->v:Lcom/tencent/tencentmap/mapsdk/a/py;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/py;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->v:Lcom/tencent/tencentmap/mapsdk/a/py;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/py;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->w:Ljava/lang/String;

    goto :goto_4

    .line 434
    :cond_5e
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->c:Lcom/tencent/tencentmap/mapsdk/a/mr;

    const/high16 v3, 0x42340000    # 45.0f

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->j:F

    mul-float/2addr v3, v4

    float-to-double v4, v3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v3, v4

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/mr;->setSelectionFromTop(II)V

    goto :goto_44
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    .line 282
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 284
    :cond_9
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_12

    .line 285
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 286
    :cond_12
    return-void
.end method

.method public a(II)V
    .registers 7

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->x:Z

    if-eqz v0, :cond_1a

    int-to-float v0, p2

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->o:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->j:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1a

    .line 272
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 276
    :goto_19
    return-void

    .line 274
    :cond_1a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_19
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/py;)V
    .registers 3

    .prologue
    .line 196
    if-nez p1, :cond_3

    .line 204
    :goto_2
    return-void

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->b:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_a

    .line 200
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/mq;->e()V

    .line 202
    :cond_a
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->v:Lcom/tencent/tencentmap/mapsdk/a/py;

    .line 203
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/py;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/mq;->a(Ljava/util/List;)V

    goto :goto_2
.end method

.method public a(Z)V
    .registers 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->s:Lcom/tencent/tencentmap/mapsdk/a/af;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->s:Lcom/tencent/tencentmap/mapsdk/a/af;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/af;->getMap()Lcom/tencent/tencentmap/mapsdk/a/ah;

    move-result-object v0

    if-nez v0, :cond_d

    .line 193
    :cond_c
    :goto_c
    return-void

    .line 187
    :cond_d
    if-eqz p1, :cond_18

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->x:Z

    .line 192
    :goto_12
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->x:Z

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/mq;->b(Z)V

    goto :goto_c

    .line 190
    :cond_18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->x:Z

    goto :goto_12
.end method

.method public a(Landroid/view/ViewGroup;)Z
    .registers 4

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_11

    .line 291
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->b:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/mq;->f()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    :cond_11
    const/4 v0, 0x1

    return v0
.end method

.method public b(Z)V
    .registers 6

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->s:Lcom/tencent/tencentmap/mapsdk/a/af;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->s:Lcom/tencent/tencentmap/mapsdk/a/af;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/af;->getMap()Lcom/tencent/tencentmap/mapsdk/a/ah;

    move-result-object v0

    if-nez v0, :cond_d

    .line 369
    :cond_c
    :goto_c
    return-void

    .line 350
    :cond_d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->b:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_14

    .line 351
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/mq;->e()V

    .line 353
    :cond_14
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->s:Lcom/tencent/tencentmap/mapsdk/a/af;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/af;->getMap()Lcom/tencent/tencentmap/mapsdk/a/ah;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah;->d()Lcom/tencent/tencentmap/mapsdk/a/pu;

    move-result-object v1

    .line 355
    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->x:Z

    if-eqz v2, :cond_56

    if-eqz p1, :cond_56

    if-eqz v1, :cond_56

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->y:Lcom/tencent/tencentmap/mapsdk/a/pm;

    if-eqz v2, :cond_56

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->y:Lcom/tencent/tencentmap/mapsdk/a/pm;

    .line 356
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/pm;->a()Z

    move-result v2

    if-eqz v2, :cond_56

    iget v2, v1, Lcom/tencent/tencentmap/mapsdk/a/pu;->b:F

    const/high16 v3, 0x41900000    # 18.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_56

    .line 358
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_c

    .line 360
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->b:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 361
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah;->c()Lcom/tencent/tencentmap/mapsdk/a/nv;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/pu;->a:Lcom/tencent/tencentmap/mapsdk/a/qc;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nv;->c(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/tencentmap/mapsdk/a/py;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/mq;->a(Lcom/tencent/tencentmap/mapsdk/a/py;)V

    goto :goto_c

    .line 364
    :cond_56
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    .line 366
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_c
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->x:Z

    return v0
.end method

.method public c()V
    .registers 1

    .prologue
    .line 443
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/mq;->g()V

    .line 444
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->s:Lcom/tencent/tencentmap/mapsdk/a/af;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/af;->getMap()Lcom/tencent/tencentmap/mapsdk/a/ah;

    move-result-object v1

    .line 316
    if-nez v1, :cond_9

    .line 330
    :goto_8
    return-void

    .line 319
    :cond_9
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->z:Lcom/tencent/tencentmap/mapsdk/a/mq$a$a;

    if-eqz v0, :cond_1e

    .line 320
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->z:Lcom/tencent/tencentmap/mapsdk/a/mq$a$a;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/mq$a$a;->a:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->z:Lcom/tencent/tencentmap/mapsdk/a/mq$a$a;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/mq$a$a;->b:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    :cond_1e
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/mq$a$a;

    .line 324
    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/mq$a$a;->a:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/mq$a$a;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->z:Lcom/tencent/tencentmap/mapsdk/a/mq$a$a;

    .line 327
    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->t:I

    .line 328
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq;->a:Z

    .line 329
    invoke-virtual {v1, p3}, Lcom/tencent/tencentmap/mapsdk/a/ah;->c(I)V

    goto :goto_8
.end method
