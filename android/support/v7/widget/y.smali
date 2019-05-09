.class public final Landroid/support/v7/widget/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final abZ:Landroid/graphics/Rect;

.field private static aca:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroid/support/v7/widget/y;->abZ:Landroid/graphics/Rect;

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_16

    .line 54
    :try_start_d
    const-string/jumbo v0, "android.graphics.Insets"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/y;->aca:Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_16} :catch_17

    .line 59
    :cond_16
    :goto_16
    return-void

    :catch_17
    move-exception v0

    goto :goto_16
.end method

.method public static c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 186
    packed-switch p0, :pswitch_data_16

    .line 193
    :goto_3
    :pswitch_3
    return-object p1

    .line 187
    :pswitch_4
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_3

    .line 188
    :pswitch_7
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_3

    .line 189
    :pswitch_a
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_3

    .line 190
    :pswitch_d
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_3

    .line 191
    :pswitch_10
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_3

    .line 192
    :pswitch_13
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_3

    .line 186
    :pswitch_data_16
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_a
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_d
        :pswitch_10
        :pswitch_13
    .end packed-switch
.end method

.method public static k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 68
    sget-object v0, Landroid/support/v7/widget/y;->aca:Ljava/lang/Class;

    if-eqz v0, :cond_7e

    .line 72
    :try_start_5
    instance-of v0, p0, Landroid/support/v4/a/a/f;

    if-eqz v0, :cond_f

    check-cast p0, Landroid/support/v4/a/a/f;

    invoke-interface {p0}, Landroid/support/v4/a/a/f;->cr()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 74
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "getOpticalInsets"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    .line 75
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 76
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 78
    if-eqz v4, :cond_7e

    .line 80
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 82
    sget-object v1, Landroid/support/v7/widget/y;->aca:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    move v3, v2

    :goto_33
    if-ge v3, v6, :cond_80

    aget-object v7, v5, v3

    .line 83
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v1, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_96

    :cond_43
    :goto_43
    packed-switch v1, :pswitch_data_a8

    .line 82
    :goto_46
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_33

    .line 83
    :sswitch_4a
    const-string/jumbo v9, "left"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_43

    move v1, v2

    goto :goto_43

    :sswitch_55
    const-string/jumbo v9, "top"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_43

    const/4 v1, 0x1

    goto :goto_43

    :sswitch_60
    const-string/jumbo v9, "right"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_43

    const/4 v1, 0x2

    goto :goto_43

    :sswitch_6b
    const-string/jumbo v9, "bottom"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_43

    const/4 v1, 0x3

    goto :goto_43

    .line 85
    :pswitch_76
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_7c} :catch_7d

    goto :goto_46

    :catch_7d
    move-exception v0

    .line 102
    :cond_7e
    sget-object v0, Landroid/support/v7/widget/y;->abZ:Landroid/graphics/Rect;

    :cond_80
    return-object v0

    .line 88
    :pswitch_81
    :try_start_81
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_46

    .line 91
    :pswitch_88
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_46

    .line 94
    :pswitch_8f
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_95} :catch_7d

    goto :goto_46

    .line 83
    :sswitch_data_96
    .sparse-switch
        -0x527265d5 -> :sswitch_6b
        0x1c155 -> :sswitch_55
        0x32a007 -> :sswitch_4a
        0x677c21c -> :sswitch_60
    .end sparse-switch

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_76
        :pswitch_81
        :pswitch_88
        :pswitch_8f
    .end packed-switch
.end method

.method static l(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_28

    const-string/jumbo v0, "android.graphics.drawable.VectorDrawable"

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 119
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    if-eqz v0, :cond_20

    array-length v1, v0

    if-nez v1, :cond_29

    :cond_20
    sget-object v1, Landroid/support/v7/widget/at;->cL:[I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_25
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 121
    :cond_28
    return-void

    .line 119
    :cond_29
    sget-object v1, Landroid/support/v7/widget/at;->EMPTY_STATE_SET:[I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_25
.end method

.method public static m(Landroid/graphics/drawable/Drawable;)Z
    .registers 6

    .prologue
    const/16 v4, 0xf

    const/4 v1, 0x0

    .line 128
    move-object v0, p0

    :goto_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v4, :cond_e

    instance-of v2, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_e

    move v0, v1

    .line 162
    :goto_d
    return v0

    .line 130
    :cond_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v4, :cond_18

    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_18

    move v0, v1

    .line 133
    goto :goto_d

    .line 134
    :cond_18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_24

    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_24

    move v0, v1

    .line 135
    goto :goto_d

    .line 138
    :cond_24
    instance-of v2, v0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v2, :cond_47

    .line 140
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 141
    instance-of v2, v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz v2, :cond_66

    .line 142
    check-cast v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 144
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_38
    if-ge v0, v3, :cond_66

    aget-object v4, v2, v0

    .line 145
    invoke-static {v4}, Landroid/support/v7/widget/y;->m(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-nez v4, :cond_44

    move v0, v1

    .line 146
    goto :goto_d

    .line 144
    :cond_44
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    .line 150
    :cond_47
    instance-of v2, v0, Landroid/support/v4/a/a/f;

    if-eqz v2, :cond_52

    .line 151
    check-cast v0, Landroid/support/v4/a/a/f;

    .line 153
    invoke-interface {v0}, Landroid/support/v4/a/a/f;->cr()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    .line 154
    :cond_52
    instance-of v2, v0, Landroid/support/v7/d/a/a;

    if-eqz v2, :cond_5b

    .line 155
    check-cast v0, Landroid/support/v7/d/a/a;

    .line 157
    iget-object v0, v0, Landroid/support/v7/d/a/a;->mDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    .line 158
    :cond_5b
    instance-of v2, v0, Landroid/graphics/drawable/ScaleDrawable;

    if-eqz v2, :cond_66

    .line 159
    check-cast v0, Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    .line 162
    :cond_66
    const/4 v0, 0x1

    goto :goto_d
.end method
