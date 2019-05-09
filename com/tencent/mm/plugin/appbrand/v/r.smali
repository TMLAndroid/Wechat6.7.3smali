.class public final Lcom/tencent/mm/plugin/appbrand/v/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static density:F

.field private static final hlI:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 128
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_e

    .line 137
    :goto_7
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/v/r;->hlI:Ljava/lang/reflect/Method;

    .line 178
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/tencent/mm/plugin/appbrand/v/r;->density:F

    return-void

    .line 132
    :cond_e
    :try_start_e
    const-class v1, Landroid/app/Activity;

    const-string/jumbo v2, "isInMultiWindowMode"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_19} :catch_1b

    move-result-object v0

    goto :goto_7

    .line 134
    :catch_1b
    move-exception v1

    goto :goto_7
.end method

.method public static bW(Landroid/view/View;)Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v0, v2, :cond_9

    move v0, v1

    .line 152
    :goto_8
    return v0

    .line 145
    :cond_9
    if-nez p0, :cond_d

    move v0, v1

    .line 146
    goto :goto_8

    .line 148
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 149
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1f

    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_1f

    .line 150
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 152
    :cond_1f
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2d

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/v/r;->s(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_8

    :cond_2d
    move v0, v1

    goto :goto_8
.end method

.method public static bb(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 44
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/v/r;->x(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static i(Lcom/tencent/mm/plugin/appbrand/o;)[I
    .registers 7

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 204
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/o;->E(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    if-nez v0, :cond_2d

    const/4 v0, 0x0

    move-object v1, v0

    .line 205
    :goto_d
    if-eqz v1, :cond_33

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 206
    const-string/jumbo v0, "UIUtil"

    const-string/jumbo v2, "Method: normal"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-array v0, v3, [I

    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    aput v2, v0, v4

    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    aput v1, v0, v5

    .line 223
    :goto_2c
    return-object v0

    .line 204
    :cond_2d
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->aha()Landroid/widget/FrameLayout;

    move-result-object v0

    move-object v1, v0

    goto :goto_d

    .line 211
    :cond_33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/o;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_77

    .line 212
    const-string/jumbo v0, "UIUtil"

    const-string/jumbo v1, "Method: DecorView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/o;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 214
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 217
    new-array v0, v3, [I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    aput v2, v0, v4

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v2, v1

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/o;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    aput v1, v0, v5

    goto :goto_2c

    .line 222
    :cond_77
    const-string/jumbo v0, "UIUtil"

    const-string/jumbo v1, "Method: Screen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    new-array v0, v3, [I

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v1, v0, v4

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v1, v0, v5

    goto :goto_2c
.end method

.method public static j(Lcom/tencent/mm/plugin/appbrand/o;)[I
    .registers 6

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/i;->fyq:Landroid/widget/FrameLayout;

    .line 238
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 239
    new-array v0, v2, [I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    aput v2, v0, v3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    aput v1, v0, v4

    .line 242
    :goto_1d
    return-object v0

    .line 241
    :cond_1e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 242
    new-array v0, v2, [I

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v2, v0, v3

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v1, v0, v4

    goto :goto_1d
.end method

.method private static s(Landroid/app/Activity;)Z
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 157
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/v/r;->hlI:Ljava/lang/reflect/Method;

    .line 158
    if-eqz v0, :cond_18

    .line 159
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 160
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 167
    :goto_17
    return v0

    .line 162
    :cond_18
    const-string/jumbo v0, "UIUtil"

    const-string/jumbo v2, "isInMultiWindowMode method null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_21} :catch_23

    :goto_21
    move v0, v1

    .line 167
    goto :goto_17

    .line 164
    :catch_23
    move-exception v0

    .line 165
    const-string/jumbo v2, "UIUtil"

    const-string/jumbo v3, "isInMultiWindowMode, exp %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21
.end method

.method private static x(Ljava/lang/String;J)J
    .registers 8

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 66
    :goto_8
    return-wide p1

    .line 52
    :cond_9
    const-string/jumbo v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_39

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 56
    const/4 v1, 0x6

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 62
    :cond_39
    :try_start_39
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_46

    move-result v0

    .line 66
    const-wide v2, 0xffffffffL

    int-to-long v0, v0

    and-long p1, v2, v0

    goto :goto_8

    .line 64
    :catch_46
    move-exception v0

    goto :goto_8
.end method
