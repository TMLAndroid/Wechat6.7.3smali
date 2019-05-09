.class public final Lcom/tencent/neattextview/textview/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/neattextview/textview/layout/a;


# static fields
.field private static final wEk:Landroid/text/TextPaint;

.field private static wEl:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Eo:I

.field public aiH:I

.field private mHeight:F

.field private mWidth:F

.field private wDE:[F

.field private wEm:Lcom/tencent/neattextview/textview/layout/b;

.field private wEn:[C

.field private wEo:I

.field private wEp:F

.field private wEq:Z

.field private wEr:F

.field private wEs:Landroid/graphics/RectF;

.field private wEt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 29
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lcom/tencent/neattextview/textview/layout/c;->wEk:Landroid/text/TextPaint;

    .line 30
    new-instance v0, Lcom/tencent/neattextview/textview/layout/c$1;

    invoke-direct {v0}, Lcom/tencent/neattextview/textview/layout/c$1;-><init>()V

    sput-object v0, Lcom/tencent/neattextview/textview/layout/c;->wEl:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/neattextview/textview/layout/b;[CIIF[FFFFLandroid/text/TextPaint;ZI)V
    .registers 20

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/tencent/neattextview/textview/layout/c;->wEr:F

    .line 44
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tencent/neattextview/textview/layout/c;->wEs:Landroid/graphics/RectF;

    .line 45
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/neattextview/textview/layout/c;->wEt:Ljava/util/LinkedList;

    .line 50
    iput-object p1, p0, Lcom/tencent/neattextview/textview/layout/c;->wEm:Lcom/tencent/neattextview/textview/layout/b;

    .line 51
    iput-object p2, p0, Lcom/tencent/neattextview/textview/layout/c;->wEn:[C

    .line 52
    iput p3, p0, Lcom/tencent/neattextview/textview/layout/c;->aiH:I

    .line 53
    iput p4, p0, Lcom/tencent/neattextview/textview/layout/c;->Eo:I

    .line 54
    move/from16 v0, p12

    iput v0, p0, Lcom/tencent/neattextview/textview/layout/c;->wEo:I

    .line 55
    iput-object p6, p0, Lcom/tencent/neattextview/textview/layout/c;->wDE:[F

    .line 56
    move/from16 v0, p9

    iput v0, p0, Lcom/tencent/neattextview/textview/layout/c;->wEp:F

    .line 57
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/tencent/neattextview/textview/layout/c;->wEq:Z

    .line 58
    iput p8, p0, Lcom/tencent/neattextview/textview/layout/c;->mHeight:F

    .line 59
    iput p7, p0, Lcom/tencent/neattextview/textview/layout/c;->mWidth:F

    .line 60
    invoke-virtual/range {p10 .. p10}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 61
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->leading:F

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    .line 62
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->leading:F

    sub-float/2addr v3, v4

    .line 63
    iget v4, p0, Lcom/tencent/neattextview/textview/layout/c;->mHeight:F

    iget v5, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v4, v5

    iget v5, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, p5

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v1, v4, v1

    .line 64
    iget-object v4, p0, Lcom/tencent/neattextview/textview/layout/c;->wEs:Landroid/graphics/RectF;

    const/4 v5, 0x0

    sub-float v2, v1, v2

    const/4 v6, 0x0

    add-float/2addr v6, p7

    add-float/2addr v1, v3

    invoke-virtual {v4, v5, v2, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 65
    return-void
.end method

.method private a(Landroid/text/TextPaint;II)Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 215
    const/4 v1, 0x0

    .line 216
    sget-object v0, Lcom/tencent/neattextview/textview/layout/c;->wEk:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->wEm:Lcom/tencent/neattextview/textview/layout/b;

    iget-object v0, v0, Lcom/tencent/neattextview/textview/layout/b;->wDT:Lcom/tencent/neattextview/textview/layout/d;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/neattextview/textview/layout/d;->ga(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 218
    if-eqz v0, :cond_19

    .line 220
    sget-object v1, Lcom/tencent/neattextview/textview/layout/c;->wEk:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;->updateDrawState(Landroid/text/TextPaint;)V

    move v1, v2

    .line 222
    :cond_19
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->wEm:Lcom/tencent/neattextview/textview/layout/b;

    iget-object v0, v0, Lcom/tencent/neattextview/textview/layout/b;->wDU:Lcom/tencent/neattextview/textview/layout/d;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/neattextview/textview/layout/d;->ga(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/RelativeSizeSpan;

    .line 223
    if-eqz v0, :cond_4d

    .line 225
    sget-object v1, Lcom/tencent/neattextview/textview/layout/c;->wEk:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/style/RelativeSizeSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 227
    :goto_2a
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->wEm:Lcom/tencent/neattextview/textview/layout/b;

    iget-object v0, v0, Lcom/tencent/neattextview/textview/layout/b;->wDW:Lcom/tencent/neattextview/textview/layout/d;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/neattextview/textview/layout/d;->ga(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/ForegroundColorSpan;

    .line 228
    if-eqz v0, :cond_3b

    .line 229
    sget-object v1, Lcom/tencent/neattextview/textview/layout/c;->wEk:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/style/ForegroundColorSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 231
    :cond_3b
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->wEm:Lcom/tencent/neattextview/textview/layout/b;

    iget-object v0, v0, Lcom/tencent/neattextview/textview/layout/b;->wDX:Lcom/tencent/neattextview/textview/layout/d;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/neattextview/textview/layout/d;->ga(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/ClickableSpan;

    .line 232
    if-eqz v0, :cond_4c

    .line 233
    sget-object v1, Lcom/tencent/neattextview/textview/layout/c;->wEk:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 235
    :cond_4c
    return v2

    :cond_4d
    move v2, v1

    goto :goto_2a
.end method

.method private fZ(II)V
    .registers 14

    .prologue
    const/4 v3, 0x0

    .line 261
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->wEt:Ljava/util/LinkedList;

    if-nez v0, :cond_82

    .line 262
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->wEt:Ljava/util/LinkedList;

    .line 263
    invoke-static {}, Lcom/tencent/neattextview/textview/layout/b$a;->values()[Lcom/tencent/neattextview/textview/layout/b$a;

    move-result-object v6

    array-length v7, v6

    move v5, v3

    :goto_12
    if-ge v5, v7, :cond_7b

    aget-object v0, v6, v5

    .line 264
    sget-object v1, Lcom/tencent/neattextview/textview/layout/b$a;->wEe:Lcom/tencent/neattextview/textview/layout/b$a;

    if-eq v0, v1, :cond_77

    .line 265
    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/c;->wEm:Lcom/tencent/neattextview/textview/layout/b;

    sget-object v2, Lcom/tencent/neattextview/textview/layout/b$1;->wEc:[I

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/layout/b$a;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_84

    const/4 v0, 0x0

    .line 268
    :goto_28
    invoke-virtual {v0, p1, p2}, Lcom/tencent/neattextview/textview/layout/d;->gb(II)[Z

    move-result-object v8

    .line 270
    array-length v9, v8

    move v2, v3

    move v4, v3

    :goto_2f
    if-ge v2, v9, :cond_77

    aget-boolean v1, v8, v2

    .line 271
    if-eqz v1, :cond_55

    .line 272
    iget-object v10, p0, Lcom/tencent/neattextview/textview/layout/c;->wEt:Ljava/util/LinkedList;

    iget-object v1, v0, Lcom/tencent/neattextview/textview/layout/d;->wEy:[I

    aget v1, v1, v4

    if-ge v1, p1, :cond_6d

    move v1, p1

    :goto_3e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v10, p0, Lcom/tencent/neattextview/textview/layout/c;->wEt:Ljava/util/LinkedList;

    iget-object v1, v0, Lcom/tencent/neattextview/textview/layout/d;->wEz:[I

    aget v1, v1, v4

    if-le v1, p2, :cond_72

    move v1, p2

    :goto_4e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_55
    add-int/lit8 v4, v4, 0x1

    .line 270
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2f

    .line 265
    :pswitch_5b
    iget-object v0, v1, Lcom/tencent/neattextview/textview/layout/b;->wDX:Lcom/tencent/neattextview/textview/layout/d;

    goto :goto_28

    :pswitch_5e
    iget-object v0, v1, Lcom/tencent/neattextview/textview/layout/b;->wDV:Lcom/tencent/neattextview/textview/layout/d;

    goto :goto_28

    :pswitch_61
    iget-object v0, v1, Lcom/tencent/neattextview/textview/layout/b;->wDS:Lcom/tencent/neattextview/textview/layout/d;

    goto :goto_28

    :pswitch_64
    iget-object v0, v1, Lcom/tencent/neattextview/textview/layout/b;->wDT:Lcom/tencent/neattextview/textview/layout/d;

    goto :goto_28

    :pswitch_67
    iget-object v0, v1, Lcom/tencent/neattextview/textview/layout/b;->wDU:Lcom/tencent/neattextview/textview/layout/d;

    goto :goto_28

    :pswitch_6a
    iget-object v0, v1, Lcom/tencent/neattextview/textview/layout/b;->wDW:Lcom/tencent/neattextview/textview/layout/d;

    goto :goto_28

    .line 272
    :cond_6d
    iget-object v1, v0, Lcom/tencent/neattextview/textview/layout/d;->wEy:[I

    aget v1, v1, v4

    goto :goto_3e

    .line 273
    :cond_72
    iget-object v1, v0, Lcom/tencent/neattextview/textview/layout/d;->wEz:[I

    aget v1, v1, v4

    goto :goto_4e

    .line 263
    :cond_77
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_12

    .line 278
    :cond_7b
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->wEt:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/neattextview/textview/layout/c;->wEl:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 280
    :cond_82
    return-void

    .line 265
    nop

    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_5b
        :pswitch_5e
        :pswitch_61
        :pswitch_64
        :pswitch_67
        :pswitch_6a
    .end packed-switch
.end method

.method private getLength()I
    .registers 3

    .prologue
    .line 155
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/c;->Eo:I

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/c;->aiH:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/text/TextPaint;F)V
    .registers 22

    .prologue
    .line 69
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/layout/c;->cNK()F

    move-result v3

    add-float v16, v2, v3

    .line 70
    invoke-virtual/range {p2 .. p2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v17

    .line 71
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/neattextview/textview/layout/c;->mHeight:F

    move-object/from16 v0, v17

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v2, v3

    move-object/from16 v0, v17

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float v2, v2, p3

    move-object/from16 v0, v17

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v14, v2, v3

    .line 73
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/neattextview/textview/layout/c;->aiH:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/neattextview/textview/layout/c;->Eo:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/neattextview/textview/layout/c;->wEm:Lcom/tencent/neattextview/textview/layout/b;

    iget-object v2, v2, Lcom/tencent/neattextview/textview/layout/b;->wDY:Lcom/tencent/neattextview/textview/layout/d;

    iget-object v6, v2, Lcom/tencent/neattextview/textview/layout/d;->wEy:[I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/neattextview/textview/layout/c;->wEm:Lcom/tencent/neattextview/textview/layout/b;

    iget-object v2, v2, Lcom/tencent/neattextview/textview/layout/b;->wDY:Lcom/tencent/neattextview/textview/layout/d;

    iget-object v7, v2, Lcom/tencent/neattextview/textview/layout/d;->wEz:[I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/neattextview/textview/layout/c;->wEm:Lcom/tencent/neattextview/textview/layout/b;

    iget-object v2, v2, Lcom/tencent/neattextview/textview/layout/b;->wDY:Lcom/tencent/neattextview/textview/layout/d;

    iget-object v2, v2, Lcom/tencent/neattextview/textview/layout/d;->wEx:[Ljava/lang/Object;

    check-cast v2, [Landroid/text/style/LineBackgroundSpan;

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x0

    :goto_4c
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/neattextview/textview/layout/c;->wEm:Lcom/tencent/neattextview/textview/layout/b;

    iget-object v9, v9, Lcom/tencent/neattextview/textview/layout/b;->wDY:Lcom/tencent/neattextview/textview/layout/d;

    iget v9, v9, Lcom/tencent/neattextview/textview/layout/d;->wEw:I

    if-ge v3, v9, :cond_66

    aget v9, v6, v3

    if-ge v9, v5, :cond_63

    aget v9, v7, v3

    if-le v9, v4, :cond_63

    aget-object v9, v2, v3

    invoke-virtual {v8, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_63
    add-int/lit8 v3, v3, 0x1

    goto :goto_4c

    .line 74
    :cond_66
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_af

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/style/LineBackgroundSpan;

    .line 75
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/neattextview/textview/layout/c;->wEs:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    float-to-int v5, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/neattextview/textview/layout/c;->wEs:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v6, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/neattextview/textview/layout/c;->wEs:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    float-to-int v7, v3

    float-to-int v8, v14

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/neattextview/textview/layout/c;->wEs:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v9, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/neattextview/textview/layout/c;->wEm:Lcom/tencent/neattextview/textview/layout/b;

    .line 77
    invoke-virtual {v3}, Lcom/tencent/neattextview/textview/layout/b;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/neattextview/textview/layout/c;->aiH:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/neattextview/textview/layout/c;->Eo:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/neattextview/textview/layout/c;->wEo:I

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 75
    invoke-interface/range {v2 .. v13}, Landroid/text/style/LineBackgroundSpan;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V

    goto :goto_6a

    .line 80
    :cond_af
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/neattextview/textview/layout/c;->wEp:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_be

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/neattextview/textview/layout/c;->wEq:Z

    if-eqz v2, :cond_153

    .line 87
    :cond_be
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/neattextview/textview/layout/c;->aiH:I

    .line 88
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/neattextview/textview/layout/c;->aiH:I

    move v15, v2

    move v13, v14

    move/from16 v7, v16

    :goto_ca
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/neattextview/textview/layout/c;->Eo:I

    if-ge v15, v2, :cond_239

    .line 89
    add-int/lit8 v2, v15, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/neattextview/textview/layout/c;->Eo:I

    if-ge v2, v3, :cond_e5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/neattextview/textview/layout/c;->wDE:[F

    add-int/lit8 v3, v15, 0x1

    aget v2, v2, v3

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_11c

    .line 90
    :cond_e5
    add-int/lit8 v6, v15, 0x1

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/neattextview/textview/layout/c;->wEm:Lcom/tencent/neattextview/textview/layout/b;

    iget-object v2, v2, Lcom/tencent/neattextview/textview/layout/b;->wDS:Lcom/tencent/neattextview/textview/layout/d;

    invoke-virtual {v2, v5, v6}, Lcom/tencent/neattextview/textview/layout/d;->ga(II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/style/ImageSpan;

    .line 94
    if-eqz v2, :cond_120

    .line 95
    sget-object v3, Lcom/tencent/neattextview/textview/layout/c;->wEk:Landroid/text/TextPaint;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 96
    const-string/jumbo v4, ""

    const/4 v8, 0x0

    float-to-int v9, v13

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/neattextview/textview/layout/c;->mHeight:F

    add-float v3, v3, p3

    float-to-int v10, v3

    sget-object v11, Lcom/tencent/neattextview/textview/layout/c;->wEk:Landroid/text/TextPaint;

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v11}, Landroid/text/style/ImageSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 103
    :goto_10f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/neattextview/textview/layout/c;->wDE:[F

    aget v2, v2, v5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/neattextview/textview/layout/c;->wEp:F

    add-float/2addr v2, v3

    add-float/2addr v7, v2

    move v5, v6

    .line 88
    :cond_11c
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto :goto_ca

    .line 98
    :cond_120
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/neattextview/textview/layout/c;->a(Landroid/text/TextPaint;II)Z

    move-result v2

    if-eqz v2, :cond_143

    .line 99
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/neattextview/textview/layout/c;->mHeight:F

    move-object/from16 v0, v17

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v2, v3

    move-object/from16 v0, v17

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float v2, v2, p3

    move-object/from16 v0, v17

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v13, v2, v3

    .line 101
    :cond_143
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/neattextview/textview/layout/c;->wEn:[C

    sub-int v11, v6, v5

    sget-object v14, Lcom/tencent/neattextview/textview/layout/c;->wEk:Landroid/text/TextPaint;

    move-object/from16 v8, p1

    move v10, v5

    move v12, v7

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    goto :goto_10f

    .line 107
    :cond_153
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/neattextview/textview/layout/c;->aiH:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/neattextview/textview/layout/c;->Eo:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/neattextview/textview/layout/c;->fZ(II)V

    .line 108
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/neattextview/textview/layout/c;->aiH:I

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/neattextview/textview/layout/c;->wEt:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v13, v14

    move/from16 v7, v16

    :cond_16f
    :goto_16f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1ec

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 110
    if-lez v6, :cond_16f

    if-eq v5, v6, :cond_16f

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/neattextview/textview/layout/c;->wEm:Lcom/tencent/neattextview/textview/layout/b;

    iget-object v2, v2, Lcom/tencent/neattextview/textview/layout/b;->wDS:Lcom/tencent/neattextview/textview/layout/d;

    invoke-virtual {v2, v5, v6}, Lcom/tencent/neattextview/textview/layout/d;->gc(II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/style/ImageSpan;

    .line 114
    if-eqz v2, :cond_1b7

    .line 115
    sget-object v3, Lcom/tencent/neattextview/textview/layout/c;->wEk:Landroid/text/TextPaint;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 116
    const-string/jumbo v4, ""

    const/4 v8, 0x0

    float-to-int v9, v13

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/neattextview/textview/layout/c;->mHeight:F

    add-float v3, v3, p3

    float-to-int v10, v3

    sget-object v11, Lcom/tencent/neattextview/textview/layout/c;->wEk:Landroid/text/TextPaint;

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v11}, Landroid/text/style/ImageSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 123
    :goto_1ab
    if-ge v5, v6, :cond_1ea

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/neattextview/textview/layout/c;->wDE:[F

    aget v2, v2, v5

    add-float/2addr v7, v2

    .line 123
    add-int/lit8 v5, v5, 0x1

    goto :goto_1ab

    .line 118
    :cond_1b7
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/neattextview/textview/layout/c;->a(Landroid/text/TextPaint;II)Z

    move-result v2

    if-eqz v2, :cond_1da

    .line 119
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/neattextview/textview/layout/c;->mHeight:F

    move-object/from16 v0, v17

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v2, v3

    move-object/from16 v0, v17

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float v2, v2, p3

    move-object/from16 v0, v17

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v13, v2, v3

    .line 121
    :cond_1da
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/neattextview/textview/layout/c;->wEn:[C

    sub-int v11, v6, v5

    sget-object v14, Lcom/tencent/neattextview/textview/layout/c;->wEk:Landroid/text/TextPaint;

    move-object/from16 v8, p1

    move v10, v5

    move v12, v7

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    goto :goto_1ab

    :cond_1ea
    move v5, v6

    .line 127
    goto :goto_16f

    .line 129
    :cond_1ec
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/neattextview/textview/layout/c;->aiH:I

    invoke-direct/range {p0 .. p0}, Lcom/tencent/neattextview/textview/layout/c;->getLength()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v5, v2, :cond_239

    .line 130
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/neattextview/textview/layout/c;->aiH:I

    invoke-direct/range {p0 .. p0}, Lcom/tencent/neattextview/textview/layout/c;->getLength()I

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/neattextview/textview/layout/c;->a(Landroid/text/TextPaint;II)Z

    move-result v2

    if-eqz v2, :cond_23a

    .line 131
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/neattextview/textview/layout/c;->mHeight:F

    move-object/from16 v0, v17

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v2, v3

    move-object/from16 v0, v17

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float v2, v2, p3

    move-object/from16 v0, v17

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v8, v2, v3

    .line 133
    :goto_223
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/neattextview/textview/layout/c;->wEn:[C

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/neattextview/textview/layout/c;->aiH:I

    invoke-direct/range {p0 .. p0}, Lcom/tencent/neattextview/textview/layout/c;->getLength()I

    move-result v3

    add-int/2addr v2, v3

    sub-int v6, v2, v5

    sget-object v9, Lcom/tencent/neattextview/textview/layout/c;->wEk:Landroid/text/TextPaint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 136
    :cond_239
    return-void

    :cond_23a
    move v8, v13

    goto :goto_223
.end method

.method public final cNG()[F
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->wDE:[F

    return-object v0
.end method

.method public final cNH()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->wEs:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final cNI()F
    .registers 2

    .prologue
    .line 193
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/c;->wEp:F

    return v0
.end method

.method public final cNJ()Z
    .registers 2

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/tencent/neattextview/textview/layout/c;->wEq:Z

    return v0
.end method

.method public final cNK()F
    .registers 4

    .prologue
    .line 203
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/c;->wEr:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_b

    .line 204
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/c;->wEr:F

    .line 211
    :goto_a
    return v0

    .line 206
    :cond_b
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->wEm:Lcom/tencent/neattextview/textview/layout/b;

    iget-object v0, v0, Lcom/tencent/neattextview/textview/layout/b;->wDS:Lcom/tencent/neattextview/textview/layout/d;

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/c;->aiH:I

    iget v2, p0, Lcom/tencent/neattextview/textview/layout/c;->aiH:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/neattextview/textview/layout/d;->ga(II)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4f

    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->wEm:Lcom/tencent/neattextview/textview/layout/b;

    .line 207
    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/layout/b;->cNO()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/c;->wEn:[C

    iget v2, p0, Lcom/tencent/neattextview/textview/layout/c;->aiH:I

    aget-char v1, v1, v2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 208
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->wEm:Lcom/tencent/neattextview/textview/layout/b;

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/layout/b;->cNO()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/c;->wEn:[C

    iget v2, p0, Lcom/tencent/neattextview/textview/layout/c;->aiH:I

    aget-char v1, v1, v2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Lcom/tencent/neattextview/textview/layout/c;->wEr:F

    goto :goto_a

    .line 210
    :cond_4f
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/neattextview/textview/layout/c;->wEr:F

    .line 211
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/c;->wEr:F

    goto :goto_a
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 285
    if-nez p1, :cond_5

    move v0, v1

    .line 305
    :goto_4
    return v0

    .line 287
    :cond_5
    instance-of v0, p1, Lcom/tencent/neattextview/textview/layout/a;

    if-eqz v0, :cond_60

    .line 288
    check-cast p1, Lcom/tencent/neattextview/textview/layout/a;

    .line 289
    invoke-interface {p1}, Lcom/tencent/neattextview/textview/layout/a;->getStart()I

    move-result v0

    iget v2, p0, Lcom/tencent/neattextview/textview/layout/c;->aiH:I

    if-ne v0, v2, :cond_43

    .line 290
    invoke-interface {p1}, Lcom/tencent/neattextview/textview/layout/a;->getEnd()I

    move-result v0

    iget v2, p0, Lcom/tencent/neattextview/textview/layout/c;->Eo:I

    if-ne v0, v2, :cond_43

    .line 291
    invoke-interface {p1}, Lcom/tencent/neattextview/textview/layout/a;->cNH()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/c;->wEs:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 292
    invoke-interface {p1}, Lcom/tencent/neattextview/textview/layout/a;->cNJ()Z

    move-result v0

    iget-boolean v2, p0, Lcom/tencent/neattextview/textview/layout/c;->wEq:Z

    if-ne v0, v2, :cond_43

    .line 293
    invoke-interface {p1}, Lcom/tencent/neattextview/textview/layout/a;->cNI()F

    move-result v0

    iget v2, p0, Lcom/tencent/neattextview/textview/layout/c;->wEp:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_43

    .line 294
    invoke-interface {p1}, Lcom/tencent/neattextview/textview/layout/a;->cNK()F

    move-result v0

    iget v2, p0, Lcom/tencent/neattextview/textview/layout/c;->wEr:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_45

    :cond_43
    move v0, v1

    .line 295
    goto :goto_4

    .line 297
    :cond_45
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/c;->aiH:I

    :goto_47
    iget v2, p0, Lcom/tencent/neattextview/textview/layout/c;->Eo:I

    if-ge v0, v2, :cond_5e

    .line 298
    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/c;->wDE:[F

    aget v2, v2, v0

    .line 299
    invoke-interface {p1}, Lcom/tencent/neattextview/textview/layout/a;->cNG()[F

    move-result-object v3

    aget v3, v3, v0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5b

    move v0, v1

    .line 300
    goto :goto_4

    .line 297
    :cond_5b
    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    .line 303
    :cond_5e
    const/4 v0, 0x1

    goto :goto_4

    :cond_60
    move v0, v1

    .line 305
    goto :goto_4
.end method

.method public final fY(II)Landroid/graphics/RectF;
    .registers 8

    .prologue
    .line 160
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 161
    if-lt p1, p2, :cond_8

    .line 173
    :goto_7
    return-object v0

    .line 164
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/layout/c;->cNK()F

    move-result v2

    .line 165
    iget v1, p0, Lcom/tencent/neattextview/textview/layout/c;->aiH:I

    :goto_e
    if-ge v1, p1, :cond_1b

    .line 166
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/c;->wDE:[F

    aget v3, v3, v1

    iget v4, p0, Lcom/tencent/neattextview/textview/layout/c;->wEp:F

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 165
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1b
    move v1, v2

    .line 169
    :goto_1c
    if-ge p1, p2, :cond_29

    .line 170
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/c;->wDE:[F

    aget v3, v3, p1

    iget v4, p0, Lcom/tencent/neattextview/textview/layout/c;->wEp:F

    add-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 169
    add-int/lit8 p1, p1, 0x1

    goto :goto_1c

    .line 172
    :cond_29
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/c;->wEs:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/tencent/neattextview/textview/layout/c;->wEs:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_7
.end method

.method public final getEnd()I
    .registers 2

    .prologue
    .line 188
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/c;->Eo:I

    return v0
.end method

.method public final getHeight()F
    .registers 2

    .prologue
    .line 140
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/c;->mHeight:F

    return v0
.end method

.method public final getStart()I
    .registers 2

    .prologue
    .line 183
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/c;->aiH:I

    return v0
.end method

.method public final getWidth()F
    .registers 2

    .prologue
    .line 145
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/c;->mWidth:F

    return v0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 310
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/c;->aiH:I

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/c;->Eo:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/c;->mHeight:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/c;->mWidth:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/c;->wEr:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/c;->wEs:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MeasuredLine{mStart="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/c;->aiH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/c;->Eo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mLetter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/c;->wEp:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isSmartLetter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/neattextview/textview/layout/c;->wEq:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/c;->mHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/c;->mWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mLeftOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/c;->wEr:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mLineRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/c;->wEs:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
