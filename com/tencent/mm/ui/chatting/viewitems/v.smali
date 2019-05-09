.class public final Lcom/tencent/mm/ui/chatting/viewitems/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/v$a;,
        Lcom/tencent/mm/ui/chatting/viewitems/v$b;
    }
.end annotation


# static fields
.field private static final vEu:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 116
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/viewitems/v;->vEu:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method private static a(Landroid/widget/LinearLayout;Landroid/text/SpannableString;Ljava/util/List;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Landroid/text/SpannableString;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/chatting/viewitems/v$a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    .line 119
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addLines, nodeList size = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 124
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/v$a;

    .line 125
    iget v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/v$a;->offset:I

    if-le v5, v1, :cond_57

    .line 126
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 127
    iget v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/v$a;->offset:I

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {p1, v1, v6}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v5, v1, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 129
    sget-object v1, Lcom/tencent/mm/ui/chatting/viewitems/v;->vEu:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    :cond_57
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 133
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/v$a;->vEw:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/viewitems/v;->adJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 136
    iget v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/v$a;->guC:I

    const/16 v6, 0xe

    if-eq v5, v6, :cond_78

    .line 137
    iget v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/v$a;->guC:I

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 139
    :cond_78
    iget-boolean v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/v$a;->bZQ:Z

    if-eqz v5, :cond_80

    .line 140
    const/4 v5, 0x0

    invoke-virtual {v1, v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 142
    :cond_80
    iget-boolean v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/v$a;->vEv:Z

    if-eqz v5, :cond_8d

    .line 143
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v5

    or-int/lit8 v5, v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 145
    :cond_8d
    iget v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/v$a;->color:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    sget-object v5, Lcom/tencent/mm/ui/chatting/viewitems/v;->vEu:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/v$a;->offset:I

    move v1, v0

    .line 150
    goto :goto_27

    .line 152
    :cond_9b
    if-lt v1, v3, :cond_bf

    .line 153
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addLines, lastOffset >= maxLength, lastOffset = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", maxLength = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :goto_be
    return v7

    .line 157
    :cond_bf
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 159
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$f;->HintTextSize:I

    invoke-static {v4, v5}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    .line 158
    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160
    invoke-virtual {p1, v1, v3}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 162
    sget-object v1, Lcom/tencent/mm/ui/chatting/viewitems/v;->vEu:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_be
.end method

.method public static a(Landroid/widget/LinearLayout;Ljava/util/Map;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 32
    if-nez p0, :cond_d

    .line 33
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    const-string/jumbo v1, "decorateStyle fail, digestLl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 101
    :goto_c
    return v0

    .line 37
    :cond_d
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.digest"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 39
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    const-string/jumbo v1, "decorateStyle, digest is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    goto :goto_c

    .line 43
    :cond_27
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    :try_start_2c
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 48
    const/4 v1, 0x0

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_3d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2c .. :try_end_3d} :catch_b2

    .line 55
    :goto_3d
    const/4 v0, 0x0

    .line 57
    :goto_3e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".msg.appmsg.mmreader.category.item.styles.style"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_c8

    const-string/jumbo v1, ""

    :goto_4b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ce

    .line 60
    const-string/jumbo v1, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decorateStyle end, total style count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x0

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    :goto_75
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".msg.appmsg.mmreader.category.item.styles.line"

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_2d2

    const-string/jumbo v1, ""

    :goto_82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d8

    .line 82
    const-string/jumbo v1, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "decorateStyle end, total line count = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 99
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 100
    invoke-static {p0, v4, v2}, Lcom/tencent/mm/ui/chatting/viewitems/v;->a(Landroid/widget/LinearLayout;Landroid/text/SpannableString;Ljava/util/List;)Z

    .line 101
    const/4 v0, 0x1

    goto/16 :goto_c

    .line 49
    :catch_b2
    move-exception v0

    .line 50
    const-string/jumbo v1, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    const-string/jumbo v2, "decorateStyle setSpan error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3d

    .line 57
    :cond_c8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4b

    .line 64
    :cond_ce
    invoke-static {p1, v1}, Lcom/tencent/mm/ui/chatting/viewitems/v$b;->x(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/viewitems/v$b;

    move-result-object v5

    .line 65
    if-nez v5, :cond_ee

    .line 66
    const-string/jumbo v2, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parseFrom fail, skip to next, styleKey = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_ea
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto/16 :goto_3e

    .line 68
    :cond_ee
    iget v1, v5, Lcom/tencent/mm/ui/chatting/viewitems/v$b;->vEx:I

    iget v2, v5, Lcom/tencent/mm/ui/chatting/viewitems/v$b;->vEy:I

    if-lt v1, v2, :cond_11a

    const-string/jumbo v1, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addStyle, no need to add, rangeFrom = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v5, Lcom/tencent/mm/ui/chatting/viewitems/v$b;->vEx:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", rangeTo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v5, Lcom/tencent/mm/ui/chatting/viewitems/v$b;->vEy:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ea

    :cond_11a
    iget v1, v5, Lcom/tencent/mm/ui/chatting/viewitems/v$b;->vEx:I

    iget v2, v5, Lcom/tencent/mm/ui/chatting/viewitems/v$b;->vEy:I

    iget v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/v$b;->guC:I

    iget-boolean v7, v5, Lcom/tencent/mm/ui/chatting/viewitems/v$b;->bZQ:Z

    iget-boolean v8, v5, Lcom/tencent/mm/ui/chatting/viewitems/v$b;->vEv:Z

    const-string/jumbo v3, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "setFont, rangeFrom = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", rangeTo = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", fontSize = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", isBlack = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", isUnderLine = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v1, :cond_18e

    const-string/jumbo v3, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    const-string/jumbo v9, "setFont, params error. length:%d, from:%d, to:%d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v11

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_18e
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v3

    if-le v2, v3, :cond_2fc

    const-string/jumbo v3, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    const-string/jumbo v9, "setFont, params error. length:%d, from:%d, to:%d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    move v3, v2

    :goto_1be
    if-eqz v7, :cond_1cb

    :try_start_1c0
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v7, 0x1

    invoke-direct {v2, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v7, 0x11

    invoke-virtual {v4, v2, v1, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1cb
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1c0 .. :try_end_1cb} :catch_290

    :cond_1cb
    :goto_1cb
    if-eqz v8, :cond_1d7

    :try_start_1cd
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v7, 0x11

    invoke-virtual {v4, v2, v1, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1d7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1cd .. :try_end_1d7} :catch_2a6

    :cond_1d7
    :goto_1d7
    const/16 v2, 0xe

    if-eq v6, v2, :cond_1e5

    :try_start_1db
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v2, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v6, 0x11

    invoke-virtual {v4, v2, v1, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1e5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1db .. :try_end_1e5} :catch_2bc

    :cond_1e5
    :goto_1e5
    iget v1, v5, Lcom/tencent/mm/ui/chatting/viewitems/v$b;->vEx:I

    iget v2, v5, Lcom/tencent/mm/ui/chatting/viewitems/v$b;->vEy:I

    iget v3, v5, Lcom/tencent/mm/ui/chatting/viewitems/v$b;->color:I

    const-string/jumbo v5, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setColor, rangeFrom = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", rangeTo = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", color = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v1, :cond_23f

    const-string/jumbo v5, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    const-string/jumbo v6, "setColor, params error. length:%d, from:%d, to:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_23f
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-le v2, v5, :cond_26e

    const-string/jumbo v5, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    const-string/jumbo v6, "setColor, params error. length:%d, from:%d, to:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    :cond_26e
    :try_start_26e
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x11

    invoke-virtual {v4, v5, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_278
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_26e .. :try_end_278} :catch_27a

    goto/16 :goto_ea

    :catch_27a
    move-exception v1

    const-string/jumbo v2, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    const-string/jumbo v3, "setFont setSpan error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_ea

    :catch_290
    move-exception v2

    const-string/jumbo v7, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    const-string/jumbo v9, "setFont setSpan error: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v2}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1cb

    :catch_2a6
    move-exception v2

    const-string/jumbo v7, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    const-string/jumbo v8, "setFont setSpan error: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d7

    :catch_2bc
    move-exception v1

    const-string/jumbo v2, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    const-string/jumbo v3, "setFont setSpan error: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1e5

    .line 79
    :cond_2d2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_82

    .line 86
    :cond_2d8
    invoke-static {p1, v1}, Lcom/tencent/mm/ui/chatting/viewitems/v$a;->w(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/viewitems/v$a;

    move-result-object v3

    .line 87
    if-nez v3, :cond_2f8

    .line 88
    const-string/jumbo v3, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "parseFrom fail, skip to next, lineKey = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_2f4
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto/16 :goto_75

    .line 90
    :cond_2f8
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f4

    :cond_2fc
    move v3, v2

    goto/16 :goto_1be
.end method

.method private static adJ(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v2, 0x50

    if-ge v1, v2, :cond_11

    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 173
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static adK(Ljava/lang/String;)I
    .registers 6

    .prologue
    const/high16 v0, -0x1000000

    .line 373
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 384
    :goto_8
    return v0

    .line 377
    :cond_9
    :try_start_9
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_e

    move-result v0

    goto :goto_8

    .line 380
    :catch_e
    move-exception v1

    .line 381
    const-string/jumbo v2, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parseFrom, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
.end method

.method static synthetic adL(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 27
    const-string/jumbo v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x12

    :goto_b
    return v0

    :cond_c
    const-string/jumbo v0, "l"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x15

    goto :goto_b

    :cond_18
    const/16 v0, 0xe

    goto :goto_b
.end method

.method static synthetic adM(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 27
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/viewitems/v;->adK(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic co(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 27
    const-string/jumbo v0, "b"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method static synthetic qU(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 27
    const-string/jumbo v0, "u"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
