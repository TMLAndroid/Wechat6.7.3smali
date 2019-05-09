.class public final Lcom/tencent/mm/kiss/widget/textview/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dNQ:Lcom/tencent/mm/kiss/widget/textview/e;

.field private static final dNR:Landroid/text/SpannableString;


# instance fields
.field dNS:Ljava/lang/CharSequence;

.field dNT:Ljava/lang/CharSequence;

.field dNU:I

.field dNV:I

.field dNW:Landroid/text/TextPaint;

.field dNX:Landroid/text/Layout$Alignment;

.field dNY:Landroid/text/TextUtils$TruncateAt;

.field dNZ:I

.field dOa:Landroid/text/TextDirectionHeuristic;

.field dOb:F

.field dOc:F

.field dOd:Z

.field dOe:Landroid/text/InputFilter$LengthFilter;

.field gravity:I

.field maxLength:I

.field maxLines:I

.field width:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/e;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/widget/textview/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/kiss/widget/textview/d;->dNQ:Lcom/tencent/mm/kiss/widget/textview/e;

    .line 38
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lcom/tencent/mm/kiss/widget/textview/d;->dNR:Landroid/text/SpannableString;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNS:Ljava/lang/CharSequence;

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNT:Ljava/lang/CharSequence;

    .line 42
    iput v2, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNU:I

    .line 43
    iput v2, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNV:I

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNW:Landroid/text/TextPaint;

    .line 45
    iput v2, p0, Lcom/tencent/mm/kiss/widget/textview/d;->width:I

    .line 46
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNX:Landroid/text/Layout$Alignment;

    .line 47
    const/16 v0, 0x33

    iput v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gravity:I

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNY:Landroid/text/TextUtils$TruncateAt;

    .line 49
    iput v3, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNZ:I

    .line 50
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->maxLines:I

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dOa:Landroid/text/TextDirectionHeuristic;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dOb:F

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dOc:F

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dOd:Z

    .line 55
    iput v3, p0, Lcom/tencent/mm/kiss/widget/textview/d;->maxLength:I

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dOe:Landroid/text/InputFilter$LengthFilter;

    return-void
.end method

.method private a(Ljava/lang/CharSequence;ZI)Landroid/text/StaticLayout;
    .registers 17

    .prologue
    .line 420
    if-eqz p2, :cond_1d

    .line 422
    new-instance v0, Landroid/text/StaticLayout;

    iget v2, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNU:I

    iget v3, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNV:I

    iget-object v4, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNW:Landroid/text/TextPaint;

    iget v5, p0, Lcom/tencent/mm/kiss/widget/textview/d;->width:I

    iget-object v6, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNX:Landroid/text/Layout$Alignment;

    iget v7, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dOc:F

    iget v8, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dOb:F

    iget-boolean v9, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dOd:Z

    iget-object v10, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNY:Landroid/text/TextUtils$TruncateAt;

    move-object v1, p1

    move/from16 v11, p3

    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 437
    :goto_1c
    return-object v0

    .line 425
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_49

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dOa:Landroid/text/TextDirectionHeuristic;

    if-nez v0, :cond_2b

    .line 427
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dOa:Landroid/text/TextDirectionHeuristic;

    .line 429
    :cond_2b
    iget v1, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNU:I

    iget v2, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNV:I

    iget-object v3, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNW:Landroid/text/TextPaint;

    iget v4, p0, Lcom/tencent/mm/kiss/widget/textview/d;->width:I

    iget-object v5, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNX:Landroid/text/Layout$Alignment;

    iget-object v6, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dOa:Landroid/text/TextDirectionHeuristic;

    iget v7, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dOc:F

    iget v8, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dOb:F

    iget-boolean v9, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dOd:Z

    iget-object v10, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNY:Landroid/text/TextUtils$TruncateAt;

    iget v12, p0, Lcom/tencent/mm/kiss/widget/textview/d;->maxLines:I

    move-object v0, p1

    move/from16 v11, p3

    invoke-static/range {v0 .. v12}, Lcom/tencent/mm/kiss/widget/textview/b/a;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_1c

    .line 433
    :cond_49
    iget v1, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNU:I

    iget v2, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNV:I

    iget-object v3, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNW:Landroid/text/TextPaint;

    iget v4, p0, Lcom/tencent/mm/kiss/widget/textview/d;->width:I

    iget-object v5, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNX:Landroid/text/Layout$Alignment;

    iget v6, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dOc:F

    iget v7, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dOb:F

    iget-boolean v8, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dOd:Z

    iget-object v9, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNY:Landroid/text/TextUtils$TruncateAt;

    iget v11, p0, Lcom/tencent/mm/kiss/widget/textview/d;->maxLines:I

    move-object v0, p1

    move/from16 v10, p3

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/kiss/widget/textview/b/a;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_1c
.end method

