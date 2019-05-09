.class public Lcom/tencent/neattextview/textview/layout/NeatLayout;
.super Lcom/tencent/neattextview/textview/layout/b;
.source "SourceFile"


# instance fields
.field private wEu:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    const-string/jumbo v0, "linebreak"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;[F)V
    .registers 4

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/neattextview/textview/layout/b;-><init>(Ljava/lang/CharSequence;[F)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/neattextview/textview/layout/NeatLayout;->wEu:I

    .line 23
    return-void
.end method

.method private native nComputeBreak(Ljava/lang/String;[FFF[I[FF[Z[C[F[C[F[Z)I
.end method


# virtual methods
.method public final a(Landroid/text/TextPaint;FIZ)V
    .registers 25

    .prologue
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v19, v1, v2

    .line 31
    if-eqz p4, :cond_95

    invoke-virtual/range {p1 .. p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    div-float v8, v1, v2

    .line 32
    :goto_12
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/neattextview/textview/layout/NeatLayout;->wDC:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 33
    new-array v6, v1, [I

    .line 34
    new-array v7, v1, [F

    .line 35
    new-array v9, v1, [Z

    .line 36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/neattextview/textview/layout/NeatLayout;->wDC:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/neattextview/textview/layout/NeatLayout;->wDE:[F

    const/4 v4, 0x0

    add-float v5, p2, v19

    sget-object v10, Lcom/tencent/neattextview/textview/a/a;->wDx:[C

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/neattextview/textview/layout/NeatLayout;->wDH:[F

    sget-object v12, Lcom/tencent/neattextview/textview/a/a;->wDw:[C

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/neattextview/textview/layout/NeatLayout;->wDG:[F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/neattextview/textview/layout/NeatLayout;->wEb:[Z

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v14}, Lcom/tencent/neattextview/textview/layout/NeatLayout;->nComputeBreak(Ljava/lang/String;[FFF[I[FF[Z[C[F[C[F[Z)I

    move-result v5

    .line 39
    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/neattextview/textview/layout/NeatLayout;->wEu:I

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v1, 0x0

    move v4, v1

    :goto_48
    if-ge v4, v5, :cond_c6

    move/from16 v0, p3

    if-ge v4, v0, :cond_c6

    .line 42
    aget v13, v6, v4

    .line 43
    aget-boolean v18, v9, v4

    .line 44
    sub-int v1, v13, v12

    .line 45
    const/16 v17, 0x0

    .line 46
    aget v2, v7, v4

    sub-float v8, p2, v2

    .line 47
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v19

    if-gtz v2, :cond_98

    const/4 v2, 0x1

    move v3, v2

    .line 48
    :goto_64
    if-eqz v3, :cond_a5

    .line 49
    add-int/lit8 v2, v13, -0x1

    if-ltz v2, :cond_78

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/neattextview/textview/layout/NeatLayout;->wDD:[C

    add-int/lit8 v10, v13, -0x1

    aget-char v2, v2, v10

    const/16 v10, 0xa

    if-ne v2, v10, :cond_78

    .line 50
    add-int/lit8 v1, v1, -0x1

    :cond_78
    move v2, v12

    .line 52
    :goto_79
    if-ge v2, v13, :cond_9b

    .line 53
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/neattextview/textview/layout/NeatLayout;->wDD:[C

    aget-char v10, v10, v2

    const/16 v11, 0xa

    if-eq v10, v11, :cond_92

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/neattextview/textview/layout/NeatLayout;->wDE:[F

    aget v10, v10, v2

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-nez v10, :cond_92

    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 52
    :cond_92
    add-int/lit8 v2, v2, 0x1

    goto :goto_79

    .line 31
    :cond_95
    const/4 v8, 0x0

    goto/16 :goto_12

    .line 47
    :cond_98
    const/4 v2, 0x0

    move v3, v2

    goto :goto_64

    .line 57
    :cond_9b
    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 58
    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float v17, v8, v1

    .line 60
    :cond_a5
    if-eqz v3, :cond_c3

    move/from16 v14, p2

    .line 61
    :goto_a9
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/neattextview/textview/layout/NeatLayout;->wDD:[C

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/neattextview/textview/layout/NeatLayout;->wDE:[F

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/neattextview/textview/layout/b;->wDJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v16

    move-object/from16 v10, p0

    invoke-virtual/range {v10 .. v18}, Lcom/tencent/neattextview/textview/layout/NeatLayout;->a([CIIF[FIFZ)V

    .line 41
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v12, v13

    goto :goto_48

    .line 60
    :cond_c3
    aget v14, v7, v4

    goto :goto_a9

    .line 64
    :cond_c6
    return-void
.end method

.method public final cNL()I
    .registers 2

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/NeatLayout;->wEu:I

    return v0
.end method
