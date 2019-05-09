.class final enum Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic hwj:[Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 87
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;->hwj:[Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;

    return-void
.end method

.method static a(Landroid/widget/EditText;FF)I
    .registers 16

    .prologue
    .line 138
    if-nez p0, :cond_4

    .line 139
    const/4 v0, -0x1

    .line 197
    :goto_3
    return v0

    .line 142
    :cond_4
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    .line 144
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v5

    .line 145
    if-nez v5, :cond_10

    .line 146
    const/4 v0, -0x1

    goto :goto_3

    .line 149
    :cond_10
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v6

    .line 150
    if-nez v6, :cond_18

    .line 151
    const/4 v0, -0x1

    goto :goto_3

    .line 154
    :cond_18
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    .line 155
    if-nez v7, :cond_20

    .line 156
    const/4 v0, -0x1

    goto :goto_3

    .line 159
    :cond_20
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 161
    const/4 v0, 0x0

    move v1, v0

    :goto_27
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v1, v0, :cond_90

    .line 163
    invoke-virtual {v5, v1, v8}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 164
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v2, v0

    .line 166
    int-to-float v0, v2

    cmpl-float v0, v0, p2

    if-ltz v0, :cond_8c

    .line 168
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    .line 169
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v10

    .line 171
    const-class v0, Landroid/text/style/RelativeSizeSpan;

    invoke-interface {v6, v9, v10, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/RelativeSizeSpan;

    .line 172
    const/high16 v3, 0x3f800000    # 1.0f

    .line 173
    if-eqz v0, :cond_5b

    .line 174
    array-length v11, v0

    const/4 v4, 0x0

    :goto_50
    if-ge v4, v11, :cond_5b

    aget-object v3, v0, v4

    .line 175
    invoke-virtual {v3}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v3

    .line 174
    add-int/lit8 v4, v4, 0x1

    goto :goto_50

    :cond_5b
    move v0, v3

    .line 179
    invoke-interface {v6, v9, v10}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    .line 180
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    new-array v11, v3, [F

    .line 181
    invoke-virtual {v7, v10, v11}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 183
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    :goto_6f
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v4, v12, :cond_8c

    .line 187
    aget v12, v11, v4

    mul-float/2addr v12, v0

    add-float/2addr v3, v12

    .line 189
    cmpl-float v12, v3, p1

    if-gez v12, :cond_85

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ne v4, v12, :cond_89

    .line 191
    :cond_85
    add-int v0, v9, v4

    goto/16 :goto_3

    .line 185
    :cond_89
    add-int/lit8 v4, v4, 0x1

    goto :goto_6f

    .line 161
    :cond_8c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_27

    .line 197
    :cond_90
    const/4 v0, -0x1

    goto/16 :goto_3
.end method

.method static c(Landroid/widget/EditText;)V
    .registers 4

    .prologue
    .line 91
    if-nez p0, :cond_3

    .line 95
    :goto_2
    return-void

    .line 94
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ai;->cs(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    goto :goto_2
.end method

.method static setNoSystemInputOnEditText(Landroid/widget/EditText;)V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 103
    if-nez p0, :cond_5

    .line 135
    :cond_4
    :goto_4
    return-void

    .line 106
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_f

    .line 107
    invoke-virtual {p0, v5}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    goto :goto_4

    .line 113
    :cond_f
    const-class v0, Landroid/widget/EditText;

    .line 115
    :try_start_11
    const-string/jumbo v1, "setShowSoftInputOnFocus"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 116
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 117
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_36
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_36} :catch_37
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_36} :catch_9c

    goto :goto_4

    .line 120
    :catch_37
    move-exception v1

    const-string/jumbo v1, "MicroMsg.AppBrand.InputUtil.EditTextUtil"

    const-string/jumbo v2, "setNoSystemInputOnEditText, setShowSoftInputOnFocus no such method, api level = %d"

    new-array v3, v6, [Ljava/lang/Object;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :try_start_4b
    const-string/jumbo v1, "setSoftInputShownOnFocus"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 123
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 124
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_70} :catch_71

    goto :goto_4

    .line 126
    :catch_71
    move-exception v0

    .line 127
    const-string/jumbo v1, "MicroMsg.AppBrand.InputUtil.EditTextUtil"

    const-string/jumbo v2, "setNoSystemInputOnEditText, reflect method [setSoftInputShownOnFocus], exp = %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

    if-eqz v0, :cond_4

    .line 129
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->hideVKB(Landroid/view/View;)V

    goto/16 :goto_4

    .line 132
    :catch_9c
    move-exception v0

    .line 133
    const-string/jumbo v1, "MicroMsg.AppBrand.InputUtil.EditTextUtil"

    const-string/jumbo v2, "setNoSystemInputOnEditText, reflect method [setShowSoftInputOnFocus], exp = %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;
    .registers 2

    .prologue
    .line 87
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;
    .registers 1

    .prologue
    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;->hwj:[Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;

    return-object v0
.end method
