.class final Lcom/tencent/magicbrush/handler/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/magicbrush/handler/a/g$a;
    }
.end annotation


# instance fields
.field bkR:Lcom/tencent/magicbrush/handler/a/h;

.field bkS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/magicbrush/handler/a/k;",
            ">;"
        }
    .end annotation
.end field

.field bkT:Lcom/tencent/magicbrush/handler/a/g$a;

.field private bkU:Ljava/nio/FloatBuffer;

.field private bkV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/magicbrush/handler/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private bkW:Lcom/tencent/magicbrush/handler/a/j;

.field private bkX:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/handler/a/e;)V
    .registers 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->bkX:Ljava/lang/StringBuilder;

    .line 36
    new-instance v0, Lcom/tencent/magicbrush/handler/a/h;

    invoke-direct {v0, p1, p0}, Lcom/tencent/magicbrush/handler/a/h;-><init>(Lcom/tencent/magicbrush/handler/a/e;Lcom/tencent/magicbrush/handler/a/g;)V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->bkR:Lcom/tencent/magicbrush/handler/a/h;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->bkS:Ljava/util/HashMap;

    .line 38
    new-instance v0, Lcom/tencent/magicbrush/handler/a/g$a;

    invoke-direct {v0}, Lcom/tencent/magicbrush/handler/a/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->bkT:Lcom/tencent/magicbrush/handler/a/g$a;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->bkV:Ljava/util/List;

    .line 40
    return-void
.end method

