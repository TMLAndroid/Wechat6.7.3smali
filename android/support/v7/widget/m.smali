.class Landroid/support/v7/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final aaA:Landroid/support/v7/widget/o;

.field aaB:Landroid/graphics/Typeface;

.field aaC:Z

.field final aav:Landroid/widget/TextView;

.field private aaw:Landroid/support/v7/widget/av;

.field private aax:Landroid/support/v7/widget/av;

.field private aay:Landroid/support/v7/widget/av;

.field private aaz:Landroid/support/v7/widget/av;

.field mStyle:I


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/m;->mStyle:I

    .line 72
    iput-object p1, p0, Landroid/support/v7/widget/m;->aav:Landroid/widget/TextView;

    .line 73
    new-instance v0, Landroid/support/v7/widget/o;

    iget-object v1, p0, Landroid/support/v7/widget/m;->aav:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/o;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/support/v7/widget/m;->aaA:Landroid/support/v7/widget/o;

    .line 74
    return-void
.end method

.method protected static a(Landroid/content/Context;Landroid/support/v7/widget/h;I)Landroid/support/v7/widget/av;
    .registers 6

    .prologue
    .line 332
    invoke-virtual {p1, p0, p2}, Landroid/support/v7/widget/h;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 333
    if-eqz v1, :cond_11

    .line 334
    new-instance v0, Landroid/support/v7/widget/av;

    invoke-direct {v0}, Landroid/support/v7/widget/av;-><init>()V

    .line 335
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/widget/av;->alX:Z

    .line 336
    iput-object v1, v0, Landroid/support/v7/widget/av;->alV:Landroid/content/res/ColorStateList;

    .line 339
    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method private a(Landroid/content/Context;Landroid/support/v7/widget/ax;)V
    .registers 13

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 211
    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_android_textStyle:I

    iget v2, p0, Landroid/support/v7/widget/m;->mStyle:I

    invoke-virtual {p2, v0, v2}, Landroid/support/v7/widget/ax;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/m;->mStyle:I

    .line 213
    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/ax;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_1d

    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_fontFamily:I

    .line 214
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/ax;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 215
    :cond_1d
    iput-object v1, p0, Landroid/support/v7/widget/m;->aaB:Landroid/graphics/Typeface;

    .line 216
    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/ax;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_64

    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_fontFamily:I

    move v6, v0

    .line 219
    :goto_2a
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_51

    .line 220
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Landroid/support/v7/widget/m;->aav:Landroid/widget/TextView;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 221
    new-instance v5, Landroid/support/v7/widget/m$1;

    invoke-direct {v5, p0, v0}, Landroid/support/v7/widget/m$1;-><init>(Landroid/support/v7/widget/m;Ljava/lang/ref/WeakReference;)V

    .line 234
    :try_start_3c
    iget v4, p0, Landroid/support/v7/widget/m;->mStyle:I

    iget-object v0, p2, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-nez v3, :cond_68

    move-object v0, v1

    :goto_48
    iput-object v0, p0, Landroid/support/v7/widget/m;->aaB:Landroid/graphics/Typeface;

    .line 236
    iget-object v0, p0, Landroid/support/v7/widget/m;->aaB:Landroid/graphics/Typeface;

    if-nez v0, :cond_8c

    move v0, v7

    :goto_4f
    iput-boolean v0, p0, Landroid/support/v7/widget/m;->aaC:Z
    :try_end_51
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3c .. :try_end_51} :catch_b1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3c .. :try_end_51} :catch_b3

    .line 241
    :cond_51
    :goto_51
    iget-object v0, p0, Landroid/support/v7/widget/m;->aaB:Landroid/graphics/Typeface;

    if-nez v0, :cond_63

    .line 243
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/ax;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_63

    .line 245
    iget v1, p0, Landroid/support/v7/widget/m;->mStyle:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/m;->aaB:Landroid/graphics/Typeface;

    .line 269
    :cond_63
    :goto_63
    return-void

    .line 216
    :cond_64
    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_android_fontFamily:I

    move v6, v0

    goto :goto_2a

    .line 234
    :cond_68
    :try_start_68
    iget-object v0, p2, Landroid/support/v7/widget/ax;->ZQ:Landroid/util/TypedValue;

    if-nez v0, :cond_73

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p2, Landroid/support/v7/widget/ax;->ZQ:Landroid/util/TypedValue;

    :cond_73
    iget-object v0, p2, Landroid/support/v7/widget/ax;->mContext:Landroid/content/Context;

    iget-object v2, p2, Landroid/support/v7/widget/ax;->ZQ:Landroid/util/TypedValue;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v9

    if-eqz v9, :cond_7f

    move-object v0, v1

    goto :goto_48

    :cond_7f
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v1, v3, v2, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-static/range {v0 .. v5}, Landroid/support/v4/content/a/b;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILandroid/support/v4/content/a/b$a;)Landroid/graphics/Typeface;
    :try_end_8a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_68 .. :try_end_8a} :catch_b1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_68 .. :try_end_8a} :catch_b3

    move-result-object v0

    goto :goto_48

    :cond_8c
    move v0, v8

    .line 236
    goto :goto_4f

    .line 251
    :cond_8e
    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/ax;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 253
    iput-boolean v8, p0, Landroid/support/v7/widget/m;->aaC:Z

    .line 254
    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, v0, v7}, Landroid/support/v7/widget/ax;->getInt(II)I

    move-result v0

    .line 255
    packed-switch v0, :pswitch_data_b6

    goto :goto_63

    .line 257
    :pswitch_a2
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/v7/widget/m;->aaB:Landroid/graphics/Typeface;

    goto :goto_63

    .line 261
    :pswitch_a7
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/v7/widget/m;->aaB:Landroid/graphics/Typeface;

    goto :goto_63

    .line 265
    :pswitch_ac
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/v7/widget/m;->aaB:Landroid/graphics/Typeface;

    goto :goto_63

    :catch_b1
    move-exception v0

    goto :goto_51

    :catch_b3
    move-exception v0

    goto :goto_51

    .line 255
    nop

    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_a2
        :pswitch_a7
        :pswitch_ac
    .end packed-switch
