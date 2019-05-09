.class public abstract Lcom/tencent/mm/plugin/sns/ui/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/c/a$a;,
        Lcom/tencent/mm/plugin/sns/ui/c/a$d;,
        Lcom/tencent/mm/plugin/sns/ui/c/a$b;,
        Lcom/tencent/mm/plugin/sns/ui/c/a$c;
    }
.end annotation


# instance fields
.field public DEBUG:Z

.field protected ivk:I

.field protected mActivity:Landroid/app/Activity;

.field protected oVB:Z

.field protected owd:Lcom/tencent/mm/plugin/sns/ui/au;

.field public pmy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/sns/model/ap$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->DEBUG:Z

    .line 245
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->oVB:Z

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->pmy:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/ui/c/a$c;Lcom/tencent/mm/plugin/sns/storage/n;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 266
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmF:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    if-eqz v0, :cond_15

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmF:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setVisibility(I)V

    .line 271
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLongClickable(Z)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmH:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmH:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "#00ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmZ:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    if-eqz v0, :cond_4a

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmZ:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 279
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 280
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmZ:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    :cond_4a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnx:Z

    if-eqz v0, :cond_63

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 286
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 287
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    :cond_63
    :goto_63
    return-void

    .line 292
    :cond_64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmF:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    if-eqz v0, :cond_6d

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmF:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setVisibility(I)V

    .line 296
    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLongClickable(Z)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmZ:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    if-eqz v0, :cond_8c

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmZ:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 301
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 302
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmZ:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    :cond_8c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnx:Z

    if-eqz v0, :cond_a5

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 308
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 309
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    :cond_a5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmH:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmH:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "#00ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_63
.end method

