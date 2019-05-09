.class final Lcom/tencent/mm/bt/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bt/a;->getSelectedFeatureListener()Lcom/tencent/mm/api/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic soH:Lcom/tencent/mm/bt/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bt/a;)V
    .registers 2

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/bt/a$1;->soH:Lcom/tencent/mm/bt/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/api/d;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 123
    const-string/jumbo v0, "MicroMsg.DrawingPresenter"

    const-string/jumbo v1, "[onSelectedFeature] features:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/bt/a$1;->soH:Lcom/tencent/mm/bt/a;

    iget-object v0, v0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getSelectedFeatureListener()Lcom/tencent/mm/api/p;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/bt/a$1;->soH:Lcom/tencent/mm/bt/a;

    iget-object v0, v0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getSelectedFeatureListener()Lcom/tencent/mm/api/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/api/p;->a(Lcom/tencent/mm/api/d;)V

    .line 127
    :cond_24
    sget-object v0, Lcom/tencent/mm/api/d;->buQ:Lcom/tencent/mm/api/d;

    if-ne p1, v0, :cond_35

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/bt/a$1;->soH:Lcom/tencent/mm/bt/a;

    iget-object v0, v0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getFooterBg()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/bt/a$1;->soH:Lcom/tencent/mm/bt/a;

    iget-object v0, v0, Lcom/tencent/mm/bt/a;->soz:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b;

    .line 131
    if-nez v0, :cond_42

    .line 163
    :goto_41
    return-void

    .line 134
    :cond_42
    iget-boolean v1, v0, Lcom/tencent/mm/e/b;->isCreated:Z

    if-eqz v1, :cond_4f

    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4f

    .line 135
    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->tJ()V

    .line 137
    :cond_4f
    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->tG()Lcom/tencent/mm/e/a;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/e/a;->bzO:Lcom/tencent/mm/e/a;

    if-eq v1, v2, :cond_5a

    .line 138
    invoke-virtual {v0, v3}, Lcom/tencent/mm/e/b;->setOneFingerMoveEnable(Z)V

    .line 140
    :cond_5a
    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->tK()V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/bt/a$1;->soH:Lcom/tencent/mm/bt/a;

    iput-object v0, v1, Lcom/tencent/mm/bt/a;->soG:Lcom/tencent/mm/e/b;

    .line 142
    sget-object v0, Lcom/tencent/mm/bt/a$7;->soJ:[I

    invoke-virtual {p1}, Lcom/tencent/mm/api/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_b4

    .line 160
    :goto_6c
    iget-object v0, p0, Lcom/tencent/mm/bt/a$1;->soH:Lcom/tencent/mm/bt/a;

    iput-object p1, v0, Lcom/tencent/mm/bt/a;->soF:Lcom/tencent/mm/api/d;

    goto :goto_41

    .line 144
    :pswitch_71
    iget-object v0, p0, Lcom/tencent/mm/bt/a$1;->soH:Lcom/tencent/mm/bt/a;

    iget-object v0, v0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getTextEditView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$e;->text_edit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 145
    sget-object v1, Lcom/tencent/mm/view/footer/a;->wxV:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/bt/a$1;->soH:Lcom/tencent/mm/bt/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/bt/a;->mi(Z)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/bt/a$1;->soH:Lcom/tencent/mm/bt/a;

    iget-object v0, v0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/a;->setFooterVisible(Z)V

    goto :goto_6c

    .line 151
    :pswitch_95
    iget-object v0, p0, Lcom/tencent/mm/bt/a$1;->soH:Lcom/tencent/mm/bt/a;

    iget-object v0, v0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/a;->setActionBarVisible(Z)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/bt/a$1;->soH:Lcom/tencent/mm/bt/a;

    iget-object v0, v0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/a;->setFooterVisible(Z)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/bt/a$1;->soH:Lcom/tencent/mm/bt/a;

    iget-object v0, v0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/a;->od(Z)V

    goto :goto_6c

    .line 157
    :pswitch_ab
    iget-object v0, p0, Lcom/tencent/mm/bt/a$1;->soH:Lcom/tencent/mm/bt/a;

    iget-object v1, p0, Lcom/tencent/mm/bt/a$1;->soH:Lcom/tencent/mm/bt/a;

    iget-object v1, v1, Lcom/tencent/mm/bt/a;->soF:Lcom/tencent/mm/api/d;

    iput-object v1, v0, Lcom/tencent/mm/bt/a;->soE:Lcom/tencent/mm/api/d;

    goto :goto_41

    .line 142
    :pswitch_data_b4
    .packed-switch 0x1
        :pswitch_71
        :pswitch_95
        :pswitch_ab
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/api/d;I)V
    .registers 14

    .prologue
    .line 167
    const-string/jumbo v0, "MicroMsg.DrawingPresenter"

    const-string/jumbo v1, "[onSelectedDetailFeature] features:%s index:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/bt/a$1;->soH:Lcom/tencent/mm/bt/a;

    iget-object v0, v0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getSelectedFeatureListener()Lcom/tencent/mm/api/p;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/bt/a$1;->soH:Lcom/tencent/mm/bt/a;

    iget-object v0, v0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getSelectedFeatureListener()Lcom/tencent/mm/api/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/api/p;->a(Lcom/tencent/mm/api/d;I)V

    .line 171
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/bt/a$1;->soH:Lcom/tencent/mm/bt/a;

    iget-object v0, p0, Lcom/tencent/mm/bt/a$1;->soH:Lcom/tencent/mm/bt/a;

    iget-object v0, v0, Lcom/tencent/mm/bt/a;->soz:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b;

    iput-object v0, v1, Lcom/tencent/mm/bt/a;->soG:Lcom/tencent/mm/e/b;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/bt/a$1;->soH:Lcom/tencent/mm/bt/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bt/a;->coI()Lcom/tencent/mm/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->tG()Lcom/tencent/mm/e/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/e/a;->bzO:Lcom/tencent/mm/e/a;

    if-ne v0, v1, :cond_48

    .line 214
    :cond_47
    :goto_47
    return-void

    .line 175
    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/bt/a$1;->soH:Lcom/tencent/mm/bt/a;

    iget-object v0, v0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getFooterBg()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_64

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/bt/a$1;->soH:Lcom/tencent/mm/bt/a;

    iget-object v0, v0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getFooterBg()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :cond_64
    sget-object v0, Lcom/tencent/mm/bt/a$7;->soJ:[I

    invoke-virtual {p1}, Lcom/tencent/mm/api/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_316

    goto :goto_47

    .line 198
    :pswitch_70
    iget-object v0, p0, Lcom/tencent/mm/bt/a$1;->soH:Lcom/tencent/mm/bt/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bt/a;->coI()Lcom/tencent/mm/e/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/c;

    .line 199
    if-nez p2, :cond_1c2

    .line 200
    iget v1, v0, Lcom/tencent/mm/e/c;->bAI:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/e/c;->bAI:I

    iget-object v1, v0, Lcom/tencent/mm/e/c;->bAs:Lcom/tencent/mm/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/b/a;->cancel()V

    iget-object v1, v0, Lcom/tencent/mm/e/c;->bAG:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_8e

    iget-object v1, v0, Lcom/tencent/mm/e/c;->bAG:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8e
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, -0x3d4c0000    # -90.0f

    iget-object v2, v0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v1, v2, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v1, v0, Lcom/tencent/mm/e/c;->bAH:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b5

    iget-object v1, v0, Lcom/tencent/mm/e/c;->bAH:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_b5
    new-instance v4, Landroid/graphics/RectF;

    iget-object v1, v0, Lcom/tencent/mm/e/c;->bAH:Landroid/graphics/Rect;

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, v0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v5, v0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v2, v5

    cmpg-float v5, v1, v2

    if-gez v5, :cond_1bf

    :goto_e1
    iget-object v2, v0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v5, v0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v1, v1, v2, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v2, v0, Lcom/tencent/mm/e/c;->bAH:Landroid/graphics/Rect;

    invoke-virtual {v4, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v2, v0, Lcom/tencent/mm/e/c;->bAH:Landroid/graphics/Rect;

    iget v3, v4, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v5, v4, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v6, v4, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    const-string/jumbo v4, "rotation"

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_320

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const-string/jumbo v5, "deltaX"

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    float-to-int v9, v2

    sub-int/2addr v8, v9

    aput v8, v6, v7

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    const-string/jumbo v6, "deltaY"

    const/4 v7, 0x2

    new-array v7, v7, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/tencent/mm/e/c;->bAo:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    float-to-int v10, v3

    sub-int/2addr v9, v10

    aput v9, v7, v8

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v5, v7, v4

    const/4 v4, 0x2

    aput-object v6, v7, v4

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/e/c$8;

    invoke-direct {v5, v0, v2, v3, v1}, Lcom/tencent/mm/e/c$8;-><init>(Lcom/tencent/mm/e/c;FFF)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/tencent/mm/e/c$9;

    invoke-direct {v1, v0}, Lcom/tencent/mm/e/c$9;-><init>(Lcom/tencent/mm/e/c;)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_47

    .line 180
    :pswitch_182
    iget-object v0, p0, Lcom/tencent/mm/bt/a$1;->soH:Lcom/tencent/mm/bt/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bt/a;->coI()Lcom/tencent/mm/e/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/d;

    .line 181
    const/4 v1, -0x1

    if-eq p2, v1, :cond_19c

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/bt/a$1;->soH:Lcom/tencent/mm/bt/a;

    iget-object v1, v1, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getBaseFooterView()Lcom/tencent/mm/view/footer/a;

    invoke-static {p2}, Lcom/tencent/mm/view/footer/a;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/e/d;->mColor:I

    goto/16 :goto_47

    .line 184
    :cond_19c
    invoke-virtual {v0}, Lcom/tencent/mm/e/d;->tP()V

    goto/16 :goto_47

    .line 188
    :pswitch_1a1
    iget-object v0, p0, Lcom/tencent/mm/bt/a$1;->soH:Lcom/tencent/mm/bt/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bt/a;->coI()Lcom/tencent/mm/e/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/f;

    .line 189
    if-nez p2, :cond_1b1

    .line 190
    sget-object v1, Lcom/tencent/mm/z/d$a;->dIe:Lcom/tencent/mm/z/d$a;

    iput-object v1, v0, Lcom/tencent/mm/e/f;->bBn:Lcom/tencent/mm/z/d$a;

    goto/16 :goto_47

    .line 191
    :cond_1b1
    const/4 v1, 0x1

    if-ne v1, p2, :cond_1ba

    .line 192
    sget-object v1, Lcom/tencent/mm/z/d$a;->dIf:Lcom/tencent/mm/z/d$a;

    iput-object v1, v0, Lcom/tencent/mm/e/f;->bBn:Lcom/tencent/mm/z/d$a;

    goto/16 :goto_47

    .line 194
    :cond_1ba
    invoke-virtual {v0}, Lcom/tencent/mm/e/f;->tP()V

    goto/16 :goto_47

    :cond_1bf
    move v1, v2

    .line 200
    goto/16 :goto_e1

    .line 201
    :cond_1c2
    const/4 v1, 0x1

    if-ne v1, p2, :cond_267

    .line 202
    const-string/jumbo v1, "MicroMsg.CropArtist"

    const-string/jumbo v2, "[cancel]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/e/c;->bAs:Lcom/tencent/mm/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/b/a;->cancel()V

    iget-object v1, v0, Lcom/tencent/mm/e/c;->bAG:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1dc

    iget-object v1, v0, Lcom/tencent/mm/e/c;->bAG:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1dc
    iget-object v1, v0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v1}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v2}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/b/a;->getRawBoardRect()Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/view/b/a;->wxl:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/tencent/mm/e/c;->tI()Lcom/tencent/mm/cache/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/cache/a;

    invoke-virtual {v1}, Lcom/tencent/mm/cache/a;->wO()Lcom/tencent/mm/z/a;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_20e

    invoke-virtual {v0}, Lcom/tencent/mm/e/c;->getRotation()F

    move-result v1

    iget-object v3, v2, Lcom/tencent/mm/z/a;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/e/c;->b(Landroid/graphics/Matrix;)F

    move-result v3

    sub-float/2addr v1, v3

    :cond_20e
    if-eqz v2, :cond_227

    iget-object v3, v2, Lcom/tencent/mm/z/a;->dHI:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_227

    iget-object v3, v0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v3}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/z/a;->dHI:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/view/b/a;->m(Landroid/graphics/Rect;)V

    :cond_227
    iget-object v2, v0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v2}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/view/b/a;->a(Lcom/tencent/mm/view/b/a$b;FZ)V

    iget-object v0, v0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getActionBar()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/bt/a$1;->soH:Lcom/tencent/mm/bt/a;

    iget-object v0, p0, Lcom/tencent/mm/bt/a$1;->soH:Lcom/tencent/mm/bt/a;

    iget-object v0, v0, Lcom/tencent/mm/bt/a;->soz:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/bt/a$1;->soH:Lcom/tencent/mm/bt/a;

    iget-object v2, v2, Lcom/tencent/mm/bt/a;->soE:Lcom/tencent/mm/api/d;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b;

    iput-object v0, v1, Lcom/tencent/mm/bt/a;->soG:Lcom/tencent/mm/e/b;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/bt/a$1;->soH:Lcom/tencent/mm/bt/a;

    iget-object v0, v0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseFooterView()Lcom/tencent/mm/view/footer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bt/a$1;->soH:Lcom/tencent/mm/bt/a;

    iget-object v1, v1, Lcom/tencent/mm/bt/a;->soE:Lcom/tencent/mm/api/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/footer/a;->setCurFeatureType(Lcom/tencent/mm/api/d;)V

    goto/16 :goto_47

    .line 205
    :cond_267
    const/4 v1, 0x2

    if-ne v1, p2, :cond_2c7

    .line 206
    const-string/jumbo v1, "MicroMsg.CropArtist"

    const-string/jumbo v2, "[doCrop]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/e/c;->bAG:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_27c

    iget-object v1, v0, Lcom/tencent/mm/e/c;->bAG:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_27c
    iget-object v1, v0, Lcom/tencent/mm/e/c;->bAs:Lcom/tencent/mm/b/a;

    iget-boolean v1, v1, Lcom/tencent/mm/b/b;->bur:Z

    if-nez v1, :cond_2be

    iget-object v1, v0, Lcom/tencent/mm/e/c;->bAs:Lcom/tencent/mm/b/a;

    iget-boolean v1, v1, Lcom/tencent/mm/b/b;->bus:Z

    if-nez v1, :cond_292

    iget-object v1, v0, Lcom/tencent/mm/e/c;->bAs:Lcom/tencent/mm/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/b/a;->cancel()V

    iget-object v1, v0, Lcom/tencent/mm/e/c;->bAs:Lcom/tencent/mm/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/b/a;->play()V

    :cond_292
    iget-object v1, v0, Lcom/tencent/mm/e/c;->bAs:Lcom/tencent/mm/b/a;

    new-instance v2, Lcom/tencent/mm/e/c$5;

    invoke-direct {v2, v0}, Lcom/tencent/mm/e/c$5;-><init>(Lcom/tencent/mm/e/c;)V

    iput-object v2, v1, Lcom/tencent/mm/b/a;->mA:Landroid/animation/Animator$AnimatorListener;

    .line 207
    :goto_29b
    iget-object v1, p0, Lcom/tencent/mm/bt/a$1;->soH:Lcom/tencent/mm/bt/a;

    iget-object v0, p0, Lcom/tencent/mm/bt/a$1;->soH:Lcom/tencent/mm/bt/a;

    iget-object v0, v0, Lcom/tencent/mm/bt/a;->soz:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/bt/a$1;->soH:Lcom/tencent/mm/bt/a;

    iget-object v2, v2, Lcom/tencent/mm/bt/a;->soE:Lcom/tencent/mm/api/d;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b;

    iput-object v0, v1, Lcom/tencent/mm/bt/a;->soG:Lcom/tencent/mm/e/b;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/bt/a$1;->soH:Lcom/tencent/mm/bt/a;

    iget-object v0, v0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseFooterView()Lcom/tencent/mm/view/footer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bt/a$1;->soH:Lcom/tencent/mm/bt/a;

    iget-object v1, v1, Lcom/tencent/mm/bt/a;->soE:Lcom/tencent/mm/api/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/footer/a;->setCurFeatureType(Lcom/tencent/mm/api/d;)V

    goto/16 :goto_47

    .line 206
    :cond_2be
    iget-object v1, v0, Lcom/tencent/mm/e/c;->bAs:Lcom/tencent/mm/b/a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/b/a;->mA:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0}, Lcom/tencent/mm/e/c;->tV()V

    goto :goto_29b

    .line 209
    :cond_2c7
    const/4 v1, 0x3

    if-ne v1, p2, :cond_47

    .line 210
    const-string/jumbo v1, "MicroMsg.CropArtist"

    const-string/jumbo v2, "[reset]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/e/c;->bAJ:Z

    iget-object v1, v0, Lcom/tencent/mm/e/c;->bAs:Lcom/tencent/mm/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/b/a;->cancel()V

    iget-object v1, v0, Lcom/tencent/mm/e/c;->bAG:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2e4

    iget-object v1, v0, Lcom/tencent/mm/e/c;->bAG:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2e4
    iget-object v1, v0, Lcom/tencent/mm/e/c;->bAH:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v0}, Lcom/tencent/mm/e/c;->tU()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/e/c;->bAy:Z

    iget-object v1, v0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v1}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/e/c;->buk:Landroid/graphics/Rect;

    iput-object v2, v1, Lcom/tencent/mm/view/b/a;->wxl:Landroid/graphics/Rect;

    iget-object v1, v0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v1}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/e/c$7;

    invoke-direct {v2, v0}, Lcom/tencent/mm/e/c$7;-><init>(Lcom/tencent/mm/e/c;)V

    invoke-virtual {v0}, Lcom/tencent/mm/e/c;->getRotation()F

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/view/b/a;->a(Lcom/tencent/mm/view/b/a$b;FZ)V

    goto/16 :goto_47

    .line 178
    :pswitch_data_316
    .packed-switch 0x3
        :pswitch_70
        :pswitch_182
        :pswitch_1a1
    .end packed-switch

    .line 200
    :array_320
    .array-data 4
        0x0
        -0x5a
    .end array-data
.end method

.method public final aL(Z)V
    .registers 2

    .prologue
    .line 219
    return-void
.end method