.end method

.method static d(Landroid/widget/TextView;)Landroid/support/v7/widget/m;
    .registers 3

    .prologue
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_c

    .line 53
    new-instance v0, Landroid/support/v7/widget/n;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/n;-><init>(Landroid/widget/TextView;)V

    .line 55
    :goto_b
    return-object v0

    :cond_c
    new-instance v0, Landroid/support/v7/widget/m;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/m;-><init>(Landroid/widget/TextView;)V

    goto :goto_b
.end method


# virtual methods
.method final a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/av;)V
    .registers 4

    .prologue
    .line 325
    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    .line 326
    iget-object v0, p0, Landroid/support/v7/widget/m;->aav:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/h;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/av;[I)V

    .line 328
    :cond_d
    return-void
.end method

.method b(Landroid/util/AttributeSet;I)V
    .registers 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/m;->aav:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 79
    invoke-static {}, Landroid/support/v7/widget/h;->gi()Landroid/support/v7/widget/h;

    move-result-object v0

    .line 82
    sget-object v1, Landroid/support/v7/a/a$j;->AppCompatTextHelper:[I

    const/4 v2, 0x0

    invoke-static {v5, p1, v1, p2, v2}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ax;

    move-result-object v1

    .line 84
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_textAppearance:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/ax;->getResourceId(II)I

    move-result v6

    .line 86
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ax;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 87
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableLeft:I

    const/4 v3, 0x0

    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/ax;->getResourceId(II)I

    move-result v2

    .line 87
    invoke-static {v5, v0, v2}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;Landroid/support/v7/widget/h;I)Landroid/support/v7/widget/av;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/m;->aaw:Landroid/support/v7/widget/av;

    .line 90
    :cond_2d
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ax;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 91
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableTop:I

    const/4 v3, 0x0

    .line 92
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/ax;->getResourceId(II)I

    move-result v2

    .line 91
    invoke-static {v5, v0, v2}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;Landroid/support/v7/widget/h;I)Landroid/support/v7/widget/av;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/m;->aax:Landroid/support/v7/widget/av;

    .line 94
    :cond_42
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ax;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 95
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableRight:I

    const/4 v3, 0x0

    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/ax;->getResourceId(II)I

    move-result v2

    .line 95
    invoke-static {v5, v0, v2}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;Landroid/support/v7/widget/h;I)Landroid/support/v7/widget/av;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/m;->aay:Landroid/support/v7/widget/av;

    .line 98
    :cond_57
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ax;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 99
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableBottom:I

    const/4 v3, 0x0

    .line 100
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/ax;->getResourceId(II)I

    move-result v2

    .line 99
    invoke-static {v5, v0, v2}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;Landroid/support/v7/widget/h;I)Landroid/support/v7/widget/av;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/m;->aaz:Landroid/support/v7/widget/av;

    .line 102
    :cond_6c
    iget-object v0, v1, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    iget-object v0, p0, Landroid/support/v7/widget/m;->aav:Landroid/widget/TextView;

    .line 108
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v7, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v0, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 116
    const/4 v8, -0x1

    if-eq v6, v8, :cond_d1

    .line 117
    sget-object v8, Landroid/support/v7/a/a$j;->TextAppearance:[I

    invoke-static {v5, v6, v8}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/ax;

    move-result-object v6

    .line 118
    if-nez v7, :cond_99

    sget v8, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/ax;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_99

    .line 119
    const/4 v0, 0x1

    .line 120
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v8}, Landroid/support/v7/widget/ax;->getBoolean(IZ)Z

    move-result v1

    .line 123
    :cond_99
    invoke-direct {p0, v5, v6}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;Landroid/support/v7/widget/ax;)V

    .line 124
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-ge v8, v9, :cond_cc

    .line 127
    sget v8, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/ax;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_b0

    .line 128
    sget v2, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v6, v2}, Landroid/support/v7/widget/ax;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 130
    :cond_b0
    sget v8, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/ax;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_be

    .line 131
    sget v3, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v6, v3}, Landroid/support/v7/widget/ax;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 134
    :cond_be
    sget v8, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/ax;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_cc

    .line 135
    sget v4, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v6, v4}, Landroid/support/v7/widget/ax;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 139
    :cond_cc
    iget-object v6, v6, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    :cond_d1
    sget-object v6, Landroid/support/v7/a/a$j;->TextAppearance:[I

    const/4 v8, 0x0

    invoke-static {v5, p1, v6, p2, v8}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ax;

    move-result-object v6

    .line 145
    if-nez v7, :cond_ea

    sget v8, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/ax;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_ea

    .line 146
    const/4 v0, 0x1

    .line 147
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v8}, Landroid/support/v7/widget/ax;->getBoolean(IZ)Z

    move-result v1

    .line 149
    :cond_ea
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-ge v8, v9, :cond_11a

    .line 152
    sget v8, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/ax;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_fe

    .line 153
    sget v2, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v6, v2}, Landroid/support/v7/widget/ax;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 155
    :cond_fe
    sget v8, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/ax;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_10c

    .line 156
    sget v3, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v6, v3}, Landroid/support/v7/widget/ax;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 159
    :cond_10c
    sget v8, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/ax;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_11a

    .line 160
    sget v4, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v6, v4}, Landroid/support/v7/widget/ax;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 165
    :cond_11a
    invoke-direct {p0, v5, v6}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;Landroid/support/v7/widget/ax;)V

    .line 166
    iget-object v5, v6, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    if-eqz v2, :cond_129

    .line 169
    iget-object v5, p0, Landroid/support/v7/widget/m;->aav:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 171
    :cond_129
    if-eqz v3, :cond_130

    .line 172
    iget-object v2, p0, Landroid/support/v7/widget/m;->aav:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 174
    :cond_130
    if-eqz v4, :cond_137

    .line 175
    iget-object v2, p0, Landroid/support/v7/widget/m;->aav:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 177
    :cond_137
    if-nez v7, :cond_13e

    if-eqz v0, :cond_13e

    .line 178
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/m;->setAllCaps(Z)V

    .line 180
    :cond_13e
    iget-object v0, p0, Landroid/support/v7/widget/m;->aaB:Landroid/graphics/Typeface;

    if-eqz v0, :cond_14b

    .line 181
    iget-object v0, p0, Landroid/support/v7/widget/m;->aav:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/widget/m;->aaB:Landroid/graphics/Typeface;

    iget v2, p0, Landroid/support/v7/widget/m;->mStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 184
    :cond_14b
    iget-object v4, p0, Landroid/support/v7/widget/m;->aaA:Landroid/support/v7/widget/o;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v0, -0x40800000    # -1.0f

    iget-object v3, v4, Landroid/support/v7/widget/o;->mContext:Landroid/content/Context;

    sget-object v5, Landroid/support/v7/a/a$j;->AppCompatTextView:[I

    const/4 v6, 0x0

    invoke-virtual {v3, p1, v5, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v3, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16d

    sget v3, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeTextType:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Landroid/support/v7/widget/o;->aaJ:I

    :cond_16d
    sget v3, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_17d

    sget v0, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeStepGranularity:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    :cond_17d
    sget v3, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_18d

    sget v1, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeMinTextSize:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    :cond_18d
    sget v3, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_19d

    sget v2, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeMaxTextSize:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    :cond_19d
    sget v3, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1d7

    sget v3, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizePresetSizes:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-lez v3, :cond_1d7

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    new-array v8, v7, [I

    if-lez v7, :cond_1d4

    const/4 v3, 0x0

    :goto_1bf
    if-ge v3, v7, :cond_1cb

    const/4 v9, -0x1

    invoke-virtual {v6, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    aput v9, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1bf

    :cond_1cb
    invoke-static {v8}, Landroid/support/v7/widget/o;->e([I)[I

    move-result-object v3

    iput-object v3, v4, Landroid/support/v7/widget/o;->aaO:[I

    invoke-virtual {v4}, Landroid/support/v7/widget/o;->go()Z

    :cond_1d4
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1d7
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v4}, Landroid/support/v7/widget/o;->gs()Z

    move-result v3

    if-eqz v3, :cond_258

    iget v3, v4, Landroid/support/v7/widget/o;->aaJ:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_21b

    iget-boolean v3, v4, Landroid/support/v7/widget/o;->aaP:Z

    if-nez v3, :cond_218

    iget-object v3, v4, Landroid/support/v7/widget/o;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v1, v5

    if-nez v5, :cond_200

    const/4 v1, 0x2

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v1, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    :cond_200
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v2, v5

    if-nez v5, :cond_20d

    const/4 v2, 0x2

    const/high16 v5, 0x42e00000    # 112.0f

    invoke-static {v2, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    :cond_20d
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v0, v3

    if-nez v3, :cond_215

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_215
    invoke-virtual {v4, v1, v2, v0}, Landroid/support/v7/widget/o;->f(FFF)V

    :cond_218
    invoke-virtual {v4}, Landroid/support/v7/widget/o;->gp()Z

    .line 186
    :cond_21b
    :goto_21b
    sget-boolean v0, Landroid/support/v4/widget/b;->IY:Z

    if-eqz v0, :cond_257

    .line 188
    iget-object v0, p0, Landroid/support/v7/widget/m;->aaA:Landroid/support/v7/widget/o;

    iget v0, v0, Landroid/support/v7/widget/o;->aaJ:I

    if-eqz v0, :cond_257

    .line 190
    iget-object v0, p0, Landroid/support/v7/widget/m;->aaA:Landroid/support/v7/widget/o;

    .line 191
    iget-object v0, v0, Landroid/support/v7/widget/o;->aaO:[I

    .line 192
    array-length v1, v0

    if-lez v1, :cond_257

    .line 193
    iget-object v1, p0, Landroid/support/v7/widget/m;->aav:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_25c

    .line 196
    iget-object v0, p0, Landroid/support/v7/widget/m;->aav:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/widget/m;->aaA:Landroid/support/v7/widget/o;

    .line 197
    iget v1, v1, Landroid/support/v7/widget/o;->aaM:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/m;->aaA:Landroid/support/v7/widget/o;

    .line 198
    iget v2, v2, Landroid/support/v7/widget/o;->aaN:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/m;->aaA:Landroid/support/v7/widget/o;

    .line 199
    iget v3, v3, Landroid/support/v7/widget/o;->aaL:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x0

    .line 196
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 208
    :cond_257
    :goto_257
    return-void

    .line 184
    :cond_258
    const/4 v0, 0x0

    iput v0, v4, Landroid/support/v7/widget/o;->aaJ:I

    goto :goto_21b

    .line 202
    :cond_25c
    iget-object v1, p0, Landroid/support/v7/widget/m;->aav:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_257
.end method

.method gm()V
    .registers 4

    .prologue
    .line 314
    iget-object v0, p0, Landroid/support/v7/widget/m;->aaw:Landroid/support/v7/widget/av;

    if-nez v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/m;->aax:Landroid/support/v7/widget/av;

    if-nez v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/m;->aay:Landroid/support/v7/widget/av;

    if-nez v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/m;->aaz:Landroid/support/v7/widget/av;

    if-eqz v0, :cond_36

    .line 316
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/m;->aav:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 317
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/m;->aaw:Landroid/support/v7/widget/av;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/m;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/av;)V

    .line 318
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/m;->aax:Landroid/support/v7/widget/av;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/m;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/av;)V

    .line 319
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/m;->aay:Landroid/support/v7/widget/av;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/m;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/av;)V

    .line 320
    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/m;->aaz:Landroid/support/v7/widget/av;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/m;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/av;)V

    .line 322
    :cond_36
    return-void
.end method

.method final gn()V
    .registers 2

    .prologue
    .line 345
    sget-boolean v0, Landroid/support/v4/widget/b;->IY:Z

    if-nez v0, :cond_9

    .line 346
    iget-object v0, p0, Landroid/support/v7/widget/m;->aaA:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->gq()V

    .line 348
    :cond_9
    return-void
.end method

.method final p(Landroid/content/Context;I)V
    .registers 6

    .prologue
    .line 282
    sget-object v0, Landroid/support/v7/a/a$j;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/ax;

    move-result-object v0

    .line 284
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ax;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 289
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ax;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/m;->setAllCaps(Z)V

    .line 291
    :cond_18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_33

    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    .line 292
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ax;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 295
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    .line 296
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ax;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 297
    if-eqz v1, :cond_33

    .line 298
    iget-object v2, p0, Landroid/support/v7/widget/m;->aav:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 302
    :cond_33
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;Landroid/support/v7/widget/ax;)V

    .line 303
    iget-object v0, v0, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/m;->aaB:Landroid/graphics/Typeface;

    if-eqz v0, :cond_48

    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/m;->aav:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/widget/m;->aaB:Landroid/graphics/Typeface;

    iget v2, p0, Landroid/support/v7/widget/m;->mStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 307
    :cond_48
    return-void
.end method

.method final setAllCaps(Z)V
    .registers 3

    .prologue
    .line 310
    iget-object v0, p0, Landroid/support/v7/widget/m;->aav:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 311
    return-void
.end method

.method final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .registers 10

    .prologue
    .line 385
    iget-object v0, p0, Landroid/support/v7/widget/m;->aaA:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->gs()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v0, Landroid/support/v7/widget/o;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float v2, p1

    invoke-static {p4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    int-to-float v3, p2

    invoke-static {p4, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    int-to-float v4, p3

    invoke-static {p4, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v7/widget/o;->f(FFF)V

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->gp()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->gq()V

    .line 387
    :cond_2d
    return-void
.end method

.method final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 391
    iget-object v2, p0, Landroid/support/v7/widget/m;->aaA:Landroid/support/v7/widget/o;

    invoke-virtual {v2}, Landroid/support/v7/widget/o;->gs()Z

    move-result v0

    if-eqz v0, :cond_61

    array-length v3, p1

    if-lez v3, :cond_56

    new-array v0, v3, [I

    if-nez p2, :cond_3a

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    :cond_14
    invoke-static {v0}, Landroid/support/v7/widget/o;->e([I)[I

    move-result-object v0

    iput-object v0, v2, Landroid/support/v7/widget/o;->aaO:[I

    invoke-virtual {v2}, Landroid/support/v7/widget/o;->go()Z

    move-result v0

    if-nez v0, :cond_58

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "None of the preset sizes is valid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    iget-object v4, v2, Landroid/support/v7/widget/o;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_44
    if-ge v1, v3, :cond_14

    aget v5, p1, v1

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_44

    :cond_56
    iput-boolean v1, v2, Landroid/support/v7/widget/o;->aaP:Z

    :cond_58
    invoke-virtual {v2}, Landroid/support/v7/widget/o;->gp()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {v2}, Landroid/support/v7/widget/o;->gq()V

    .line 392
    :cond_61
    return-void
.end method

.method final setAutoSizeTextTypeWithDefaults(I)V
    .registers 7

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    .line 377
    iget-object v0, p0, Landroid/support/v7/widget/m;->aaA:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->gs()Z

    move-result v1

    if-eqz v1, :cond_33

    packed-switch p1, :pswitch_data_5a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown auto-size text type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_25
    iput v3, v0, Landroid/support/v7/widget/o;->aaJ:I

    iput v2, v0, Landroid/support/v7/widget/o;->aaM:F

    iput v2, v0, Landroid/support/v7/widget/o;->aaN:F

    iput v2, v0, Landroid/support/v7/widget/o;->aaL:F

    new-array v1, v3, [I

    iput-object v1, v0, Landroid/support/v7/widget/o;->aaO:[I

    iput-boolean v3, v0, Landroid/support/v7/widget/o;->aaK:Z

    .line 378
    :cond_33
    :goto_33
    return-void

    .line 377
    :pswitch_34
    iget-object v1, v0, Landroid/support/v7/widget/o;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v4, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v7/widget/o;->f(FFF)V

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->gp()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->gq()V

    goto :goto_33

    nop

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_25
        :pswitch_34
    .end packed-switch
.end method

.method final setTextSize(IF)V
    .registers 4

    .prologue
    .line 353
    sget-boolean v0, Landroid/support/v4/widget/b;->IY:Z

    if-nez v0, :cond_11

    .line 354
    iget-object v0, p0, Landroid/support/v7/widget/m;->aaA:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->gr()Z

    move-result v0

    if-nez v0, :cond_11

    .line 355
    iget-object v0, p0, Landroid/support/v7/widget/m;->aaA:Landroid/support/v7/widget/o;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/o;->d(IF)V

    .line 358
    :cond_11
    return-void
.end method
