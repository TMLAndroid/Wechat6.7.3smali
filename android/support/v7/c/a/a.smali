.class final Landroid/support/v7/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 19

    .prologue
    .line 97
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    add-int/lit8 v10, v2, 0x1

    .line 100
    const/16 v2, 0x14

    new-array v5, v2, [[I

    .line 103
    const/16 v2, 0x14

    new-array v4, v2, [I

    .line 104
    const/4 v2, 0x0

    move v3, v2

    .line 106
    :cond_10
    :goto_10
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_cb

    .line 107
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ge v6, v10, :cond_20

    const/4 v7, 0x3

    if-eq v2, v7, :cond_cb

    .line 108
    :cond_20
    const/4 v7, 0x2

    if-ne v2, v7, :cond_10

    if-gt v6, v10, :cond_10

    .line 109
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "item"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 110
    sget-object v2, Landroid/support/v7/a/a$j;->ColorStateListItem:[I

    if-nez p3, :cond_8c

    move-object/from16 v0, p2

    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 114
    :goto_3c
    sget v6, Landroid/support/v7/a/a$j;->ColorStateListItem_android_color:I

    const v7, -0xff01

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    .line 117
    const/high16 v6, 0x3f800000    # 1.0f

    .line 118
    sget v7, Landroid/support/v7/a/a$j;->ColorStateListItem_android_alpha:I

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_97

    .line 119
    sget v6, Landroid/support/v7/a/a$j;->ColorStateListItem_android_alpha:I

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 124
    :cond_57
    :goto_57
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v12

    .line 129
    new-array v13, v12, [I

    .line 130
    const/4 v2, 0x0

    move v9, v2

    :goto_63
    if-ge v9, v12, :cond_aa

    .line 131
    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v2

    .line 132
    const v7, 0x10101a5

    if-eq v2, v7, :cond_df

    const v7, 0x101031f

    if-eq v2, v7, :cond_df

    sget v7, Landroid/support/v7/a/a$a;->alpha:I

    if-eq v2, v7, :cond_df

    .line 135
    add-int/lit8 v7, v8, 0x1

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v9, v14}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v14

    if-eqz v14, :cond_a8

    :goto_84
    aput v2, v13, v8

    move v2, v7

    .line 130
    :goto_87
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    move v8, v2

    goto :goto_63

    .line 110
    :cond_8c
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2, v6, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    goto :goto_3c

    .line 120
    :cond_97
    sget v7, Landroid/support/v7/a/a$j;->ColorStateListItem_alpha:I

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_57

    .line 121
    sget v6, Landroid/support/v7/a/a$j;->ColorStateListItem_alpha:I

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    goto :goto_57

    .line 135
    :cond_a8
    neg-int v2, v2

    goto :goto_84

    .line 139
    :cond_aa
    invoke-static {v13, v8}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v2

    .line 144
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v11, v6}, Landroid/support/v4/a/b;->p(II)I

    move-result v6

    .line 145
    invoke-static {v4, v3, v6}, Landroid/support/v7/c/a/c;->c([III)[I

    move-result-object v4

    .line 150
    invoke-static {v5, v3, v2}, Landroid/support/v7/c/a/c;->a([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    .line 151
    add-int/lit8 v3, v3, 0x1

    move-object v5, v2

    .line 152
    goto/16 :goto_10

    .line 154
    :cond_cb
    new-array v2, v3, [I

    .line 155
    new-array v6, v3, [[I

    .line 156
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v7, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v4, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v6, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3

    :cond_df
    move v2, v8

    goto :goto_87
.end method

.method public static createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 7

    .prologue
    const/4 v3, 0x2

    .line 55
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 58
    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v3, :cond_e

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 63
    :cond_e
    if-eq v1, v3, :cond_19

    .line 64
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string/jumbo v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_19
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "selector"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": invalid color state list tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    invoke-static {p0, p1, v0, p2}, Landroid/support/v7/c/a/a;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method
