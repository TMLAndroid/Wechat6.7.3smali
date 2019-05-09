.class public final Lcom/tencent/mm/plugin/fts/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)I
    .registers 7

    .prologue
    .line 273
    if-nez p0, :cond_13

    const/4 v0, 0x0

    .line 276
    :goto_3
    if-nez v0, :cond_12

    .line 277
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_education_article:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 278
    const/4 v0, 0x2

    .line 288
    :cond_12
    :goto_12
    return v0

    .line 273
    :cond_13
    const-string/jumbo v0, "businessType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    .line 279
    :cond_1b
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_education_timeline:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 280
    const/16 v0, 0x8

    goto :goto_12

    .line 281
    :cond_2a
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_education_biz_contact:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 282
    const/4 v0, 0x1

    goto :goto_12

    .line 284
    :cond_38
    const-string/jumbo v1, "MicroMsg.FTS.FTSUIApiLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "option "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " no type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/g;Landroid/text/TextPaint;)Ljava/lang/CharSequence;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/f;",
            ">;[",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/fts/a/a/g;",
            "Landroid/text/TextPaint;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 150
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    .line 151
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/m$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/fts/ui/m$1;-><init>(Lcom/tencent/mm/plugin/fts/a/n;)V

    invoke-static {p2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 158
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v2, v3

    .line 159
    :goto_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a1

    .line 160
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/f;

    .line 161
    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->kwA:I

    array-length v5, p2

    if-ge v1, v5, :cond_68

    .line 162
    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->kwA:I

    aget-object v5, p2, v1

    .line 165
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_68

    .line 166
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_68

    .line 170
    iget-object v5, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    .line 173
    invoke-static {v1, v5}, Lcom/tencent/mm/model/s;->a(Lcom/tencent/mm/storage/ad;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 175
    iget v7, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->kwf:I

    packed-switch v7, :pswitch_data_134

    .line 209
    :cond_50
    :goto_50
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->kwC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_68

    .line 210
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->kwC:Ljava/lang/String;

    iget-object v5, p3, Lcom/tencent/mm/plugin/fts/a/a/g;->kwG:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 213
    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->kwE:I

    add-int/lit8 v1, v1, 0xa

    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->kwE:I

    .line 159
    :cond_68
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_18

    .line 177
    :pswitch_6c
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->vk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/fts/a/d;->dk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->kwC:Ljava/lang/String;

    .line 178
    iput-object v6, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->kwD:Ljava/lang/String;

    goto :goto_50

    .line 181
    :pswitch_79
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->kwF:Z

    .line 183
    :pswitch_7b
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->kwj:Z

    .line 185
    :pswitch_7d
    iget-object v5, v1, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->kwC:Ljava/lang/String;

    .line 186
    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    .line 187
    iput-object v6, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->kwD:Ljava/lang/String;

    goto :goto_50

    .line 192
    :pswitch_8c
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->kwF:Z

    .line 194
    :pswitch_8e
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->kwj:Z

    .line 196
    :pswitch_90
    iput-object v6, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->kwC:Ljava/lang/String;

    goto :goto_50

    .line 200
    :pswitch_93
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->content:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->kwC:Ljava/lang/String;

    .line 201
    iput-object v6, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->kwD:Ljava/lang/String;

    goto :goto_50

    .line 205
    :pswitch_9a
    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->cCJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->kwC:Ljava/lang/String;

    .line 206
    iput-object v6, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->kwD:Ljava/lang/String;

    goto :goto_50

    .line 216
    :cond_a1
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/m$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/ui/m$2;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 222
    const/4 v0, 0x0

    move v1, v3

    move v2, v0

    .line 223
    :goto_ac
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_132

    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/a/a/g;->kwI:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_132

    .line 224
    sget v0, Lcom/tencent/mm/plugin/fts/ui/b$a;->kzX:I

    add-int/lit8 v0, v0, -0x64

    int-to-float v0, v0

    sub-float v2, v0, v2

    .line 225
    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, v2, v0

    if-lez v0, :cond_132

    .line 226
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/f;

    .line 229
    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->kwC:Ljava/lang/String;

    invoke-virtual {p4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    invoke-static {p0, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v5

    .line 230
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_e0

    .line 231
    const-string/jumbo v6, ", "

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 233
    :cond_e0
    new-instance v6, Lcom/tencent/mm/plugin/fts/a/a/d;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/fts/a/a/d;-><init>()V

    .line 234
    iput-object v5, v6, Lcom/tencent/mm/plugin/fts/a/a/d;->kwh:Ljava/lang/CharSequence;

    .line 235
    iput-object p3, v6, Lcom/tencent/mm/plugin/fts/a/a/d;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 236
    iget-boolean v5, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->kwj:Z

    iput-boolean v5, v6, Lcom/tencent/mm/plugin/fts/a/a/d;->kwj:Z

    .line 237
    iget-boolean v5, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->kwF:Z

    iput-boolean v5, v6, Lcom/tencent/mm/plugin/fts/a/a/d;->kwk:Z

    .line 238
    iput v2, v6, Lcom/tencent/mm/plugin/fts/a/a/d;->kwn:F

    .line 239
    iput-object p4, v6, Lcom/tencent/mm/plugin/fts/a/a/d;->dOi:Landroid/text/TextPaint;

    .line 240
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->kwD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11c

    .line 241
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->kwD:Ljava/lang/String;

    invoke-virtual {p4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 242
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object v0, v2, v3

    const-string/jumbo v0, "("

    aput-object v0, v2, v8

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/fts/a/a/d;->kwo:Ljava/lang/CharSequence;

    .line 243
    const-string/jumbo v0, ")"

    iput-object v0, v6, Lcom/tencent/mm/plugin/fts/a/a/d;->kwp:Ljava/lang/CharSequence;

    .line 245
    :cond_11c
    invoke-static {v6}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 246
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 223
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_ac

    .line 248
    :cond_132
    return-object v4

    .line 175
    nop

    :pswitch_data_134
    .packed-switch 0x1d
        :pswitch_90
        :pswitch_8e
        :pswitch_8c
        :pswitch_9a
        :pswitch_93
        :pswitch_7d
        :pswitch_7b
        :pswitch_79
        :pswitch_6c
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .prologue
    const/4 v6, 0x0

    .line 66
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v7, v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZII)V

    .line 67
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZII)V
    .registers 16

    .prologue
    .line 76
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/a/d/c;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/fts/a/d/c;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)Ljava/lang/String;

    .line 78
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6c

    .line 79
    :cond_21
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/a/d/c;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4a

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/tencent/mm/plugin/fts/a/d/c$a;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 92
    :goto_45
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    :goto_49
    return-void

    .line 84
    :cond_4a
    if-lez p4, :cond_66

    .line 85
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    :goto_4f
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/a/d/c;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/fts/a/d/c;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_45

    .line 87
    :cond_66
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$a;->transparent:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4f

    .line 94
    :cond_6c
    if-lez p4, :cond_7e

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7e

    .line 95
    :cond_7a
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_49

    .line 97
    :cond_7e
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_49
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 43
    if-eqz p0, :cond_13

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_13

    .line 44
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    const/4 v0, 0x1

    .line 49
    :goto_12
    return v0

    .line 48
    :cond_13
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_12
.end method

.method public static a(Ljava/lang/String;Landroid/widget/TextView;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 54
    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_11

    .line 55
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    const/4 v0, 0x1

    .line 60
    :goto_10
    return v0

    .line 59
    :cond_11
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10
.end method

.method public static final k(Landroid/view/View;Z)V
    .registers 3

    .prologue
    .line 257
    if-eqz p1, :cond_8

    .line 258
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$c;->comm_list_item_selector:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 262
    :goto_7
    return-void

    .line 260
    :cond_8
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$c;->comm_list_item_selector_no_divider:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_7
.end method

.method public static final l(Landroid/view/View;Z)V
    .registers 3

    .prologue
    .line 265
    if-eqz p1, :cond_8

    .line 266
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$c;->list_item_normal:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 270
    :goto_7
    return-void

    .line 268
    :cond_8
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$c;->mm_trans:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_7
.end method

.method public static rF(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 103
    const/4 v0, 0x0

    .line 104
    packed-switch p0, :pswitch_data_32

    .line 139
    :goto_4
    :pswitch_4
    if-nez v0, :cond_29

    .line 140
    const/4 v0, 0x0

    .line 142
    :goto_7
    return-object v0

    .line 106
    :pswitch_8
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$g;->fts_header_top_hits:I

    goto :goto_4

    .line 109
    :pswitch_b
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$g;->fts_header_favorite:I

    goto :goto_4

    .line 112
    :pswitch_e
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$g;->fts_header_message:I

    goto :goto_4

    .line 115
    :pswitch_11
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$g;->fts_header_chatroom:I

    goto :goto_4

    .line 118
    :pswitch_14
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$g;->fts_header_contact:I

    goto :goto_4

    .line 121
    :pswitch_17
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$g;->fts_header_game:I

    goto :goto_4

    .line 124
    :pswitch_1a
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$g;->fts_header_feature:I

    goto :goto_4

    .line 127
    :pswitch_1d
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$g;->fts_header_focus_biz:I

    goto :goto_4

    .line 130
    :pswitch_20
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$g;->fts_header_mobile_friend:I

    goto :goto_4

    .line 133
    :pswitch_23
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$g;->fts_header_we_app:I

    goto :goto_4

    .line 136
    :pswitch_26
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$g;->fts_header_mini_game:I

    goto :goto_4

    .line 142
    :cond_29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 104
    :pswitch_data_32
    .packed-switch -0xf
        :pswitch_26
        :pswitch_4
        :pswitch_23
        :pswitch_4
        :pswitch_20
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
    .end packed-switch
.end method
