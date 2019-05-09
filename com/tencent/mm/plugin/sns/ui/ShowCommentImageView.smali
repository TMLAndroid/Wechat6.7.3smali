.class public Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static oTi:Landroid/graphics/Bitmap;

.field private static oTj:Landroid/graphics/Bitmap;

.field private static oTk:Ljava/lang/reflect/Field;

.field private static oTl:Ljava/lang/reflect/Field;

.field private static oTm:Z


# instance fields
.field private oTh:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 61
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->oTm:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->oTh:Z

    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->init()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->oTh:Z

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->init()V

    .line 37
    return-void
.end method

.method private F(ZZ)V
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    if-eqz p1, :cond_e

    :try_start_4
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->oTk:Ljava/lang/reflect/Field;

    move-object v4, v0

    .line 112
    :goto_7
    if-eqz p2, :cond_12

    .line 113
    const/4 v0, 0x0

    invoke-virtual {v4, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    :cond_d
    :goto_d
    return-void

    .line 110
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->oTl:Ljava/lang/reflect/Field;

    move-object v4, v0

    goto :goto_7

    .line 116
    :cond_12
    if-eqz p1, :cond_4d

    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->oTj:Landroid/graphics/Bitmap;

    move-object v3, v0

    .line 117
    :goto_17
    const-string/jumbo v5, "MicroMsg.ShowCommentImageView"

    const-string/jumbo v6, "setDrawingCache, autoScale: %s, cache==null: %s"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v8, 0x1

    if-nez v3, :cond_51

    move v0, v1

    :goto_2b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    if-eqz v3, :cond_d

    .line 119
    invoke-virtual {v4, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_39} :catch_3a

    goto :goto_d

    .line 121
    :catch_3a
    move-exception v0

    .line 122
    const-string/jumbo v3, "MicroMsg.ShowCommentImageView"

    const-string/jumbo v4, "setDrawingCache error: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 116
    :cond_4d
    :try_start_4d
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->oTi:Landroid/graphics/Bitmap;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4f} :catch_3a

    move-object v3, v0

    goto :goto_17

    :cond_51
    move v0, v2

    .line 117
    goto :goto_2b
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;Z)Z
    .registers 2

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->oTh:Z

    return p1
.end method

.method private static init()V
    .registers 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->oTk:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->oTl:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_b

    .line 53
    :goto_a
    return-void

    .line 44
    :cond_b
    :try_start_b
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "mDrawingCache"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->oTk:Ljava/lang/reflect/Field;

    .line 45
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "mUnscaledDrawingCache"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->oTl:Ljava/lang/reflect/Field;

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->oTk:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->oTl:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 48
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->oTm:Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_30} :catch_31

    goto :goto_a

    .line 49
    :catch_31
    move-exception v0

    .line 50
    const-string/jumbo v1, "MicroMsg.ShowCommentImageView"

    const-string/jumbo v2, "init error: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    sput-boolean v4, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->oTm:Z

    goto :goto_a
.end method

.method private js(Z)Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 91
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->oTm:Z

    if-nez v0, :cond_8

    move v0, v1

    .line 105
    :goto_7
    return v0

    .line 95
    :cond_8
    if-eqz p1, :cond_16

    :try_start_a
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->oTk:Ljava/lang/reflect/Field;

    .line 97
    :goto_c
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 100
    if-eqz v0, :cond_19

    move v0, v2

    goto :goto_7

    .line 95
    :cond_16
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->oTl:Ljava/lang/reflect/Field;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_18} :catch_1b

    goto :goto_c

    :cond_19
    move v0, v1

    .line 100
    goto :goto_7

    .line 101
    :catch_1b
    move-exception v0

    .line 102
    const-string/jumbo v3, "MicroMsg.ShowCommentImageView"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    const-string/jumbo v3, "MicroMsg.ShowCommentImageView"

    const-string/jumbo v4, "checkIfCanReuseDrawingCache error: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 105
    goto :goto_7
.end method


# virtual methods
.method public buildDrawingCache(Z)V
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 68
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->oTm:Z

    if-eqz v0, :cond_76

    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->oTh:Z

    if-nez v0, :cond_73

    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->js(Z)Z

    move-result v0

    if-nez v0, :cond_6f

    .line 71
    if-eqz p1, :cond_20

    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->oTj:Landroid/graphics/Bitmap;

    .line 72
    :goto_14
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_23

    .line 73
    invoke-direct {p0, p1, v3}, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->F(ZZ)V

    .line 88
    :cond_1f
    :goto_1f
    return-void

    .line 71
    :cond_20
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->oTi:Landroid/graphics/Bitmap;

    goto :goto_14

    .line 75
    :cond_23
    invoke-super {p0, p1}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    .line 76
    if-eqz p1, :cond_67

    :try_start_28
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->oTk:Ljava/lang/reflect/Field;

    :goto_2a
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const-string/jumbo v4, "MicroMsg.ShowCommentImageView"

    const-string/jumbo v5, "getStaticDrawingCache, autoScale: %s, cache==null: %s"

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x1

    if-nez v0, :cond_6a

    move v1, v2

    :goto_44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1f

    if-eqz p1, :cond_6c

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->oTj:Landroid/graphics/Bitmap;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_53} :catch_54

    goto :goto_1f

    :catch_54
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ShowCommentImageView"

    const-string/jumbo v4, "getStaticDrawingCache error: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    :cond_67
    :try_start_67
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->oTl:Ljava/lang/reflect/Field;

    goto :goto_2a

    :cond_6a
    move v1, v3

    goto :goto_44

    :cond_6c
    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->oTi:Landroid/graphics/Bitmap;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6e} :catch_54

    goto :goto_1f

    .line 79
    :cond_6f
    invoke-super {p0, p1}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    goto :goto_1f

    .line 82
    :cond_73
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->F(ZZ)V

    .line 83
    :cond_76
    invoke-super {p0, p1}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    goto :goto_1f
.end method

.method public destroyDrawingCache()V
    .registers 1

    .prologue
    .line 161
    invoke-super {p0}, Landroid/widget/ImageView;->destroyDrawingCache()V

    .line 163
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 6

    .prologue
    .line 155
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->oTk:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->oTl:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_10

    .line 156
    :goto_c
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 157
    return-void

    .line 155
    :catch_10
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ShowCommentImageView"

    const-string/jumbo v2, "setDrawingCache error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1d

    .line 180
    :cond_e
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    :goto_18
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 187
    :cond_1d
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->oTh:Z

    goto :goto_18
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;Landroid/view/View$OnClickListener;)V

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    return-void
.end method
