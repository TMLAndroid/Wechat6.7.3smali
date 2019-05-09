.class public Lcom/tencent/mm/sdk/platformtools/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ueA:I

.field public static ueB:I

.field private static ueC:Z

.field private static ueD:I

.field private static ueE:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, -0x1

    .line 28
    sput v1, Lcom/tencent/mm/sdk/platformtools/u;->ueA:I

    .line 34
    sput v1, Lcom/tencent/mm/sdk/platformtools/u;->ueB:I

    .line 40
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/u;->ueC:Z

    .line 121
    sput v1, Lcom/tencent/mm/sdk/platformtools/u;->ueD:I

    .line 146
    sput v1, Lcom/tencent/mm/sdk/platformtools/u;->ueE:I

    return-void
.end method

.method public static V(Landroid/app/Activity;)I
    .registers 3

    .prologue
    .line 326
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 328
    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public static final ah(Landroid/content/Context;I)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    sget v2, Lcom/tencent/mm/sdk/platformtools/u;->ueA:I

    if-ne v2, p1, :cond_7

    .line 118
    :goto_6
    return v0

    .line 100
    :cond_7
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/u;->fz(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 101
    goto :goto_6

    .line 104
    :cond_f
    if-gez p1, :cond_13

    move v0, v1

    .line 105
    goto :goto_6

    .line 116
    :cond_13
    sput p1, Lcom/tencent/mm/sdk/platformtools/u;->ueA:I

    .line 117
    const-string/jumbo v2, "MicroMsg.KeyBordUtil"

    const-string/jumbo v3, "save keybord: %d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqS()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.compatible.util.keybord.height"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_6
.end method

.method private static ai(Landroid/content/Context;I)I
    .registers 4

    .prologue
    .line 159
    if-lez p1, :cond_14

    .line 160
    add-int/lit16 v0, p1, 0xe6

    .line 161
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/u;->fz(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 163
    mul-int/lit8 v0, v0, 0x3

    .line 176
    :goto_c
    return v0

    .line 165
    :cond_d
    invoke-static {p0, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/sdk/platformtools/u;->ueE:I

    goto :goto_c

    .line 167
    :cond_14
    sget v0, Lcom/tencent/mm/sdk/platformtools/u;->ueE:I

    if-lez v0, :cond_1b

    .line 168
    sget v0, Lcom/tencent/mm/sdk/platformtools/u;->ueE:I

    goto :goto_c

    .line 171
    :cond_1b
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/u;->fz(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 173
    const/16 v0, 0x2b2

    goto :goto_c

    .line 176
    :cond_24
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/sdk/platformtools/u;->ueE:I

    goto :goto_c
.end method

.method public static final aj(Landroid/content/Context;I)I
    .registers 3

    .prologue
    .line 180
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->f(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public static cY(Landroid/content/Context;)[I
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 306
    if-nez p0, :cond_44

    .line 307
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 309
    :goto_8
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 311
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2a

    .line 312
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 313
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 314
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v0, v1, v3

    .line 315
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v0, v1, v4

    .line 321
    :goto_29
    return-object v1

    .line 317
    :cond_2a
    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    aput v2, v1, v3

    .line 319
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    aput v0, v1, v4

    goto :goto_29

    :cond_44
    move-object v0, p0

    goto :goto_8
.end method

.method public static cqv()V
    .registers 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/u;->ueC:Z

    .line 44
    return-void
.end method

.method public static final f(Landroid/content/Context;II)I
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 191
    invoke-static {p0, p2}, Lcom/tencent/mm/sdk/platformtools/u;->ai(Landroid/content/Context;I)I

    move-result v1

    .line 192
    const-string/jumbo v0, "MicroMsg.KeyBordUtil"

    const-string/jumbo v2, "getValidPanelHeight(): minPanelHeight= %d, isOpenIm=%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/u;->fA(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 195
    int-to-double v0, v1

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 196
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/u;->cY(Landroid/content/Context;)[I

    move-result-object v1

    aget v1, v1, v5

    .line 197
    div-int/lit8 v2, v1, 0x2

    if-le v0, v2, :cond_35

    .line 198
    div-int/lit8 v0, v1, 0x2

    .line 216
    :cond_35
    :goto_35
    return v0

    .line 204
    :cond_36
    if-gtz p1, :cond_3c

    invoke-static {p0, v6}, Lcom/tencent/mm/sdk/platformtools/u;->u(Landroid/content/Context;Z)I

    move-result p1

    .line 206
    :cond_3c
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/u;->fw(Landroid/content/Context;)I

    move-result v0

    .line 208
    if-gt p1, v0, :cond_35

    .line 212
    if-ge p1, v1, :cond_46

    move v0, v1

    .line 213
    goto :goto_35

    :cond_46
    move v0, p1

    .line 216
    goto :goto_35
.end method

.method public static fA(Landroid/content/Context;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 288
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/u;->cY(Landroid/content/Context;)[I

    move-result-object v2

    aget v3, v2, v1

    aget v2, v2, v0

    if-ge v3, v2, :cond_10

    move v2, v0

    :goto_d
    if-ne v2, v0, :cond_12

    :goto_f
    return v0

    :cond_10
    const/4 v2, 0x2

    goto :goto_d

    :cond_12
    move v0, v1

    goto :goto_f
.end method

.method public static final fv(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 55
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/u;->ueC:Z

    if-nez v0, :cond_2c

    .line 56
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/u;->fz(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqS()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.compatible.util.keybord.height"

    const/16 v2, 0x2b2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 64
    :goto_17
    return v0

    .line 60
    :cond_18
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqS()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.compatible.util.keybord.height"

    const/16 v2, 0xe6

    invoke-static {p0, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 61
    sput v0, Lcom/tencent/mm/sdk/platformtools/u;->ueA:I

    goto :goto_17

    .line 64
    :cond_2c
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/u;->ai(Landroid/content/Context;I)I

    move-result v0

    goto :goto_17
.end method

.method public static final fw(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 130
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/u;->ueC:Z

    if-nez v0, :cond_1d

    .line 132
    sget v0, Lcom/tencent/mm/sdk/platformtools/u;->ueD:I

    if-lez v0, :cond_b

    .line 133
    sget v0, Lcom/tencent/mm/sdk/platformtools/u;->ueD:I

    .line 142
    :goto_a
    return v0

    .line 136
    :cond_b
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/u;->fz(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 138
    const/16 v0, 0x474

    goto :goto_a

    .line 140
    :cond_14
    const/16 v0, 0x17c

    invoke-static {p0, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/sdk/platformtools/u;->ueD:I

    goto :goto_a

    .line 142
    :cond_1d
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/u;->ai(Landroid/content/Context;I)I

    move-result v0

    goto :goto_a
.end method

.method public static final fx(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/u;->ai(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static final fy(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 220
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->f(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method private static final fz(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 228
    if-nez p0, :cond_6

    .line 229
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 232
    :cond_6
    if-eqz p0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static final u(Landroid/content/Context;Z)I
    .registers 3

    .prologue
    .line 70
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/u;->ueC:Z

    if-nez v0, :cond_12

    .line 71
    sget v0, Lcom/tencent/mm/sdk/platformtools/u;->ueA:I

    if-lez v0, :cond_d

    if-eqz p1, :cond_d

    .line 72
    sget v0, Lcom/tencent/mm/sdk/platformtools/u;->ueA:I

    .line 77
    :goto_c
    return v0

    .line 74
    :cond_d
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/u;->fv(Landroid/content/Context;)I

    move-result v0

    goto :goto_c

    .line 77
    :cond_12
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/u;->ai(Landroid/content/Context;I)I

    move-result v0

    goto :goto_c
.end method