.method private a(Lcom/tencent/mm/plugin/sns/ui/MaskTextView;Lcom/tencent/mm/vending/d/b;I)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/sns/ui/MaskTextView;",
            "Lcom/tencent/mm/vending/d/b",
            "<",
            "Lcom/tencent/mm/vending/j/a;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 998
    new-instance v3, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v0, " "

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 999
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 1000
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 1001
    invoke-virtual {p2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v0

    new-array v6, v0, [I

    .line 1002
    invoke-virtual {p2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v0

    new-array v7, v0, [I

    .line 1003
    const/4 v1, 0x1

    .line 1006
    const/4 v0, 0x0

    move v2, v0

    :goto_22
    :try_start_22
    invoke-virtual {p2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v0

    if-ge v2, v0, :cond_8a

    .line 1007
    invoke-virtual {p2, v2}, Lcom/tencent/mm/vending/d/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/j/a;

    .line 1008
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1010
    if-eqz v1, :cond_67

    .line 1011
    const-string/jumbo v1, " "

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1012
    const-string/jumbo v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1013
    const/4 v1, 0x0

    .line 1019
    :goto_44
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    aput v8, v6, v2

    .line 1021
    aget v8, v6, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    aput v8, v7, v2

    .line 1022
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1023
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getTextSize()F

    move-result v9

    invoke-static {v8, v0, v9}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1006
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_22

    .line 1015
    :cond_67
    const-string/jumbo v8, ", "

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1016
    const-string/jumbo v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_73} :catch_74

    goto :goto_44

    .line 1040
    :catch_74
    move-exception v0

    .line 1041
    const-string/jumbo v1, "MicroMsg.BaseTimeLineItem"

    const-string/jumbo v2, "setLikedList  e:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1043
    :goto_88
    const/4 v0, 0x1

    return v0

    .line 1026
    :cond_8a
    :try_start_8a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v0, 0xa

    if-ne p3, v0, :cond_fa

    sget v0, Lcom/tencent/mm/plugin/sns/i$e;->golden_like_icon:I

    :goto_96
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1027
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-virtual {v0, v1, v2, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1028
    new-instance v1, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1029
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getTextSize()F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    const/4 v8, 0x2

    invoke-static {v2, v8}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/tencent/mm/ui/widget/a;->wjc:I

    .line 1031
    add-int/lit8 v0, v4, 0x1

    const/16 v2, 0x21

    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1032
    const/16 v0, 0xa

    if-ne p3, v0, :cond_fd

    const/4 v0, 0x3

    move v1, v0

    .line 1033
    :goto_d2
    const/4 v0, 0x0

    move v2, v0

    :goto_d4
    array-length v0, v6

    if-ge v2, v0, :cond_100

    .line 1034
    invoke-virtual {p2, v2}, Lcom/tencent/mm/vending/d/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/j/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1035
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/o;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/ui/au;->oWm:Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-direct {v4, v0, v8, v1}, Lcom/tencent/mm/pluginsdk/ui/d/o;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/o$a;I)V

    aget v0, v6, v2

    aget v8, v7, v2

    const/16 v9, 0x21

    invoke-virtual {v3, v4, v0, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1033
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d4

    .line 1026
    :cond_fa
    sget v0, Lcom/tencent/mm/plugin/sns/i$e;->normal_like_icon:I

    goto :goto_96

    .line 1032
    :cond_fd
    const/4 v0, 0x2

    move v1, v0

    goto :goto_d2

    .line 1038
    :cond_100
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1039
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setOriginText(Ljava/lang/String;)V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_10c} :catch_74

    goto/16 :goto_88
.end method

.method private a(Ljava/util/List;Lcom/tencent/mm/vending/d/b;Lcom/tencent/mm/plugin/sns/ui/c/a$c;)Z
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/btd;",
            ">;",
            "Lcom/tencent/mm/vending/d/b",
            "<",
            "Lcom/tencent/mm/vending/j/a;",
            ">;",
            "Lcom/tencent/mm/plugin/sns/ui/c/a$c;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1109
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmV:Landroid/widget/LinearLayout;

    move-object/from16 v19, v0

    .line 1110
    invoke-virtual/range {v19 .. v19}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v20

    .line 1111
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v4

    .line 1114
    move/from16 v0, v20

    if-le v0, v4, :cond_33

    move v3, v4

    .line 1115
    :goto_13
    move/from16 v0, v20

    if-ge v3, v0, :cond_33

    .line 1116
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1117
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1118
    instance-of v5, v2, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    if-eqz v5, :cond_2f

    .line 1119
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/c/a;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/sns/ui/au;->a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;)V

    .line 1115
    :cond_2f
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_13

    .line 1124
    :cond_33
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v2

    .line 1126
    if-nez v2, :cond_42

    .line 1127
    const/16 v2, 0x8

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1128
    const/4 v2, 0x0

    .line 1281
    :goto_41
    return v2

    .line 1130
    :cond_42
    const/4 v2, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/au;->bJv()Lcom/tencent/mm/plugin/sns/ui/w;

    move-result-object v2

    .line 1134
    const/4 v3, 0x0

    .line 1135
    instance-of v5, v2, Lcom/tencent/mm/plugin/sns/ui/aw;

    if-eqz v5, :cond_3c3

    .line 1136
    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aw;->pgx:Lcom/tencent/mm/plugin/sns/ui/av;

    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->position:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/av;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/ax;

    move-object v14, v2

    .line 1138
    :goto_64
    const/4 v2, 0x0

    .line 1139
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/c/a;->DEBUG:Z

    if-eqz v3, :cond_90

    .line 1140
    const-string/jumbo v3, "MicroMsg.BaseTimeLineItem"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "debug:setCommentList position "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->position:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " commentCount: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    :cond_90
    const/4 v3, 0x0

    move v15, v2

    move/from16 v16, v3

    :goto_94
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v2

    move/from16 v0, v16

    if-ge v0, v2, :cond_3bb

    .line 1145
    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/d/b;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/vending/j/a;

    .line 1146
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1147
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    .line 1148
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 1149
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    .line 1150
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 1152
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/tencent/mm/protocal/c/btd;

    .line 1155
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bRV:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/c/a;->am(Ljava/lang/String;J)Lcom/tencent/mm/plugin/sns/model/ap$b;

    move-result-object v3

    .line 1156
    if-eqz v3, :cond_f1

    iget-boolean v4, v3, Lcom/tencent/mm/plugin/sns/model/ap$b;->ebE:Z

    if-eqz v4, :cond_f1

    .line 1157
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/model/ap$b;->id:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/ap;->cq(Ljava/lang/String;I)V

    .line 1159
    :cond_f1
    const/4 v4, 0x0

    .line 1160
    move/from16 v0, v20

    if-lt v15, v0, :cond_277

    .line 1162
    if-eqz v3, :cond_fc

    iget-boolean v4, v3, Lcom/tencent/mm/plugin/sns/model/ap$b;->ebE:Z

    if-eqz v4, :cond_241

    .line 1163
    :cond_fc
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/a;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/au;->bJr()Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    move-result-object v5

    move-object v4, v5

    .line 1165
    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    const/high16 v6, 0x41700000    # 15.0f

    .line 1166
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v6, v7

    .line 1165
    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->setTextSize$255e752(F)V

    .line 1167
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/a;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/au;->peg:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_132

    .line 1168
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/a;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/sns/i$c;->sns_comment_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iput v6, v4, Lcom/tencent/mm/plugin/sns/ui/au;->peg:I

    :cond_132
    move-object v4, v5

    .line 1170
    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/ui/au;->peg:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->setTextColor(I)V

    move-object v4, v5

    .line 1171
    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    const/16 v6, 0x10

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->setGravity(I)V

    .line 1178
    :goto_146
    const/4 v4, 0x1

    move/from16 v18, v4

    move-object v13, v5

    .line 1187
    :goto_14a
    if-eqz v3, :cond_32c

    .line 1189
    instance-of v4, v13, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    if-nez v4, :cond_18f

    .line 1190
    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1191
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    invoke-direct {v5, v4}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;-><init>(Landroid/content/Context;)V

    .line 1192
    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    move-object v4, v5

    .line 1193
    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getTranslateResultView()Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    move-result-object v4

    const/high16 v6, 0x41700000    # 15.0f

    .line 1195
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v6, v7

    .line 1194
    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setResultTextSize$255e752(F)V

    move-object v4, v5

    .line 1196
    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getOriginCommentTextView()Landroid/widget/TextView;

    move-result-object v4

    const/4 v6, 0x1

    const/high16 v7, 0x41700000    # 15.0f

    .line 1197
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v12

    mul-float/2addr v7, v12

    .line 1196
    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    move-object v13, v5

    .line 1199
    :cond_18f
    const/16 v17, 0x1

    move-object v12, v13

    .line 1200
    check-cast v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    .line 1201
    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1202
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getOriginCommentTextView()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/sns/ui/c/a;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 1203
    iget-boolean v2, v3, Lcom/tencent/mm/plugin/sns/model/ap$b;->dYj:Z

    if-nez v2, :cond_281

    .line 1204
    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->pkz:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/4 v3, 0x1

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setTextSize(IF)V

    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->oXv:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->yV(I)V

    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->oXv:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    move/from16 v2, v17

    move-object v12, v13

    .line 1230
    :goto_1c3
    sget v3, Lcom/tencent/mm/plugin/sns/i$e;->sns_timeline_comment_bg:I

    invoke-virtual {v12, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1232
    if-lez v15, :cond_397

    .line 1233
    if-eqz v2, :cond_37e

    .line 1234
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    const/4 v7, 0x7

    invoke-static {v6, v7}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v12, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1247
    :goto_1e3
    if-eqz v2, :cond_203

    move-object v2, v12

    .line 1248
    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    .line 1249
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$d;->SmallPadding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->oXv:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getSplitlineView()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1254
    :cond_203
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/c/a$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v12}, Lcom/tencent/mm/plugin/sns/ui/c/a$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/a;Landroid/view/View;)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/i$a;

    move-object v4, v11

    move-object v5, v8

    move-object v6, v10

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/ui/i$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/i;Lcom/tencent/mm/protocal/c/btd;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1270
    if-eqz v14, :cond_231

    .line 1271
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/l;

    iget-object v3, v14, Lcom/tencent/mm/plugin/sns/ui/ax;->pgO:Ljava/lang/String;

    const/4 v8, 0x1

    move-object v4, v11

    move-object v5, v9

    move-object v6, v10

    move-object v7, v12

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/ui/l;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/btd;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;I)V

    .line 1272
    invoke-virtual {v12, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1275
    :cond_231
    if-eqz v18, :cond_238

    .line 1276
    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1278
    :cond_238
    add-int/lit8 v2, v15, 0x1

    .line 1143
    add-int/lit8 v3, v16, 0x1

    move v15, v2

    move/from16 v16, v3

    goto/16 :goto_94

    .line 1173
    :cond_241
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    invoke-direct {v5, v4}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;-><init>(Landroid/content/Context;)V

    move-object v4, v5

    .line 1174
    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getTranslateResultView()Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    move-result-object v4

    const/high16 v6, 0x41700000    # 15.0f

    .line 1175
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v6, v7

    .line 1174
    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setResultTextSize$255e752(F)V

    move-object v4, v5

    .line 1176
    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getOriginCommentTextView()Landroid/widget/TextView;

    move-result-object v4

    const/4 v6, 0x1

    const/high16 v7, 0x41700000    # 15.0f

    .line 1177
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v12

    mul-float/2addr v7, v12

    .line 1176
    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_146

    .line 1184
    :cond_277
    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    move/from16 v18, v4

    goto/16 :goto_14a

    .line 1206
    :cond_281
    iget-boolean v2, v3, Lcom/tencent/mm/plugin/sns/model/ap$b;->ebE:Z

    if-nez v2, :cond_31e

    .line 1207
    iget-object v7, v3, Lcom/tencent/mm/plugin/sns/model/ap$b;->result:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/model/ap$b;->egI:Ljava/lang/String;

    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->pkz:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_30f

    const-string/jumbo v2, ":"

    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v2, v4

    const/16 v21, 0x2

    move/from16 v0, v21

    if-le v2, v0, :cond_3c0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x0

    aget-object v4, v4, v22

    aput-object v4, v2, v21

    const/4 v4, 0x1

    const/16 v21, 0x0

    aget-object v21, v2, v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int/lit8 v21, v21, 0x1

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    move-object v5, v2

    :goto_2c6
    array-length v2, v5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2fe

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_314

    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->oXv:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v4, 0x2

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v22, 0x0

    aget-object v5, v5, v22

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v21, ": "

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/sns/model/ap$b;->otH:Z

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/model/ap$b;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2f8
    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->oXv:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    :cond_2fe
    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->pkz:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/4 v3, 0x1

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setTextSize(IF)V

    :cond_30f
    move/from16 v2, v17

    move-object v12, v13

    goto/16 :goto_1c3

    :cond_314
    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->oXv:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/sns/model/ap$b;->otH:Z

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/model/ap$b;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2f8

    .line 1209
    :cond_31e
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getTranslateResultView()Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    move/from16 v2, v17

    move-object v12, v13

    .line 1213
    goto/16 :goto_1c3

    .line 1214
    :cond_32c
    if-nez v18, :cond_3be

    instance-of v3, v13, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    if-eqz v3, :cond_3be

    .line 1215
    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1216
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/c/a;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/au;->bJr()Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    move-result-object v4

    .line 1217
    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    move-object v3, v4

    .line 1218
    check-cast v3, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    const/high16 v5, 0x41700000    # 15.0f

    .line 1220
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v5, v6

    .line 1219
    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->setTextSize$255e752(F)V

    .line 1222
    :goto_355
    instance-of v3, v4, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    if-eqz v3, :cond_36a

    move-object v3, v4

    .line 1223
    check-cast v3, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    const/high16 v5, 0x41700000    # 15.0f

    .line 1224
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v5, v6

    .line 1223
    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->setTextSize$255e752(F)V

    .line 1226
    :cond_36a
    const/4 v3, 0x0

    .line 1227
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/m;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    invoke-direct {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1228
    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/sns/ui/c/a;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    move v2, v3

    move-object v12, v4

    goto/16 :goto_1c3

    .line 1236
    :cond_37e
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    const/4 v7, 0x3

    invoke-static {v6, v7}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v12, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1e3

    .line 1239
    :cond_397
    if-eqz v2, :cond_3aa

    .line 1240
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    const/4 v7, 0x7

    invoke-static {v6, v7}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v12, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1e3

    .line 1242
    :cond_3aa
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    const/4 v7, 0x3

    invoke-static {v6, v7}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v12, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1e3

    .line 1281
    :cond_3bb
    const/4 v2, 0x1

    goto/16 :goto_41

    :cond_3be
    move-object v4, v13

    goto :goto_355

    :cond_3c0
    move-object v5, v4

    goto/16 :goto_2c6

    :cond_3c3
    move-object v14, v3

    goto/16 :goto_64
.end method

.method private am(Ljava/lang/String;J)Lcom/tencent/mm/plugin/sns/model/ap$b;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 1293
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->pmy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_b

    move-object v0, v1

    .line 1302
    :goto_a
    return-object v0

    .line 1297
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->pmy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ap$b;

    .line 1298
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/ap$b;->id:Ljava/lang/String;

    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/ap$b;->id:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/sns/model/ap;->eK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_a

    :cond_32
    move-object v0, v1

    .line 1302
    goto :goto_a
.end method

.method private static b(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 1285
    instance-of v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    if-eqz v0, :cond_a

    .line 1286
    check-cast p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1290
    :cond_9
    :goto_9
    return-void

    .line 1287
    :cond_a
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 1288
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9
.end method

.method private b(Lcom/tencent/mm/plugin/sns/ui/MaskTextView;Lcom/tencent/mm/vending/d/b;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/sns/ui/MaskTextView;",
            "Lcom/tencent/mm/vending/d/b",
            "<",
            "Lcom/tencent/mm/vending/j/a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1047
    invoke-virtual {p2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v0

    .line 1048
    if-nez v0, :cond_c

    .line 1050
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setVisibility(I)V

    .line 1100
    :goto_b
    return-void

    .line 1053
    :cond_c
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setVisibility(I)V

    .line 1055
    new-instance v3, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v0, " "

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1056
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 1057
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 1058
    invoke-virtual {p2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v0

    new-array v6, v0, [I

    .line 1059
    invoke-virtual {p2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v0

    new-array v7, v0, [I

    .line 1060
    const/4 v1, 0x1

    .line 1063
    const/4 v0, 0x0

    move v2, v0

    :goto_32
    :try_start_32
    invoke-virtual {p2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v0

    if-ge v2, v0, :cond_9a

    .line 1064
    invoke-virtual {p2, v2}, Lcom/tencent/mm/vending/d/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/j/a;

    .line 1065
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1067
    if-eqz v1, :cond_77

    .line 1068
    const-string/jumbo v1, " "

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1069
    const-string/jumbo v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1070
    const/4 v1, 0x0

    .line 1076
    :goto_54
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    aput v8, v6, v2

    .line 1078
    aget v8, v6, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    aput v8, v7, v2

    .line 1079
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1080
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getTextSize()F

    move-result v9

    invoke-static {v8, v0, v9}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1063
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_32

    .line 1072
    :cond_77
    const-string/jumbo v8, ", "

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1073
    const-string/jumbo v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_83} :catch_84

    goto :goto_54

    .line 1097
    :catch_84
    move-exception v0

    .line 1098
    const-string/jumbo v1, "MicroMsg.BaseTimeLineItem"

    const-string/jumbo v2, "setReward error  e:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 1083
    :cond_9a
    :try_start_9a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->friendactivity_luckymoney_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1084
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-virtual {v0, v1, v2, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1085
    new-instance v1, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1086
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getTextSize()F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    const/4 v8, 0x2

    invoke-static {v2, v8}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/tencent/mm/ui/widget/a;->wjc:I

    .line 1088
    add-int/lit8 v0, v4, 0x1

    const/16 v2, 0x21

    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1089
    const/16 v0, 0xa

    if-ne p3, v0, :cond_106

    const/4 v0, 0x3

    move v1, v0

    .line 1090
    :goto_de
    const/4 v0, 0x0

    move v2, v0

    :goto_e0
    array-length v0, v6

    if-ge v2, v0, :cond_109

    .line 1091
    invoke-virtual {p2, v2}, Lcom/tencent/mm/vending/d/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/j/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1092
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/o;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/ui/au;->oWm:Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-direct {v4, v0, v8, v1}, Lcom/tencent/mm/pluginsdk/ui/d/o;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/o$a;I)V

    aget v0, v6, v2

    aget v8, v7, v2

    const/16 v9, 0x21

    invoke-virtual {v3, v4, v0, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1090
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e0

    .line 1089
    :cond_106
    const/4 v0, 0x2

    move v1, v0

    goto :goto_de

    .line 1095
    :cond_109
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1096
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setOriginText(Ljava/lang/String;)V
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_115} :catch_84

    goto/16 :goto_b
.end method

.method public static e(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V
    .registers 3

    .prologue
    .line 988
    if-eqz p0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmG:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    if-eqz v0, :cond_d

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmG:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 991
    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/c/a$c;ILcom/tencent/mm/plugin/sns/ui/au;Lcom/tencent/mm/plugin/sns/storage/n;)Landroid/view/View;
    .registers 12

    .prologue
    const/4 v5, 0x0

    .line 320
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    .line 321
    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->ivk:I

    .line 322
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    .line 326
    invoke-virtual {p5}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bRV:Ljava/lang/String;

    .line 329
    packed-switch p3, :pswitch_data_2a2

    .line 378
    const-string/jumbo v0, "R.layout.sns_media_sub_item2"

    .line 381
    :goto_13
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->ED()Lcom/tencent/mm/kiss/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$g;->sns_timeline_item_photo_one3:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/kiss/a/b;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    .line 383
    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnG:Ljava/lang/String;

    .line 385
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->images_keeper_li:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 387
    instance-of v2, v0, Landroid/view/ViewStub;

    if-eqz v2, :cond_29c

    .line 388
    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmI:Landroid/view/ViewStub;

    .line 393
    :goto_2f
    const-string/jumbo v0, "MicroMsg.BaseTimeLineItem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create new item  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_timeline_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnz:Landroid/view/View;

    .line 395
    iput p3, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->ivk:I

    .line 397
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->album_avatar_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MaskImageButton;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->doU:Landroid/widget/ImageView;

    .line 398
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->doU:Landroid/widget/ImageView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->poA:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->doU:Landroid/widget/ImageView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->poB:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 400
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->doU:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/c/a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/c/a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 413
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->nickname_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmC:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    .line 414
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->type_desc_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmD:Landroid/widget/ImageView;

    .line 415
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmC:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/aa;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/aa;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 416
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->nick_type_ll:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmE:Landroid/view/ViewGroup;

    .line 418
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->desc_collapse_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmF:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    .line 419
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmF:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/au;->pem:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setOpClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->images_keeper_lieaner_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmH:Landroid/widget/LinearLayout;

    .line 422
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 423
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmH:Landroid/widget/LinearLayout;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->ppf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->desc_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 426
    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/au;->iep:Lcom/tencent/mm/ui/widget/b/a;

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/b;->poC:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v4, p4, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/b;->poz:Lcom/tencent/mm/plugin/sns/ui/d/a;

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 429
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->desc_tv_single:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 430
    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/au;->iep:Lcom/tencent/mm/ui/widget/b/a;

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/b;->poC:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v4, p4, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/b;->poz:Lcom/tencent/mm/plugin/sns/ui/d/a;

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 434
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_translate_result_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmG:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    .line 435
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmG:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 436
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmG:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getSplitlineView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$d;->SmallPadding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v5, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 437
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmG:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getResultTextView()Landroid/widget/TextView;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/sns/i$e;->sns_clickable_bg:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 438
    iget-object v0, p4, Lcom/tencent/mm/plugin/sns/ui/au;->iep:Lcom/tencent/mm/ui/widget/b/a;

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmG:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getResultTextView()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/b;->poC:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v4, p4, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/b;->poz:Lcom/tencent/mm/plugin/sns/ui/d/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 443
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->comment_ll:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmY:Landroid/widget/LinearLayout;

    .line 446
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->with_info_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmO:Landroid/widget/TextView;

    .line 447
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->album_publish_time:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->igx:Landroid/widget/TextView;

    .line 448
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->album_ad_tail_desc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmP:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    .line 449
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->album_ad_at_tail:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmQ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    .line 450
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->album_address:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pcd:Landroid/widget/TextView;

    .line 452
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/be;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/be;-><init>(Landroid/view/View;)V

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->omM:Lcom/tencent/mm/plugin/sns/ui/be;

    .line 453
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->omM:Lcom/tencent/mm/plugin/sns/ui/be;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->poK:Landroid/view/View$OnClickListener;

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/b;->poY:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/be;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 455
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->album_del:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oPv:Landroid/widget/TextView;

    .line 456
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oPv:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->app_delete:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oPv:Landroid/widget/TextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->poE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmP:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->poZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmQ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->ppa:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pcd:Landroid/widget/TextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->poV:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->album_groupid:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmR:Landroid/view/View;

    .line 462
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmR:Landroid/view/View;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->poJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->album_from:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->iSH:Landroid/widget/TextView;

    .line 466
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->album_show_comment_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmS:Landroid/widget/ImageView;

    .line 468
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->album_comment_stub:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnb:Landroid/view/ViewStub;

    .line 470
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->album_list_fatherview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oMK:Landroid/widget/LinearLayout;

    .line 472
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->album_hb_reward:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnB:Landroid/view/ViewStub;

    .line 474
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_post_error_stub:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnd:Landroid/view/ViewStub;

    .line 476
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->game_more_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmK:Landroid/widget/TextView;

    .line 477
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmK:Landroid/widget/TextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->poF:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->hb_tip:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnF:Landroid/widget/TextView;

    .line 481
    iput-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->kKz:Landroid/view/View;

    .line 484
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->oVB:Z

    if-eqz v0, :cond_247

    .line 485
    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/abtest/c;->b(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    .line 486
    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    .line 487
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDw()Lcom/tencent/mm/plugin/sns/f/c;

    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/f/c;->c(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    .line 491
    :cond_247
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/sns/ui/c/a;->d(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    .line 493
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 494
    invoke-static {p2, p5}, Lcom/tencent/mm/plugin/sns/ui/c/a;->a(Lcom/tencent/mm/plugin/sns/ui/c/a$c;Lcom/tencent/mm/plugin/sns/storage/n;)V

    .line 495
    return-object v1

    .line 333
    :pswitch_251
    const-string/jumbo v0, "R.layout.sns_timeline_item_photo_one3"

    goto/16 :goto_13

    .line 336
    :pswitch_256
    const-string/jumbo v0, "R.layout.sns_timeline_imagesline_one"

    goto/16 :goto_13

    .line 339
    :pswitch_25b
    const-string/jumbo v0, "R.layout.sns_timeline_imagesline1"

    goto/16 :goto_13

    .line 342
    :pswitch_260
    const-string/jumbo v0, "R.layout.sns_timeline_imagesline2"

    goto/16 :goto_13

    .line 345
    :pswitch_265
    const-string/jumbo v0, "R.layout.sns_timeline_imagesline3"

    goto/16 :goto_13

    .line 348
    :pswitch_26a
    const-string/jumbo v0, "R.layout.sns_media_sub_item2"

    goto/16 :goto_13

    .line 351
    :pswitch_26f
    const-string/jumbo v0, "R.layout.sns_media_sub_item2"

    goto/16 :goto_13

    .line 354
    :pswitch_274
    const-string/jumbo v0, "R.layout.sns_media_sub_item2"

    goto/16 :goto_13

    .line 357
    :pswitch_279
    const-string/jumbo v0, "R.layout.sns_media_sub_item2"

    goto/16 :goto_13

    .line 360
    :pswitch_27e
    const-string/jumbo v0, "R.layout.sns_media_sight_item"

    goto/16 :goto_13

    .line 363
    :pswitch_283
    const-string/jumbo v0, "R.layout.sns_ad_card_layout_item"

    goto/16 :goto_13

    .line 366
    :pswitch_288
    const-string/jumbo v0, "R.layout.sns_hb_reward_item"

    goto/16 :goto_13

    .line 369
    :pswitch_28d
    const-string/jumbo v0, "R.layout.sns_timeline_turn_media"

    goto/16 :goto_13

    .line 372
    :pswitch_292
    const-string/jumbo v0, "R.layout.sns_media_collapse_item"

    goto/16 :goto_13

    .line 375
    :pswitch_297
    const-string/jumbo v0, "R.layout.sns_timeline_ad_full_card"

    goto/16 :goto_13

    .line 390
    :cond_29c
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmI:Landroid/view/ViewStub;

    goto/16 :goto_2f

    .line 329
    nop

    :pswitch_data_2a2
    .packed-switch 0x0
        :pswitch_26a
        :pswitch_26f
        :pswitch_256
        :pswitch_25b
        :pswitch_260
        :pswitch_265
        :pswitch_251
        :pswitch_274
        :pswitch_279
        :pswitch_27e
        :pswitch_288
        :pswitch_28d
        :pswitch_292
        :pswitch_283
        :pswitch_297
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/c/a$c;ILcom/tencent/mm/plugin/sns/storage/n;)V
    .registers 11

    .prologue
    .line 1103
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v4

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/au;->bJv()Lcom/tencent/mm/plugin/sns/ui/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/w;->bHy()Lcom/tencent/mm/vending/base/Vending;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/base/Vending;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/ui/ax;

    .line 1105
    iget v5, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->ivk:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/c/a;->a(Lcom/tencent/mm/plugin/sns/ui/c/a$c;ILcom/tencent/mm/plugin/sns/ui/ax;Lcom/tencent/mm/protocal/c/bxk;ILcom/tencent/mm/plugin/sns/ui/au;)V

    .line 1106
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/c/a$c;ILcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/bxk;ILcom/tencent/mm/plugin/sns/ui/au;)V
    .registers 20

    .prologue
    .line 517
    invoke-virtual/range {p6 .. p6}, Lcom/tencent/mm/plugin/sns/ui/au;->bJv()Lcom/tencent/mm/plugin/sns/ui/w;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/ui/w;->bHy()Lcom/tencent/mm/vending/base/Vending;

    move-result-object v2

    .line 519
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/base/Vending;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/tencent/mm/plugin/sns/ui/ax;

    .line 521
    move-object/from16 v0, p3

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/c/a;->a(Lcom/tencent/mm/plugin/sns/ui/c/a$c;Lcom/tencent/mm/plugin/sns/storage/n;)V

    .line 523
    move/from16 v0, p5

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->ivk:I

    .line 524
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    .line 526
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->oVB:Z

    if-eqz v2, :cond_27

    .line 527
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/ui/aw;->F(Lcom/tencent/mm/plugin/sns/storage/n;)V

    .line 530
    :cond_27
    const/16 v2, 0x20

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 531
    const-string/jumbo v2, "MicroMsg.BaseTimeLineItem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "the ad sns id is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->fO(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " for susan"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :cond_56
    iget-wide v2, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->pgP:J

    iput-wide v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmA:J

    .line 536
    const/4 v2, 0x0

    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->kOp:Z

    .line 537
    iput p2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->position:I

    .line 538
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->pgO:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bRV:Ljava/lang/String;

    .line 539
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->oOM:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bJQ:Ljava/lang/String;

    .line 540
    iget v2, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->pgT:I

    iput v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmB:I

    .line 541
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmS:Landroid/widget/ImageView;

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pel:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    move-object/from16 v0, p4

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    .line 545
    iget-object v11, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->ojd:Lcom/tencent/mm/protocal/c/bto;

    .line 546
    iput-object v11, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->okd:Lcom/tencent/mm/protocal/c/bto;

    .line 549
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/i;->oNC:Lcom/tencent/mm/plugin/sns/model/au;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/au;->ota:Lcom/tencent/mm/plugin/sns/h/b;

    if-eqz p3, :cond_12b

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->ozm:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x20

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v4

    if-eqz v4, :cond_9e

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->ozr:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9e
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->ozs:Ljava/util/HashSet;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    sparse-switch v4, :sswitch_data_a28

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->ozx:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_b3
    iget v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->ozk:I

    if-ge p2, v3, :cond_bf

    iput p2, v2, Lcom/tencent/mm/plugin/sns/h/b;->ozk:I

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->oxQ:Ljava/lang/String;

    :cond_bf
    iget v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->ozl:I

    if-le p2, v3, :cond_cb

    iput p2, v2, Lcom/tencent/mm/plugin/sns/h/b;->ozl:I

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->oxR:Ljava/lang/String;

    :cond_cb
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->ozn:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->oxW:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->ozo:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->oxX:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->ozp:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->oxY:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->ozq:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->oya:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->ozr:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->oxZ:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->ozv:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->oyb:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->ozw:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->oyj:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->ozs:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->idv:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->ozt:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->oxU:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->ozu:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->oxV:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->ozx:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->oyi:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->ozm:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->oxE:I

    .line 551
    :cond_12b
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    .line 554
    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->hcm:Ljava/lang/String;

    .line 556
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17c

    .line 558
    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->pgN:Lcom/tencent/mm/n/a;

    iput-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pny:Lcom/tencent/mm/n/a;

    .line 559
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->doU:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 561
    if-eqz v2, :cond_638

    iget-boolean v4, v2, Lcom/tencent/mm/plugin/sns/storage/b;->oBA:Z

    if-eqz v4, :cond_638

    .line 562
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/storage/b;->oBC:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_62f

    .line 563
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->doU:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->sns_prefer_avatar_url:I

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/storage/b;->oBC:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 564
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->oBC:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/c/a$2;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/c/a$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/a;Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;)V

    .line 590
    :goto_161
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmC:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phd:Ljava/lang/String;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/au;->oWm:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-boolean v6, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->oNn:Z

    iget-object v7, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->oOM:Ljava/lang/String;

    iget-boolean v9, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->oNn:Z

    move/from16 v8, p5

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/d/o$a;ZLjava/lang/String;IZ)V

    .line 607
    :goto_174
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->doU:Landroid/widget/ImageView;

    check-cast v2, Lcom/tencent/mm/ui/tools/MaskImageButton;

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->oOM:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ui/tools/MaskImageButton;->wdF:Ljava/lang/Object;

    .line 610
    :cond_17c
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmD:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 612
    iget-boolean v2, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->oNn:Z

    if-eqz v2, :cond_69f

    .line 613
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->omL:Z

    .line 614
    iget-boolean v2, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->pgU:Z

    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->kOp:Z

    .line 621
    :goto_18e
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmF:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->pgQ:Ljava/lang/String;

    iget v4, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->pgR:I

    iput v4, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->oNk:I

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iput-object v10, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->oNl:Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a9

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setVisibility(I)V

    .line 622
    :cond_1a9
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmF:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setShow(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    .line 624
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->iSH:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/aa;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/aa;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, v10

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    .line 629
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/ui/c/a;->a(Lcom/tencent/mm/plugin/sns/ui/c/a$c;ILcom/tencent/mm/plugin/sns/ui/ax;Lcom/tencent/mm/protocal/c/bxk;ILcom/tencent/mm/plugin/sns/ui/au;)V

    .line 632
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pee:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->kKz:Landroid/view/View;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->kKz:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1fb

    .line 635
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->kKz:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$e;->comm_list_item_selector:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 636
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 637
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 638
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->kKz:Landroid/view/View;

    invoke-virtual {v4, v2, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 642
    :cond_1fb
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->igx:Landroid/widget/TextView;

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->pgW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmP:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    .line 647
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmQ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    .line 648
    iget-boolean v2, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->oNn:Z

    if-eqz v2, :cond_2ac

    .line 649
    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->pgX:Lcom/tencent/mm/plugin/sns/storage/a;

    .line 650
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmP:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->oOM:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setTag(Ljava/lang/Object;)V

    .line 651
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->pgX:Lcom/tencent/mm/plugin/sns/storage/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/a;->oAf:I

    sget v4, Lcom/tencent/mm/plugin/sns/storage/a;->ozR:I

    if-ne v2, v4, :cond_6ad

    .line 652
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->pha:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6a4

    .line 653
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmP:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->pha:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setText(Ljava/lang/CharSequence;)V

    .line 654
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmP:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    .line 697
    :cond_23a
    :goto_23a
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmP:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_263

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/a;->oAh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_263

    .line 698
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmP:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$c;->sns_word_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setTextColor(I)V

    .line 699
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmP:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 702
    :cond_263
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPK:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_772

    .line 703
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmQ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setTag(Ljava/lang/Object;)V

    .line 704
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmQ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    .line 705
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmQ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const-string/jumbo v3, "%s%s%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/sns/i$j;->sns_ad_at_tips1:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phd:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/sns/i$j;->sns_ad_at_tips2:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setText(Ljava/lang/CharSequence;)V

    .line 712
    :cond_2ac
    :goto_2ac
    iget-boolean v2, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phg:Z

    if-eqz v2, :cond_77b

    .line 713
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/au;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->lucky_sns_reward_numbers:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phh:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 714
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnF:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnF:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 721
    :goto_2d1
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pcd:Landroid/widget/TextView;

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->oOM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 722
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phj:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_789

    .line 723
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pcd:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 724
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pcd:Landroid/widget/TextView;

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 725
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pcd:Landroid/widget/TextView;

    iget-boolean v3, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phk:Z

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 726
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pcd:Landroid/widget/TextView;

    iget-boolean v2, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phk:Z

    if-eqz v2, :cond_784

    const v2, -0xa8946b

    :goto_2fd
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 732
    :goto_300
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->iSH:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$c;->sns_link_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 733
    iget-boolean v2, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phl:Z

    if-eqz v2, :cond_792

    .line 734
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->iSH:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 735
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->sns_comefrome:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->mAppName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 736
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xa

    if-le v3, v4, :cond_359

    .line 737
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 739
    :cond_359
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 740
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/c/a$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/c/a$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/a;)V

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 741
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->iSH:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 743
    iget-boolean v2, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phn:Z

    if-nez v2, :cond_39e

    const-string/jumbo v2, "wx7fa037cc7dfabad5"

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39e

    .line 744
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->iSH:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$c;->sns_word_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 745
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->iSH:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 748
    :cond_39e
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->iSH:Landroid/widget/TextView;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 774
    :goto_3a5
    iget-boolean v2, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phf:Z

    if-eqz v2, :cond_863

    .line 775
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oPv:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 776
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oPv:Landroid/widget/TextView;

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->oOM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 781
    :goto_3b6
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmS:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 784
    iget-boolean v2, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phr:Z

    if-eqz v2, :cond_8ab

    .line 785
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnh:Z

    if-nez v2, :cond_3ed

    .line 786
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnd:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmW:Landroid/widget/LinearLayout;

    .line 787
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->kKz:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->post_again_click_id:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmX:Landroid/view/View;

    .line 788
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnh:Z

    .line 789
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmX:Landroid/view/View;

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->oOM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 790
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmW:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->post_again_click_id:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oGU:Landroid/widget/TextView;

    .line 792
    :cond_3ed
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnd:Landroid/view/ViewStub;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 793
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmX:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/b;->poI:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 794
    iget v2, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phs:I

    sparse-switch v2, :sswitch_data_a46

    .line 811
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oGU:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->sns_post_error_touch_again:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 812
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmX:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 813
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmX:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 817
    :goto_416
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/n;->bGw()Lcom/tencent/mm/protocal/c/awe;

    move-result-object v2

    .line 818
    if-eqz v2, :cond_42b

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/awe;->tsC:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_42b

    .line 819
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oGU:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awe;->tsC:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 829
    :cond_42b
    :goto_42b
    iget-boolean v2, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->pht:Z

    if-eqz v2, :cond_8b8

    .line 830
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmR:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 831
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmR:Landroid/view/View;

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->oOM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 837
    :goto_43c
    iget-boolean v2, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phu:Z

    if-eqz v2, :cond_900

    .line 838
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8d7

    .line 841
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmO:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 842
    const/4 v2, 0x7

    move/from16 v0, p5

    if-ne v0, v2, :cond_8c1

    .line 844
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->sns_timeline_ui_tv_with_to:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phv:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 848
    :goto_467
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmO:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    .line 849
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmO:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 861
    :goto_478
    iget-boolean v2, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phx:Z

    if-eqz v2, :cond_909

    .line 862
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnC:Landroid/view/View;

    if-nez v2, :cond_4aa

    .line 863
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnB:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnC:Landroid/view/View;

    .line 864
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnC:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->album_hb_reward_tip:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->ook:Landroid/widget/TextView;

    .line 865
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnC:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->album_hb_reward_users:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnD:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    .line 866
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnD:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/aa;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/aa;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 869
    :cond_4aa
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnC:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 871
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnD:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phA:Lcom/tencent/mm/vending/d/b;

    move/from16 v0, p5

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/c/a;->b(Lcom/tencent/mm/plugin/sns/ui/MaskTextView;Lcom/tencent/mm/vending/d/b;I)V

    .line 873
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->sns_lucky_reward_tip_info:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phy:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phz:D

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->A(D)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 874
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->ook:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnC:Landroid/view/View;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 876
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnC:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/b;->poL:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 884
    :cond_4f0
    :goto_4f0
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phB:Lcom/tencent/mm/vending/d/b;

    if-eqz v2, :cond_4fc

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phB:Lcom/tencent/mm/vending/d/b;

    invoke-virtual {v2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v2

    if-nez v2, :cond_923

    :cond_4fc
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phC:Lcom/tencent/mm/vending/d/b;

    if-eqz v2, :cond_508

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phC:Lcom/tencent/mm/vending/d/b;

    invoke-virtual {v2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v2

    if-nez v2, :cond_923

    .line 885
    :cond_508
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oMK:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_916

    .line 886
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oMK:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 927
    :cond_513
    :goto_513
    iget-boolean v2, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phD:Z

    if-eqz v2, :cond_9e1

    .line 928
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmK:Landroid/widget/TextView;

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->oOM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 929
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmK:Landroid/widget/TextView;

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 930
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmK:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 936
    :goto_52b
    iget-boolean v2, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->oNn:Z

    if-eqz v2, :cond_9ed

    .line 937
    const-string/jumbo v2, "MicroMsg.BaseTimeLineItem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "adatag "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->pgZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    iget-object v9, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->omM:Lcom/tencent/mm/plugin/sns/ui/be;

    iget-wide v2, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->pgP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v2, Lcom/tencent/mm/plugin/sns/data/b;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->omM:Lcom/tencent/mm/plugin/sns/ui/be;

    iget v4, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->position:I

    iget-object v5, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->oOM:Ljava/lang/String;

    iget-wide v6, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->pgP:J

    iget-object v8, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->pgV:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/data/b;-><init>(Lcom/tencent/mm/plugin/sns/ui/be;ILjava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v9, v12, v2}, Lcom/tencent/mm/plugin/sns/ui/be;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 939
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->omM:Lcom/tencent/mm/plugin/sns/ui/be;

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->pgY:Lcom/tencent/mm/plugin/sns/storage/b;

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->pgX:Lcom/tencent/mm/plugin/sns/storage/a;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/be;->a(Lcom/tencent/mm/plugin/sns/storage/b;Lcom/tencent/mm/plugin/sns/storage/a;)V

    .line 940
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->omM:Lcom/tencent/mm/plugin/sns/ui/be;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/be;->setVisibility(I)V

    .line 943
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pcd:Landroid/widget/TextView;

    if-eqz v2, :cond_5a6

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pcd:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5a6

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->omM:Lcom/tencent/mm/plugin/sns/ui/be;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/be;->pjJ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9ea

    const/4 v2, 0x1

    :goto_587
    if-eqz v2, :cond_5a6

    .line 944
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pcd:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 945
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v4

    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v6, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 946
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pcd:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 954
    :cond_5a6
    :goto_5a6
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->oVB:Z

    if-eqz v2, :cond_5b3

    .line 956
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDw()Lcom/tencent/mm/plugin/sns/f/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, v3, v11, p1}, Lcom/tencent/mm/plugin/sns/f/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/bto;Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    .line 960
    :cond_5b3
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->pgO:Ljava/lang/String;

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->oOM:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/ui/ar;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 961
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmG:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getResultTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 963
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->cAj()Lcom/tencent/mm/ui/a/a;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->kKz:Landroid/view/View;

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmC:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->igx:Landroid/widget/TextView;

    iget-object v6, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmF:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->getContent()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmM:Landroid/widget/TextView;

    iget-boolean v8, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnx:Z

    invoke-virtual {v2}, Lcom/tencent/mm/ui/a/a;->cAi()Z

    move-result v9

    if-eqz v9, :cond_5ec

    iget-object v9, v2, Lcom/tencent/mm/ui/a/a;->ze:Landroid/content/Context;

    if-eqz v9, :cond_5ec

    if-eqz v3, :cond_5ec

    if-eqz v4, :cond_5ec

    if-nez v5, :cond_9f6

    .line 965
    :cond_5ec
    :goto_5ec
    return-void

    .line 549
    :sswitch_5ed
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->ozo:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b3

    :sswitch_5f4
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->ozn:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b3

    :sswitch_5fb
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->ozq:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b3

    :sswitch_602
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->ozp:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b3

    :sswitch_609
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->ozv:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b3

    :sswitch_610
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->ozw:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b3

    :sswitch_617
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bxk;->tNs:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_628

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->ozt:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b3

    :cond_628
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->ozu:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b3

    .line 588
    :cond_62f
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->doU:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/plugin/sns/i$e;->default_avatar:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_161

    .line 592
    :cond_638
    const-string/jumbo v2, "@ad"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_697

    .line 593
    iget-boolean v2, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phe:Z

    if-eqz v2, :cond_691

    .line 594
    const-string/jumbo v2, "MicroMsg.BaseTimeLineItem"

    const-string/jumbo v4, "getContact %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->cmd()Lcom/tencent/mm/pluginsdk/ui/i$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/i$a;->sG()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_66b

    .line 596
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->doU:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->cmd()Lcom/tencent/mm/pluginsdk/ui/i$a;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/ui/i$a;->sG()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 598
    :cond_66b
    sget-object v2, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/au$b;

    invoke-virtual/range {p6 .. p6}, Lcom/tencent/mm/plugin/sns/ui/au;->bJv()Lcom/tencent/mm/plugin/sns/ui/w;

    move-result-object v6

    invoke-direct {v5, v6, p2}, Lcom/tencent/mm/plugin/sns/ui/au$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/w;I)V

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/model/am$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/am$b$a;)V

    .line 605
    :goto_67c
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmC:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phd:Ljava/lang/String;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/au;->oWm:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-boolean v6, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->oNn:Z

    iget-object v7, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->oOM:Ljava/lang/String;

    iget-boolean v9, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->oNn:Z

    move/from16 v8, p5

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/d/o$a;ZLjava/lang/String;IZ)V

    goto/16 :goto_174

    .line 600
    :cond_691
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->doU:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_67c

    .line 603
    :cond_697
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->doU:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/plugin/sns/i$e;->default_avatar:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_67c

    .line 616
    :cond_69f
    const/4 v2, 0x0

    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->omL:Z

    goto/16 :goto_18e

    .line 656
    :cond_6a4
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmP:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    goto/16 :goto_23a

    .line 658
    :cond_6ad
    iget v2, v3, Lcom/tencent/mm/plugin/sns/storage/a;->oAf:I

    sget v4, Lcom/tencent/mm/plugin/sns/storage/a;->ozS:I

    if-ne v2, v4, :cond_23a

    .line 659
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phb:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_769

    .line 660
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phc:Ljava/lang/String;

    .line 661
    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phb:Ljava/lang/String;

    .line 663
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/k;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    iget-object v7, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmP:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getTextSize()F

    const/4 v7, 0x1

    invoke-static {v6, v4, v7}, Lcom/tencent/mm/pluginsdk/ui/d/j;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/text/SpannableString;)V

    .line 665
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/lang/Object;Ljava/lang/CharSequence;I)V

    .line 667
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmP:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 668
    const/4 v6, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/d/k;->length()I

    move-result v7

    invoke-static {v5, v6, v7, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v6

    .line 669
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    float-to-int v6, v6

    invoke-static {v7, v6}, Lcom/tencent/mm/cb/a;->ad(Landroid/content/Context;I)I

    move-result v6

    .line 671
    iget v7, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oWu:I

    if-le v6, v7, :cond_75a

    .line 673
    :cond_6ef
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_23a

    .line 674
    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 675
    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/storage/a;->oAg:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "..."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 677
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/d/k;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    iget-object v8, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmP:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getTextSize()F

    const/4 v8, 0x1

    invoke-static {v7, v5, v8}, Lcom/tencent/mm/pluginsdk/ui/d/j;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/text/SpannableString;)V

    .line 678
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/lang/Object;Ljava/lang/CharSequence;I)V

    .line 679
    const/4 v5, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/pluginsdk/ui/d/k;->length()I

    move-result v7

    invoke-static {v6, v5, v7, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v5

    .line 680
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    float-to-int v5, v5

    invoke-static {v7, v5}, Lcom/tencent/mm/cb/a;->ad(Landroid/content/Context;I)I

    move-result v5

    .line 681
    iget-object v7, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmP:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    sget-object v8, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v7, v6, v8}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 682
    iget-object v6, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmP:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    .line 686
    iget v6, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oWu:I

    if-gt v5, v6, :cond_6ef

    goto/16 :goto_23a

    .line 688
    :cond_75a
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmP:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 689
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmP:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    goto/16 :goto_23a

    .line 693
    :cond_769
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmP:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    goto/16 :goto_23a

    .line 707
    :cond_772
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmQ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    goto/16 :goto_2ac

    .line 717
    :cond_77b
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnF:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2d1

    .line 726
    :cond_784
    const v2, -0x8c8c8d

    goto/16 :goto_2fd

    .line 728
    :cond_789
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pcd:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_300

    .line 749
    :cond_792
    iget-boolean v2, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phm:Z

    if-eqz v2, :cond_7c9

    .line 750
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->iSH:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 751
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->php:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 752
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/c/a$d;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/c/a$d;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/a;)V

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 753
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->iSH:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 754
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->iSH:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->pho:Ljava/lang/String;

    iget-object v5, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->php:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/bc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_3a5

    .line 755
    :cond_7c9
    iget-boolean v2, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phq:Z

    if-eqz v2, :cond_85a

    .line 756
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->iSH:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 757
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->app_brand_appbrand_with_dot:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 758
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->mAppName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 759
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 760
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/sns/i$c;->sns_word_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x21

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 761
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/c/a$a;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/c/a$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/a;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x21

    invoke-virtual {v4, v5, v2, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 762
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->iSH:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 763
    iget-boolean v2, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phn:Z

    if-nez v2, :cond_851

    const-string/jumbo v2, "wx7fa037cc7dfabad5"

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_851

    .line 764
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->iSH:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$c;->sns_word_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 765
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->iSH:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 768
    :cond_851
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->iSH:Landroid/widget/TextView;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_3a5

    .line 770
    :cond_85a
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->iSH:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3a5

    .line 778
    :cond_863
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oPv:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3b6

    .line 796
    :sswitch_86c
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oGU:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->sns_post_error_ban_again:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 797
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmX:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 798
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmX:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_416

    .line 801
    :sswitch_881
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oGU:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->sns_post_error_to_long_again:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 802
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmX:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 803
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmX:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_416

    .line 806
    :sswitch_896
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oGU:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->sns_post_error_ten_min_again:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 807
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmX:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 808
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmX:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_416

    .line 823
    :cond_8ab
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnh:Z

    if-eqz v2, :cond_42b

    .line 824
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnd:Landroid/view/ViewStub;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_42b

    .line 833
    :cond_8b8
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmR:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_43c

    .line 846
    :cond_8c1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->sns_timeline_ui_with_to:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phv:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_467

    .line 850
    :cond_8d7
    iget-boolean v2, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phw:Z

    if-eqz v2, :cond_900

    .line 851
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmO:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 852
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->sns_timeline_ui_with_you:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 853
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmO:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    .line 854
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmO:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_478

    .line 856
    :cond_900
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmO:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_478

    .line 878
    :cond_909
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnC:Landroid/view/View;

    if-eqz v2, :cond_4f0

    .line 879
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnC:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4f0

    .line 888
    :cond_916
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnc:Z

    if-eqz v2, :cond_513

    .line 889
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnb:Landroid/view/ViewStub;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_513

    .line 893
    :cond_923
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnc:Z

    if-nez v2, :cond_97c

    .line 894
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oMK:Landroid/widget/LinearLayout;

    if-nez v2, :cond_935

    .line 895
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnb:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oMK:Landroid/widget/LinearLayout;

    .line 897
    :cond_935
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oMK:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->album_liked_list_tv:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmU:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    .line 898
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmU:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/aa;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/aa;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 899
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->kKz:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->album_comment_list_li:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmV:Landroid/widget/LinearLayout;

    .line 900
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oMK:Landroid/widget/LinearLayout;

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->pgO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 901
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmU:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->pgO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setTag(Ljava/lang/Object;)V

    .line 902
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oMK:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->album_list_line:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pna:Landroid/view/View;

    .line 903
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oMK:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->album_list_fatherview:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnE:Landroid/view/View;

    .line 904
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnc:Z

    .line 906
    :cond_97c
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oMK:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 908
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phB:Lcom/tencent/mm/vending/d/b;

    if-eqz v2, :cond_9c8

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phB:Lcom/tencent/mm/vending/d/b;

    invoke-virtual {v2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v2

    if-lez v2, :cond_9c8

    .line 909
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmU:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setVisibility(I)V

    .line 910
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmU:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phB:Lcom/tencent/mm/vending/d/b;

    move/from16 v0, p5

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/c/a;->a(Lcom/tencent/mm/plugin/sns/ui/MaskTextView;Lcom/tencent/mm/vending/d/b;I)Z

    .line 914
    :goto_99d
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phC:Lcom/tencent/mm/vending/d/b;

    if-eqz v2, :cond_9d0

    .line 915
    iget-object v2, v11, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phC:Lcom/tencent/mm/vending/d/b;

    invoke-direct {p0, v2, v3, p1}, Lcom/tencent/mm/plugin/sns/ui/c/a;->a(Ljava/util/List;Lcom/tencent/mm/vending/d/b;Lcom/tencent/mm/plugin/sns/ui/c/a$c;)Z

    .line 919
    :goto_9a8
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phB:Lcom/tencent/mm/vending/d/b;

    if-eqz v2, :cond_9d8

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phB:Lcom/tencent/mm/vending/d/b;

    invoke-virtual {v2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v2

    if-eqz v2, :cond_9d8

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phC:Lcom/tencent/mm/vending/d/b;

    if-eqz v2, :cond_9d8

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ax;->phC:Lcom/tencent/mm/vending/d/b;

    invoke-virtual {v2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v2

    if-eqz v2, :cond_9d8

    .line 920
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pna:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_513

    .line 912
    :cond_9c8
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmU:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setVisibility(I)V

    goto :goto_99d

    .line 917
    :cond_9d0
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmV:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_9a8

    .line 922
    :cond_9d8
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pna:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_513

    .line 932
    :cond_9e1
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmK:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_52b

    .line 943
    :cond_9ea
    const/4 v2, 0x0

    goto/16 :goto_587

    .line 950
    :cond_9ed
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->omM:Lcom/tencent/mm/plugin/sns/ui/be;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/be;->setVisibility(I)V

    goto/16 :goto_5a6

    .line 963
    :cond_9f6
    new-instance v5, Lcom/tencent/mm/ui/a/b;

    invoke-direct {v5}, Lcom/tencent/mm/ui/a/b;-><init>()V

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/a/b;->acY(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/a/b;->acY(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    if-eqz v7, :cond_a16

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/a/b;->acY(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    :cond_a16
    if-eqz v8, :cond_a23

    iget-object v2, v2, Lcom/tencent/mm/ui/a/a;->ze:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/ac/a$k;->contains_sight_desc:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/ui/a/b;->acY(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    :cond_a23
    invoke-virtual {v5, v3}, Lcom/tencent/mm/ui/a/b;->dB(Landroid/view/View;)V

    goto/16 :goto_5ec

    .line 549
    :sswitch_data_a28
    .sparse-switch
        0x1 -> :sswitch_5ed
        0x2 -> :sswitch_5f4
        0x3 -> :sswitch_617
        0x4 -> :sswitch_5fb
        0x5 -> :sswitch_609
        0xf -> :sswitch_602
        0x12 -> :sswitch_610
    .end sparse-switch

    .line 794
    :sswitch_data_a46
    .sparse-switch
        0xc9 -> :sswitch_86c
        0xd2 -> :sswitch_881
        0xd3 -> :sswitch_896
    .end sparse-switch
.end method

.method public abstract a(Lcom/tencent/mm/plugin/sns/ui/c/a$c;ILcom/tencent/mm/plugin/sns/ui/ax;Lcom/tencent/mm/protocal/c/bxk;ILcom/tencent/mm/plugin/sns/ui/au;)V
.end method

.method public abstract d(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V
.end method

.method public final setIsFromMainTimeline(Z)V
    .registers 2

    .prologue
    .line 250
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->oVB:Z

    .line 251
    return-void
.end method
