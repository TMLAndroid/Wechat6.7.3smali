.class public final enum Lcom/tencent/mm/plugin/appbrand/ui/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/ui/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic heD:[Lcom/tencent/mm/plugin/appbrand/ui/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/ui/l;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/l;->heD:[Lcom/tencent/mm/plugin/appbrand/ui/l;

    return-void
.end method

.method public static A(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 50
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_b

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_b
    return-void
.end method

.method public static a(Landroid/view/Window;)V
    .registers 4

    .prologue
    const/high16 v2, -0x80000000

    .line 85
    if-nez p0, :cond_5

    .line 95
    :cond_4
    :goto_4
    return-void

    .line 88
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 89
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1a

    .line 90
    invoke-virtual {p0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    :cond_1a
    invoke-virtual {p0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_4
.end method

.method public static a(Landroid/view/Window;Z)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 102
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_a

    .line 116
    :cond_9
    :goto_9
    return v0

    .line 105
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_9

    invoke-static {}, Lcom/tencent/mm/sdk/g/b;->zK()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Lcom/tencent/mm/sdk/g/b;->zL()Z

    move-result v1

    if-nez v1, :cond_9

    .line 106
    :cond_1c
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 108
    if-eqz p1, :cond_2d

    .line 109
    or-int/lit16 v0, v0, 0x2000

    .line 113
    :goto_28
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 114
    const/4 v0, 0x1

    goto :goto_9

    .line 111
    :cond_2d
    and-int/lit16 v0, v0, -0x2001

    goto :goto_28
.end method

.method public static api()[I
    .registers 4

    .prologue
    .line 77
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 79
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    aput v3, v1, v2

    .line 80
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    aput v0, v1, v2

    .line 81
    return-object v1
.end method

.method private static b(Landroid/view/Window;Z)I
    .registers 8

    .prologue
    const/16 v3, 0x14

    const/16 v2, 0x13

    .line 214
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 215
    if-eqz p1, :cond_36

    .line 216
    or-int/lit16 v0, v0, 0x400

    .line 217
    or-int/lit16 v0, v0, 0x100

    .line 219
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_1a

    .line 220
    or-int/lit16 v0, v0, 0x200

    .line 221
    or-int/lit8 v0, v0, 0x2

    .line 223
    :cond_1a
    or-int/lit8 v0, v0, 0x4

    .line 224
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_22

    .line 225
    or-int/lit16 v0, v0, 0x1000

    .line 240
    :cond_22
    :goto_22
    const-string/jumbo v1, "MicroMsg.AppBrandUIUtil"

    const-string/jumbo v2, "hy: setting ui visibility: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    return v0

    .line 228
    :cond_36
    and-int/lit16 v0, v0, -0x401

    .line 229
    and-int/lit16 v0, v0, -0x101

    .line 231
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_42

    .line 232
    and-int/lit16 v0, v0, -0x201

    .line 233
    and-int/lit8 v0, v0, -0x3

    .line 235
    :cond_42
    and-int/lit8 v0, v0, -0x5

    .line 236
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_22

    .line 237
    and-int/lit16 v0, v0, -0x1001

    goto :goto_22
.end method

.method public static b(Landroid/view/Window;)Z
    .registers 2

    .prologue
    .line 98
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/l;->a(Landroid/view/Window;Z)Z

    move-result v0

    return v0
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

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/l;->s(Landroid/app/Activity;)Z

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
    .line 187
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/l;->x(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static c(Landroid/view/Window;Z)V
    .registers 5

    .prologue
    const/16 v2, 0x400

    .line 249
    if-eqz p1, :cond_20

    .line 250
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/l;->b(Landroid/view/Window;Z)I

    move-result v0

    .line 251
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 252
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/l$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/l$1;-><init>(Landroid/view/Window;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 262
    invoke-virtual {p0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 269
    :goto_1f
    return-void

    .line 264
    :cond_20
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/l;->b(Landroid/view/Window;Z)I

    move-result v0

    .line 265
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 266
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 267
    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_1f
.end method

.method public static c(Landroid/view/Window;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 121
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_a

    .line 124
    :cond_9
    :goto_9
    return v0

    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_9

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    goto :goto_9
.end method

.method public static cx(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 133
    if-eqz p0, :cond_1a

    .line 134
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1a

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1a

    .line 135
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    move-object v0, p0

    .line 138
    :goto_11
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_18

    check-cast v0, Landroid/app/Activity;

    :goto_17
    return-object v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17

    :cond_1a
    move-object v0, p0

    goto :goto_11
.end method

.method static synthetic d(Landroid/view/Window;)I
    .registers 2

    .prologue
    .line 36
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/l;->b(Landroid/view/Window;Z)I

    move-result v0

    return v0
.end method

.method public static s(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_10

    if-eqz p0, :cond_10

    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    .line 128
    goto :goto_f
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ui/l;
    .registers 2

    .prologue
    .line 36
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/l;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/ui/l;
    .registers 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/l;->heD:[Lcom/tencent/mm/plugin/appbrand/ui/l;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/ui/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/ui/l;

    return-object v0
.end method

.method public static wu(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 183
    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/l;->x(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static x(Ljava/lang/String;J)J
    .registers 8

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 191
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 210
    :goto_9
    return-wide p1

    .line 195
    :cond_a
    const-string/jumbo v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v4, :cond_39

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 199
    const/4 v1, 0x6

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 205
    :cond_39
    :try_start_39
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_46

    move-result v0

    .line 210
    const-wide v2, 0xffffffffL

    int-to-long v0, v0

    and-long p1, v2, v0

    goto :goto_9

    .line 207
    :catch_46
    move-exception v0

    const-string/jumbo v0, "MicroMsg.AppBrandUIUtil"

    const-string/jumbo v1, "Failed to parse color: %s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9
.end method
