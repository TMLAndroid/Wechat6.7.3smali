.class public final Lcom/tencent/mm/bc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)I
    .registers 7

    .prologue
    .line 47
    if-nez p0, :cond_13

    const/4 v0, 0x0

    .line 50
    :goto_3
    if-nez v0, :cond_12

    .line 52
    sget v1, Lcom/tencent/mm/R$l;->search_education_article:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 53
    const/4 v0, 0x2

    .line 63
    :cond_12
    :goto_12
    return v0

    .line 47
    :cond_13
    const-string/jumbo v0, "businessType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    .line 54
    :cond_1b
    sget v1, Lcom/tencent/mm/R$l;->search_education_timeline:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 55
    const/16 v0, 0x8

    goto :goto_12

    .line 56
    :cond_2a
    sget v1, Lcom/tencent/mm/R$l;->search_education_biz_contact:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 57
    const/4 v0, 0x1

    goto :goto_12

    .line 59
    :cond_38
    const-string/jumbo v1, "MicroMsg.FTS.FTSExportLogic"

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

.method public static ay(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 107
    if-ne p0, p1, :cond_6

    move v0, v1

    .line 120
    :cond_5
    :goto_5
    return v0

    .line 111
    :cond_6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    move v0, v1

    .line 116
    goto :goto_5

    .line 119
    :cond_14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string/jumbo v0, ""

    .line 120
    :goto_1d
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_5

    .line 119
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_2b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/SpellMap;->e(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_3f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d
.end method

.method public static b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 67
    sget v0, Lcom/tencent/mm/R$k;->sos_search_icon:I

    .line 68
    sparse-switch p0, :sswitch_data_2c

    .line 101
    :goto_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 70
    :sswitch_e
    sget v0, Lcom/tencent/mm/R$k;->sos_offical_icon:I

    goto :goto_5

    .line 73
    :sswitch_11
    sget v0, Lcom/tencent/mm/R$k;->sos_moments_icon:I

    goto :goto_5

    .line 76
    :sswitch_14
    sget v0, Lcom/tencent/mm/R$k;->sos_article_icon:I

    goto :goto_5

    .line 79
    :sswitch_17
    sget v0, Lcom/tencent/mm/R$k;->sos_mini_program_icon:I

    goto :goto_5

    .line 83
    :sswitch_1a
    sget v0, Lcom/tencent/mm/R$k;->sos_emoji_icon:I

    goto :goto_5

    .line 86
    :sswitch_1d
    sget v0, Lcom/tencent/mm/R$k;->sos_music_icon:I

    goto :goto_5

    .line 89
    :sswitch_20
    sget v0, Lcom/tencent/mm/R$k;->sos_novel_icon:I

    goto :goto_5

    .line 92
    :sswitch_23
    sget v0, Lcom/tencent/mm/R$k;->sos_video_icon:I

    goto :goto_5

    .line 95
    :sswitch_26
    sget v0, Lcom/tencent/mm/R$k;->sos_wiki_icon:I

    goto :goto_5

    .line 98
    :sswitch_29
    sget v0, Lcom/tencent/mm/R$k;->sos_question_icon:I

    goto :goto_5

    .line 68
    :sswitch_data_2c
    .sparse-switch
        0x1 -> :sswitch_e
        0x2 -> :sswitch_14
        0x8 -> :sswitch_11
        0x40 -> :sswitch_17
        0x100 -> :sswitch_1a
        0x180 -> :sswitch_1a
        0x200 -> :sswitch_1d
        0x400 -> :sswitch_20
        0xc00000 -> :sswitch_23
        0x1000020 -> :sswitch_29
        0x1000200 -> :sswitch_26
    .end sparse-switch
.end method

.method public static b(ILjava/util/Map;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 36
    sparse-switch p0, :sswitch_data_14

    .line 42
    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/api/aa;->v(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    .line 38
    :sswitch_8
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/u/r;->v(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 40
    :sswitch_d
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 36
    nop

    :sswitch_data_14
    .sparse-switch
        0x15 -> :sswitch_d
        0xc9 -> :sswitch_8
    .end sparse-switch
.end method

.method public static bu(II)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 27
    packed-switch p0, :pswitch_data_e

    .line 31
    invoke-static {p0, v0, p1}, Lcom/tencent/mm/plugin/websearch/api/aa;->b(IZI)Ljava/util/Map;

    move-result-object v0

    :goto_8
    return-object v0

    .line 29
    :pswitch_9
    invoke-static {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/u/r;->b(IZI)Ljava/util/Map;

    move-result-object v0

    goto :goto_8

    .line 27
    :pswitch_data_e
    .packed-switch 0xc9
        :pswitch_9
    .end packed-switch
.end method