.method public static a(Ljava/lang/CharSequence;ILcom/tencent/mm/kiss/widget/textview/a/a;)Lcom/tencent/mm/kiss/widget/textview/d;
    .registers 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 59
    if-nez p0, :cond_8

    .line 60
    const-string/jumbo p0, ""

    .line 62
    :cond_8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez p0, :cond_11

    const-string/jumbo p0, ""

    :cond_11
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/d;->dNQ:Lcom/tencent/mm/kiss/widget/textview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/e;->EG()Lcom/tencent/mm/kiss/widget/textview/d;

    move-result-object v0

    if-nez v0, :cond_1e

    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/d;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/widget/textview/d;-><init>()V

    :cond_1e
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/kiss/widget/textview/d;->dNS:Ljava/lang/CharSequence;

    iput-object p0, v0, Lcom/tencent/mm/kiss/widget/textview/d;->dNT:Ljava/lang/CharSequence;

    iput v2, v0, Lcom/tencent/mm/kiss/widget/textview/d;->dNU:I

    iput v1, v0, Lcom/tencent/mm/kiss/widget/textview/d;->dNV:I

    iput p1, v0, Lcom/tencent/mm/kiss/widget/textview/d;->width:I

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/d;->dNW:Landroid/text/TextPaint;

    iget v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->maxLines:I

    if-eq v1, v6, :cond_3d

    iget v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->maxLines:I

    if-ltz v1, :cond_3d

    iput v1, v0, Lcom/tencent/mm/kiss/widget/textview/d;->maxLines:I

    :cond_3d
    iget v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->maxLength:I

    if-eq v1, v6, :cond_50

    iget v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->maxLength:I

    if-ltz v1, :cond_50

    iput v1, v0, Lcom/tencent/mm/kiss/widget/textview/d;->maxLength:I

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    iget v4, v0, Lcom/tencent/mm/kiss/widget/textview/d;->maxLength:I

    invoke-direct {v1, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/d;->dOe:Landroid/text/InputFilter$LengthFilter;

    :cond_50
    iget-object v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->dNX:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_56

    iput-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/d;->dNX:Landroid/text/Layout$Alignment;

    :cond_56
    iget-object v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->dNY:Landroid/text/TextUtils$TruncateAt;

    if-eqz v1, :cond_60

    iget-object v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->dNY:Landroid/text/TextUtils$TruncateAt;

    if-eqz v1, :cond_60

    iput-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/d;->dNY:Landroid/text/TextUtils$TruncateAt;

    :cond_60
    iget v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->gravity:I

    iput v1, v0, Lcom/tencent/mm/kiss/widget/textview/d;->gravity:I

    iget v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->dOA:I

    if-eq v1, v6, :cond_6e

    iget v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->dOA:I

    if-ltz v1, :cond_6e

    iput v1, v0, Lcom/tencent/mm/kiss/widget/textview/d;->dNZ:I

    :cond_6e
    iget-object v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->dOa:Landroid/text/TextDirectionHeuristic;

    if-eqz v1, :cond_7c

    iget-object v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->dOa:Landroid/text/TextDirectionHeuristic;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v4, v5, :cond_7c

    iput-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/d;->dOa:Landroid/text/TextDirectionHeuristic;

    :cond_7c
    iget v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->dOb:F

    iget v4, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->dOc:F

    iput v1, v0, Lcom/tencent/mm/kiss/widget/textview/d;->dOb:F

    iput v4, v0, Lcom/tencent/mm/kiss/widget/textview/d;->dOc:F

    iget-boolean v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->dOd:Z

    iput-boolean v1, v0, Lcom/tencent/mm/kiss/widget/textview/d;->dOd:Z

    iget-object v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->blk:Landroid/graphics/Typeface;

    if-eqz v1, :cond_bd

    iget v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->fontStyle:I

    if-eq v1, v6, :cond_101

    iget-object v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->blk:Landroid/graphics/Typeface;

    iget v4, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->fontStyle:I

    if-lez v4, :cond_f3

    if-nez v1, :cond_ea

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_9c
    invoke-direct {v0, v1}, Lcom/tencent/mm/kiss/widget/textview/d;->c(Landroid/graphics/Typeface;)Lcom/tencent/mm/kiss/widget/textview/d;

    if-eqz v1, :cond_ef

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    :goto_a5
    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    iget-object v4, v0, Lcom/tencent/mm/kiss/widget/textview/d;->dNW:Landroid/text/TextPaint;

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_af

    const/4 v2, 0x1

    :cond_af
    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v2, v0, Lcom/tencent/mm/kiss/widget/textview/d;->dNW:Landroid/text/TextPaint;

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_f1

    const/high16 v1, -0x41800000    # -0.25f

    :goto_ba
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSkewX(F)V

    :cond_bd
    :goto_bd
    iget v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->dOB:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_cc

    iget v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->dOB:F

    iget-object v2, v0, Lcom/tencent/mm/kiss/widget/textview/d;->dNW:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_cc
    iget v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->textColor:I

    if-eq v1, v6, :cond_d7

    iget v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->textColor:I

    iget-object v2, v0, Lcom/tencent/mm/kiss/widget/textview/d;->dNW:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setColor(I)V

    :cond_d7
    iget v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->linkColor:I

    if-eq v1, v6, :cond_e1

    iget v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->linkColor:I

    iget-object v2, v0, Lcom/tencent/mm/kiss/widget/textview/d;->dNW:Landroid/text/TextPaint;

    iput v1, v2, Landroid/text/TextPaint;->linkColor:I

    :cond_e1
    iget-object v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->dOi:Landroid/text/TextPaint;

    if-eqz v1, :cond_e9

    iget-object v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->dOi:Landroid/text/TextPaint;

    iput-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/d;->dNW:Landroid/text/TextPaint;

    :cond_e9
    return-object v0

    :cond_ea
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_9c

    :cond_ef
    move v1, v2

    goto :goto_a5

    :cond_f1
    move v1, v3

    goto :goto_ba

    :cond_f3
    iget-object v4, v0, Lcom/tencent/mm/kiss/widget/textview/d;->dNW:Landroid/text/TextPaint;

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v2, v0, Lcom/tencent/mm/kiss/widget/textview/d;->dNW:Landroid/text/TextPaint;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSkewX(F)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/kiss/widget/textview/d;->c(Landroid/graphics/Typeface;)Lcom/tencent/mm/kiss/widget/textview/d;

    goto :goto_bd

    :cond_101
    iget-object v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->blk:Landroid/graphics/Typeface;

    invoke-direct {v0, v1}, Lcom/tencent/mm/kiss/widget/textview/d;->c(Landroid/graphics/Typeface;)Lcom/tencent/mm/kiss/widget/textview/d;

    goto :goto_bd
.end method

.method private c(Landroid/graphics/Typeface;)Lcom/tencent/mm/kiss/widget/textview/d;
    .registers 3

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNW:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 276
    return-object p0
.end method


# virtual methods
.method public final EF()Lcom/tencent/mm/kiss/widget/textview/f;
    .registers 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNY:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNZ:I

    if-gtz v0, :cond_ec

    .line 332
    :cond_a
    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->width:I

    move v7, v0

    .line 337
    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNY:Landroid/text/TextUtils$TruncateAt;

    if-nez v0, :cond_19

    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->maxLines:I

    if-ne v0, v8, :cond_19

    .line 338
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNY:Landroid/text/TextUtils$TruncateAt;

    .line 341
    :cond_19
    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->maxLength:I

    if-lez v0, :cond_49

    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dOe:Landroid/text/InputFilter$LengthFilter;

    if-eqz v0, :cond_49

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dOe:Landroid/text/InputFilter$LengthFilter;

    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNT:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNT:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/kiss/widget/textview/d;->dNR:Landroid/text/SpannableString;

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_49

    .line 344
    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNT:Ljava/lang/CharSequence;

    .line 345
    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNV:I

    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNT:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_49

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNT:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNV:I

    .line 357
    :cond_49
    sget-boolean v0, Lcom/tencent/mm/kiss/widget/textview/h;->DEBUG:Z

    if-eqz v0, :cond_72

    .line 358
    const-string/jumbo v0, "StaticTextView.StaticLayoutBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StaticLayoutWrapper build "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNT:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/kiss/widget/textview/d;->width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_72
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNX:Landroid/text/Layout$Alignment;

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v0, v1, :cond_85

    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gravity:I

    const v1, 0x800007

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_182

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNX:Landroid/text/Layout$Alignment;

    .line 362
    :cond_85
    :goto_85
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNW:Landroid/text/TextPaint;

    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 363
    const/4 v4, 0x0

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dOa:Landroid/text/TextDirectionHeuristic;

    if-eqz v0, :cond_9d

    const/16 v0, 0x12

    .line 366
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_17e

    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dOa:Landroid/text/TextDirectionHeuristic;

    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_17e

    :cond_9d
    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->maxLines:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_a9

    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->maxLines:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17e

    :cond_a9
    move v1, v8

    .line 374
    :goto_aa
    :try_start_aa
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNT:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v1, v7}, Lcom/tencent/mm/kiss/widget/textview/d;->a(Ljava/lang/CharSequence;ZI)Landroid/text/StaticLayout;
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_af} :catch_100

    move-result-object v4

    move-object v0, v4

    .line 399
    :goto_b1
    if-nez v0, :cond_c1

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNT:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNT:Ljava/lang/CharSequence;

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNT:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v1, v7}, Lcom/tencent/mm/kiss/widget/textview/d;->a(Ljava/lang/CharSequence;ZI)Landroid/text/StaticLayout;

    move-result-object v0

    .line 404
    :cond_c1
    new-instance v1, Lcom/tencent/mm/kiss/widget/textview/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/kiss/widget/textview/f;-><init>(Landroid/text/StaticLayout;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNS:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/tencent/mm/kiss/widget/textview/f;->dOh:Ljava/lang/CharSequence;

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNT:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/tencent/mm/kiss/widget/textview/f;->text:Ljava/lang/CharSequence;

    .line 407
    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->maxLength:I

    iput v0, v1, Lcom/tencent/mm/kiss/widget/textview/f;->maxLength:I

    .line 408
    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->maxLines:I

    iput v0, v1, Lcom/tencent/mm/kiss/widget/textview/f;->maxLines:I

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNX:Landroid/text/Layout$Alignment;

    iput-object v0, v1, Lcom/tencent/mm/kiss/widget/textview/f;->dNX:Landroid/text/Layout$Alignment;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNY:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, v1, Lcom/tencent/mm/kiss/widget/textview/f;->dNY:Landroid/text/TextUtils$TruncateAt;

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNW:Landroid/text/TextPaint;

    iput-object v0, v1, Lcom/tencent/mm/kiss/widget/textview/f;->dOi:Landroid/text/TextPaint;

    .line 412
    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gravity:I

    iput v0, v1, Lcom/tencent/mm/kiss/widget/textview/f;->gravity:I

    .line 414
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/d;->dNQ:Lcom/tencent/mm/kiss/widget/textview/e;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kiss/widget/textview/e;->a(Lcom/tencent/mm/kiss/widget/textview/d;)Z

    .line 416
    return-object v1

    .line 334
    :cond_ec
    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNZ:I

    move v7, v0

    goto/16 :goto_d

    .line 360
    :sswitch_f1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNX:Landroid/text/Layout$Alignment;

    goto :goto_85

    :sswitch_f6
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNX:Landroid/text/Layout$Alignment;

    goto :goto_85

    :sswitch_fb
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNX:Landroid/text/Layout$Alignment;

    goto :goto_85

    .line 375
    :catch_100
    move-exception v0

    .line 376
    const-string/jumbo v3, "StaticTextView.StaticLayoutBuilder"

    const-string/jumbo v5, "build static layout error: %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    .line 378
    :goto_113
    const/4 v0, 0x3

    if-ge v3, v0, :cond_17b

    .line 380
    :try_start_116
    new-instance v5, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNT:Ljava/lang/CharSequence;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 381
    const/4 v0, 0x0

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const-class v9, Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v5, v0, v6, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/MetricAffectingSpan;

    .line 382
    if-eqz v0, :cond_15e

    array-length v6, v0

    if-lez v6, :cond_15e

    .line 383
    const/4 v6, 0x0

    aget-object v0, v0, v6

    .line 384
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string/jumbo v6, " "

    invoke-virtual {v5, v0, v6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 385
    add-int/lit8 v3, v3, 0x1

    .line 389
    :goto_140
    iput-object v5, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNT:Ljava/lang/CharSequence;

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->dNT:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v1, v7}, Lcom/tencent/mm/kiss/widget/textview/d;->a(Ljava/lang/CharSequence;ZI)Landroid/text/StaticLayout;

    move-result-object v4

    .line 391
    const-string/jumbo v0, "StaticTextView.StaticLayoutBuilder"

    const-string/jumbo v5, "fix from build static layout, fixCount: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15b
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_15b} :catch_161

    move-object v0, v4

    .line 392
    goto/16 :goto_b1

    .line 387
    :cond_15e
    const/16 v3, 0x64

    goto :goto_140

    .line 393
    :catch_161
    move-exception v0

    .line 394
    const-string/jumbo v5, "StaticTextView.StaticLayoutBuilder"

    const-string/jumbo v6, "fix, build static layout error: %s, fixCount: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v8

    invoke-static {v5, v6, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_113

    :cond_17b
    move-object v0, v4

    goto/16 :goto_b1

    :cond_17e
    move v1, v2

    goto/16 :goto_aa

    .line 360
    nop

    :sswitch_data_182
    .sparse-switch
        0x1 -> :sswitch_fb
        0x3 -> :sswitch_f1
        0x5 -> :sswitch_f6
        0x800003 -> :sswitch_f1
        0x800005 -> :sswitch_f6
    .end sparse-switch
.end method