.method private bq(Ljava/lang/String;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/magicbrush/handler/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    .line 68
    :cond_8
    const/4 v0, 0x0

    .line 92
    :goto_9
    return-object v0

    .line 70
    :cond_a
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->bkV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    const/4 v0, 0x0

    move v7, v0

    :goto_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v7, v0, :cond_305

    .line 73
    invoke-static {}, Lcom/tencent/magicbrush/a/b;->qF()Lcom/tencent/magicbrush/a/b$a;

    move-result-object v0

    if-nez v0, :cond_2b

    const/4 v2, 0x0

    .line 75
    :goto_1e
    if-lez v2, :cond_13e

    .line 77
    if-gtz v2, :cond_34

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "There is no font drawable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_2b
    invoke-static {}, Lcom/tencent/magicbrush/a/b;->qF()Lcom/tencent/magicbrush/a/b$a;

    move-result-object v0

    invoke-interface {v0, p1, v7}, Lcom/tencent/magicbrush/a/b$a;->l(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1e

    .line 77
    :cond_34
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->bkX:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v2

    move v1, v7

    :goto_3c
    if-lez v0, :cond_4c

    iget-object v3, p0, Lcom/tencent/magicbrush/handler/a/g;->bkX:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_3c

    :cond_4c
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->bkX:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/g;->bkW:Lcom/tencent/magicbrush/handler/a/j;

    iget v1, v1, Lcom/tencent/magicbrush/handler/a/j;->fontSize:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->bkX:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->bkS:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/a/k;

    if-eqz v0, :cond_78

    move-object v1, v0

    .line 78
    :goto_6d
    add-int v0, v7, v2

    .line 85
    :goto_6f
    if-nez v1, :cond_2fd

    .line 86
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->bkV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 87
    const/4 v0, 0x0

    goto :goto_9

    .line 77
    :cond_78
    invoke-static {}, Lcom/tencent/magicbrush/a/b;->qF()Lcom/tencent/magicbrush/a/b$a;

    move-result-object v0

    if-nez v0, :cond_87

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "FontDrawableProvider must support"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_87
    invoke-static {}, Lcom/tencent/magicbrush/a/b;->qF()Lcom/tencent/magicbrush/a/b$a;

    move-result-object v0

    invoke-interface {v0, p1, v7}, Lcom/tencent/magicbrush/a/b$a;->m(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_95

    sget-object v0, Lcom/tencent/magicbrush/handler/a/k;->blt:Lcom/tencent/magicbrush/handler/a/k;

    move-object v1, v0

    goto :goto_6d

    :cond_95
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->bkW:Lcom/tencent/magicbrush/handler/a/j;

    iget v0, v0, Lcom/tencent/magicbrush/handler/a/j;->fontSize:F

    float-to-int v4, v0

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->bkW:Lcom/tencent/magicbrush/handler/a/j;

    iget v0, v0, Lcom/tencent/magicbrush/handler/a/j;->fontSize:F

    float-to-int v5, v0

    if-lez v4, :cond_a3

    if-gtz v5, :cond_a7

    :cond_a3
    sget-object v0, Lcom/tencent/magicbrush/handler/a/k;->blt:Lcom/tencent/magicbrush/handler/a/k;

    move-object v1, v0

    goto :goto_6d

    :cond_a7
    iget-object v6, p0, Lcom/tencent/magicbrush/handler/a/g;->bkR:Lcom/tencent/magicbrush/handler/a/h;

    if-lez v4, :cond_ad

    if-gtz v5, :cond_b6

    :cond_ad
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "width or height unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b6
    iget-object v0, v6, Lcom/tencent/magicbrush/handler/a/h;->bkZ:Lcom/tencent/magicbrush/handler/a/g;

    iget-object v0, v0, Lcom/tencent/magicbrush/handler/a/g;->bkT:Lcom/tencent/magicbrush/handler/a/g$a;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/handler/a/g$a;->qM()Lcom/tencent/magicbrush/handler/a/k;

    move-result-object v0

    int-to-float v8, v4

    iput v8, v0, Lcom/tencent/magicbrush/handler/a/k;->blu:F

    const/4 v8, 0x0

    iput v8, v0, Lcom/tencent/magicbrush/handler/a/k;->blv:F

    iget-object v8, v6, Lcom/tencent/magicbrush/handler/a/h;->bla:Lcom/tencent/magicbrush/handler/a/e;

    iget-object v9, v6, Lcom/tencent/magicbrush/handler/a/h;->ble:Landroid/graphics/Rect;

    invoke-virtual {v8, v4, v5, v9}, Lcom/tencent/magicbrush/handler/a/e;->b(IILandroid/graphics/Rect;)Z

    iget-object v8, v6, Lcom/tencent/magicbrush/handler/a/h;->ble:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    if-ltz v9, :cond_e1

    iget v9, v8, Landroid/graphics/Rect;->right:I

    if-ltz v9, :cond_e1

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-lez v9, :cond_e1

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-gtz v9, :cond_e7

    :cond_e1
    const/4 v0, 0x0

    :goto_e2
    if-nez v0, :cond_136

    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_6d

    :cond_e7
    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/magicbrush/handler/a/k;->z(FF)V

    iget v4, v8, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget-object v5, v6, Lcom/tencent/magicbrush/handler/a/h;->bla:Lcom/tencent/magicbrush/handler/a/e;

    invoke-virtual {v5}, Lcom/tencent/magicbrush/handler/a/e;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget v5, v8, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v9, v6, Lcom/tencent/magicbrush/handler/a/h;->bla:Lcom/tencent/magicbrush/handler/a/e;

    invoke-virtual {v9}, Lcom/tencent/magicbrush/handler/a/e;->height()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v5, v9

    iget v9, v8, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    iget-object v10, v6, Lcom/tencent/magicbrush/handler/a/h;->bla:Lcom/tencent/magicbrush/handler/a/e;

    invoke-virtual {v10}, Lcom/tencent/magicbrush/handler/a/e;->width()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    iget-object v11, v6, Lcom/tencent/magicbrush/handler/a/h;->bla:Lcom/tencent/magicbrush/handler/a/e;

    invoke-virtual {v11}, Lcom/tencent/magicbrush/handler/a/e;->height()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    invoke-virtual {v0, v4, v5, v9, v10}, Lcom/tencent/magicbrush/handler/a/k;->d(FFFF)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/tencent/magicbrush/handler/a/k;->blA:Z

    iget-object v4, v6, Lcom/tencent/magicbrush/handler/a/h;->blb:Landroid/graphics/Canvas;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget-object v4, v6, Lcom/tencent/magicbrush/handler/a/h;->blb:Landroid/graphics/Canvas;

    invoke-virtual {v4, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v4, v6, Lcom/tencent/magicbrush/handler/a/h;->blb:Landroid/graphics/Canvas;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, v6, Lcom/tencent/magicbrush/handler/a/h;->blb:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto :goto_e2

    :cond_136
    iget-object v3, p0, Lcom/tencent/magicbrush/handler/a/g;->bkS:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    goto/16 :goto_6d

    .line 80
    :cond_13e
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->bkW:Lcom/tencent/magicbrush/handler/a/j;

    if-nez v0, :cond_14c

    const/4 v0, 0x0

    move-object v1, v0

    .line 81
    :goto_148
    add-int/lit8 v0, v7, 0x1

    goto/16 :goto_6f

    .line 80
    :cond_14c
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->bkW:Lcom/tencent/magicbrush/handler/a/j;

    if-nez v0, :cond_15e

    const/4 v0, 0x0

    move-object v8, v0

    :goto_152
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->bkS:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/a/k;

    if-eqz v0, :cond_1ca

    move-object v1, v0

    goto :goto_148

    :cond_15e
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->bkX:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->bkX:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/g;->bkW:Lcom/tencent/magicbrush/handler/a/j;

    iget v1, v1, Lcom/tencent/magicbrush/handler/a/j;->fontSize:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->bkW:Lcom/tencent/magicbrush/handler/a/j;

    iget-object v0, v0, Lcom/tencent/magicbrush/handler/a/j;->blk:Landroid/graphics/Typeface;

    if-nez v0, :cond_1bd

    const-string/jumbo v0, "null"

    :goto_189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/g;->bkW:Lcom/tencent/magicbrush/handler/a/j;

    iget-boolean v1, v1, Lcom/tencent/magicbrush/handler/a/j;->bll:Z

    if-eqz v1, :cond_1a1

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/magicbrush/handler/a/g;->bkW:Lcom/tencent/magicbrush/handler/a/j;

    iget v2, v2, Lcom/tencent/magicbrush/handler/a/j;->strokeWidth:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_1a1
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/g;->bkW:Lcom/tencent/magicbrush/handler/a/j;

    iget-object v1, v1, Lcom/tencent/magicbrush/handler/a/j;->blm:Lcom/tencent/magicbrush/handler/a/j$a;

    if-eqz v1, :cond_1b7

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/magicbrush/handler/a/g;->bkW:Lcom/tencent/magicbrush/handler/a/j;

    iget-object v2, v2, Lcom/tencent/magicbrush/handler/a/j;->blm:Lcom/tencent/magicbrush/handler/a/j$a;

    iget v2, v2, Lcom/tencent/magicbrush/handler/a/j$a;->blr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1b7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_152

    :cond_1bd
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->bkW:Lcom/tencent/magicbrush/handler/a/j;

    iget-object v0, v0, Lcom/tencent/magicbrush/handler/a/j;->blk:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Typeface;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_189

    :cond_1ca
    iget-object v11, p0, Lcom/tencent/magicbrush/handler/a/g;->bkR:Lcom/tencent/magicbrush/handler/a/h;

    iget-object v0, v11, Lcom/tencent/magicbrush/handler/a/h;->bkZ:Lcom/tencent/magicbrush/handler/a/g;

    iget-object v0, v0, Lcom/tencent/magicbrush/handler/a/g;->bkT:Lcom/tencent/magicbrush/handler/a/g$a;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/handler/a/g$a;->qM()Lcom/tencent/magicbrush/handler/a/k;

    move-result-object v9

    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/tencent/magicbrush/handler/a/k;->blA:Z

    iget-object v0, v11, Lcom/tencent/magicbrush/handler/a/h;->blg:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, v11, Lcom/tencent/magicbrush/handler/a/h;->blg:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    iget-object v0, v11, Lcom/tencent/magicbrush/handler/a/h;->bld:[C

    const/4 v2, 0x0

    aput-char v10, v0, v2

    iget-object v0, v11, Lcom/tencent/magicbrush/handler/a/h;->blc:Landroid/graphics/Paint;

    iget-object v2, v11, Lcom/tencent/magicbrush/handler/a/h;->bld:[C

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v11, Lcom/tencent/magicbrush/handler/a/h;->ble:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    iget-object v0, v11, Lcom/tencent/magicbrush/handler/a/h;->blc:Landroid/graphics/Paint;

    iget-object v2, v11, Lcom/tencent/magicbrush/handler/a/h;->bld:[C

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v0

    iget-object v2, v11, Lcom/tencent/magicbrush/handler/a/h;->ble:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    if-eqz v9, :cond_248

    int-to-float v0, v2

    iput v0, v9, Lcom/tencent/magicbrush/handler/a/k;->blu:F

    iget-object v0, v11, Lcom/tencent/magicbrush/handler/a/h;->blc:Landroid/graphics/Paint;

    if-eqz v0, :cond_27b

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v3

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-eq v3, v4, :cond_22d

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v3, :cond_27b

    :cond_22d
    const/4 v0, 0x1

    :goto_22e
    if-eqz v0, :cond_27d

    iget-object v0, v11, Lcom/tencent/magicbrush/handler/a/h;->blc:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    neg-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iput v0, v9, Lcom/tencent/magicbrush/handler/a/k;->blv:F

    int-to-float v0, v2

    iget-object v2, v11, Lcom/tencent/magicbrush/handler/a/h;->blc:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    add-float/2addr v0, v2

    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Lcom/tencent/magicbrush/handler/a/k;->z(FF)V

    :cond_248
    :goto_248
    iget-object v0, v11, Lcom/tencent/magicbrush/handler/a/h;->bla:Lcom/tencent/magicbrush/handler/a/e;

    iget v1, v9, Lcom/tencent/magicbrush/handler/a/k;->width:F

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget v2, v9, Lcom/tencent/magicbrush/handler/a/k;->height:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, v11, Lcom/tencent/magicbrush/handler/a/h;->ble:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/magicbrush/handler/a/e;->b(IILandroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_286

    const/4 v0, 0x0

    :goto_263
    if-nez v0, :cond_2f5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Load glyph failed. glyph == null ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_148

    :cond_27b
    const/4 v0, 0x0

    goto :goto_22e

    :cond_27d
    const/4 v0, 0x0

    iput v0, v9, Lcom/tencent/magicbrush/handler/a/k;->blv:F

    int-to-float v0, v2

    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Lcom/tencent/magicbrush/handler/a/k;->z(FF)V

    goto :goto_248

    :cond_286
    iget-object v0, v11, Lcom/tencent/magicbrush/handler/a/h;->ble:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, v11, Lcom/tencent/magicbrush/handler/a/h;->bla:Lcom/tencent/magicbrush/handler/a/e;

    invoke-virtual {v2}, Lcom/tencent/magicbrush/handler/a/e;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, v11, Lcom/tencent/magicbrush/handler/a/h;->bla:Lcom/tencent/magicbrush/handler/a/e;

    invoke-virtual {v3}, Lcom/tencent/magicbrush/handler/a/e;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget-object v4, v11, Lcom/tencent/magicbrush/handler/a/h;->bla:Lcom/tencent/magicbrush/handler/a/e;

    invoke-virtual {v4}, Lcom/tencent/magicbrush/handler/a/e;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget-object v4, v11, Lcom/tencent/magicbrush/handler/a/h;->bla:Lcom/tencent/magicbrush/handler/a/e;

    invoke-virtual {v4}, Lcom/tencent/magicbrush/handler/a/e;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-virtual {v9, v1, v2, v3, v0}, Lcom/tencent/magicbrush/handler/a/k;->d(FFFF)V

    iget-object v5, v11, Lcom/tencent/magicbrush/handler/a/h;->ble:Landroid/graphics/Rect;

    iget-object v6, v11, Lcom/tencent/magicbrush/handler/a/h;->blc:Landroid/graphics/Paint;

    if-eqz v6, :cond_2c1

    if-eqz v9, :cond_2c1

    if-nez v5, :cond_2c3

    :cond_2c1
    :goto_2c1
    move-object v0, v9

    goto :goto_263

    :cond_2c3
    iget-object v0, v11, Lcom/tencent/magicbrush/handler/a/h;->bld:[C

    const/4 v1, 0x0

    aput-char v10, v0, v1

    iget-object v0, v11, Lcom/tencent/magicbrush/handler/a/h;->blb:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v11, Lcom/tencent/magicbrush/handler/a/h;->blb:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v0, v11, Lcom/tencent/magicbrush/handler/a/h;->blb:Landroid/graphics/Canvas;

    iget-object v1, v11, Lcom/tencent/magicbrush/handler/a/h;->bld:[C

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, v5, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v12, v9, Lcom/tencent/magicbrush/handler/a/k;->blv:F

    sub-float/2addr v4, v12

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v12, v9, Lcom/tencent/magicbrush/handler/a/k;->height:F

    add-float/2addr v5, v12

    iget-object v12, v11, Lcom/tencent/magicbrush/handler/a/h;->blg:Landroid/graphics/Paint$FontMetrics;

    iget v12, v12, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v5, v12

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v5, v12

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    iget-object v0, v11, Lcom/tencent/magicbrush/handler/a/h;->blb:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2c1

    :cond_2f5
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/g;->bkS:Ljava/util/HashMap;

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    goto/16 :goto_148

    .line 89
    :cond_2fd
    iget-object v2, p0, Lcom/tencent/magicbrush/handler/a/g;->bkV:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v0

    .line 90
    goto/16 :goto_11

    .line 92
    :cond_305
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->bkV:Ljava/util/List;

    goto/16 :goto_9
.end method


# virtual methods
.method final a(Lcom/tencent/magicbrush/handler/a/j;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 178
    iput-object p1, p0, Lcom/tencent/magicbrush/handler/a/g;->bkW:Lcom/tencent/magicbrush/handler/a/j;

    .line 179
    iget-object v2, p0, Lcom/tencent/magicbrush/handler/a/g;->bkR:Lcom/tencent/magicbrush/handler/a/h;

    iget-object v3, v2, Lcom/tencent/magicbrush/handler/a/h;->blc:Landroid/graphics/Paint;

    iget-object v4, p1, Lcom/tencent/magicbrush/handler/a/j;->blk:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v3, v2, Lcom/tencent/magicbrush/handler/a/h;->blc:Landroid/graphics/Paint;

    iget v4, p1, Lcom/tencent/magicbrush/handler/a/j;->fontSize:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean v3, p1, Lcom/tencent/magicbrush/handler/a/j;->bll:Z

    if-eqz v3, :cond_83

    iget-object v3, v2, Lcom/tencent/magicbrush/handler/a/h;->blc:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v2, Lcom/tencent/magicbrush/handler/a/h;->blc:Landroid/graphics/Paint;

    iget v4, p1, Lcom/tencent/magicbrush/handler/a/j;->strokeWidth:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_26
    iget-object v3, v2, Lcom/tencent/magicbrush/handler/a/h;->blc:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    iget-object v3, v2, Lcom/tencent/magicbrush/handler/a/h;->blc:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v3, p1, Lcom/tencent/magicbrush/handler/a/j;->blm:Lcom/tencent/magicbrush/handler/a/j$a;

    if-eqz v3, :cond_7b

    iget-object v3, p1, Lcom/tencent/magicbrush/handler/a/j;->blk:Landroid/graphics/Typeface;

    if-eqz v3, :cond_45

    iget-object v3, p1, Lcom/tencent/magicbrush/handler/a/j;->blk:Landroid/graphics/Typeface;

    invoke-virtual {v3}, Landroid/graphics/Typeface;->getStyle()I

    move-result v3

    iget-object v4, p1, Lcom/tencent/magicbrush/handler/a/j;->blm:Lcom/tencent/magicbrush/handler/a/j$a;

    iget v4, v4, Lcom/tencent/magicbrush/handler/a/j$a;->blr:I

    if-eq v3, v4, :cond_69

    :cond_45
    iget-object v3, p1, Lcom/tencent/magicbrush/handler/a/j;->blm:Lcom/tencent/magicbrush/handler/a/j$a;

    sget-object v4, Lcom/tencent/magicbrush/handler/a/j$a;->blp:Lcom/tencent/magicbrush/handler/a/j$a;

    if-eq v3, v4, :cond_51

    iget-object v3, p1, Lcom/tencent/magicbrush/handler/a/j;->blm:Lcom/tencent/magicbrush/handler/a/j$a;

    sget-object v4, Lcom/tencent/magicbrush/handler/a/j$a;->blq:Lcom/tencent/magicbrush/handler/a/j$a;

    if-ne v3, v4, :cond_58

    :cond_51
    iget-object v3, v2, Lcom/tencent/magicbrush/handler/a/h;->blc:Landroid/graphics/Paint;

    const/high16 v4, -0x41800000    # -0.25f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_58
    iget-object v3, p1, Lcom/tencent/magicbrush/handler/a/j;->blm:Lcom/tencent/magicbrush/handler/a/j$a;

    sget-object v4, Lcom/tencent/magicbrush/handler/a/j$a;->blo:Lcom/tencent/magicbrush/handler/a/j$a;

    if-eq v3, v4, :cond_64

    iget-object v3, p1, Lcom/tencent/magicbrush/handler/a/j;->blm:Lcom/tencent/magicbrush/handler/a/j$a;

    sget-object v4, Lcom/tencent/magicbrush/handler/a/j$a;->blq:Lcom/tencent/magicbrush/handler/a/j$a;

    if-ne v3, v4, :cond_69

    :cond_64
    iget-object v3, v2, Lcom/tencent/magicbrush/handler/a/h;->blc:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_69
    iget-object v3, p1, Lcom/tencent/magicbrush/handler/a/j;->blm:Lcom/tencent/magicbrush/handler/a/j$a;

    sget-object v4, Lcom/tencent/magicbrush/handler/a/j$a;->blo:Lcom/tencent/magicbrush/handler/a/j$a;

    if-eq v3, v4, :cond_73

    sget-object v4, Lcom/tencent/magicbrush/handler/a/j$a;->blq:Lcom/tencent/magicbrush/handler/a/j$a;

    if-ne v3, v4, :cond_74

    :cond_73
    move v0, v1

    :cond_74
    if-eqz v0, :cond_7b

    iget-object v0, v2, Lcom/tencent/magicbrush/handler/a/h;->blc:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_7b
    iget-object v0, v2, Lcom/tencent/magicbrush/handler/a/h;->blc:Landroid/graphics/Paint;

    iget-object v1, v2, Lcom/tencent/magicbrush/handler/a/h;->blg:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 180
    return-void

    .line 179
    :cond_83
    iget-object v3, v2, Lcom/tencent/magicbrush/handler/a/h;->blc:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_26
.end method

.method final bp(Ljava/lang/String;)Ljava/nio/FloatBuffer;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    .line 63
    :cond_9
    :goto_9
    return-object v0

    .line 47
    :cond_a
    invoke-direct {p0, p1}, Lcom/tencent/magicbrush/handler/a/g;->bq(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_9

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x24

    add-int/lit8 v0, v0, 0x10

    iget-object v2, p0, Lcom/tencent/magicbrush/handler/a/g;->bkU:Ljava/nio/FloatBuffer;

    if-eqz v2, :cond_32

    iget-object v2, p0, Lcom/tencent/magicbrush/handler/a/g;->bkU:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    if-ge v2, v0, :cond_44

    :cond_32
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->bkU:Ljava/nio/FloatBuffer;

    :cond_44
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->bkU:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->bkU:Ljava/nio/FloatBuffer;

    .line 56
    invoke-static {v1}, Lcom/tencent/magicbrush/handler/a/h;->y(Ljava/util/List;)F

    move-result v2

    .line 57
    iget-object v3, p0, Lcom/tencent/magicbrush/handler/a/g;->bkR:Lcom/tencent/magicbrush/handler/a/h;

    iget-object v3, v3, Lcom/tencent/magicbrush/handler/a/h;->blg:Landroid/graphics/Paint$FontMetrics;

    .line 58
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 60
    invoke-static {v0, v1}, Lcom/tencent/magicbrush/handler/a/k;->a(Ljava/nio/FloatBuffer;Ljava/util/List;)V

    .line 61
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 62
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/g;->bkV:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_9
.end method

.method final br(Ljava/lang/String;)F
    .registers 4

    .prologue
    .line 184
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    .line 185
    :cond_8
    const/4 v0, 0x0

    .line 195
    :goto_9
    return v0

    .line 188
    :cond_a
    invoke-direct {p0, p1}, Lcom/tencent/magicbrush/handler/a/g;->bq(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_19

    .line 192
    :cond_16
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_9

    .line 195
    :cond_19
    invoke-static {v0}, Lcom/tencent/magicbrush/handler/a/h;->y(Ljava/util/List;)F

    move-result v0

    goto :goto_9
.end method
