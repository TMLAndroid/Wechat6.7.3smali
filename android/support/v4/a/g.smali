.class public final Landroid/support/v4/a/g;
.super Landroid/support/v4/a/e;
.source "SourceFile"


# static fields
.field private static final Aa:Ljava/lang/reflect/Constructor;

.field private static final Ac:Ljava/lang/reflect/Method;

.field private static final Ad:Ljava/lang/reflect/Method;

.field private static final Ae:Ljava/lang/reflect/Method;

.field private static final Af:Ljava/lang/reflect/Method;

.field private static final Ag:Ljava/lang/reflect/Method;

.field private static final zZ:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 81
    :try_start_1
    const-string/jumbo v0, "android.graphics.FontFamily"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 82
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v7, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 83
    const-string/jumbo v0, "addFontFromAssetManager"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/res/AssetManager;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-class v4, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v4, v2, v3

    invoke-virtual {v7, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 86
    const-string/jumbo v0, "addFontFromBuffer"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/nio/ByteBuffer;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v7, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 89
    const-string/jumbo v0, "freeze"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 90
    const-string/jumbo v0, "abortCreation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 91
    const/4 v0, 0x1

    invoke-static {v7, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 92
    const-class v8, Landroid/graphics/Typeface;

    const-string/jumbo v9, "createFromFamiliesWithDefault"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v0

    const/4 v0, 0x2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v0

    .line 93
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 95
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_9f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_9f} :catch_ae
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_9f} :catch_ca

    .line 107
    :goto_9f
    sput-object v6, Landroid/support/v4/a/g;->Aa:Ljava/lang/reflect/Constructor;

    .line 108
    sput-object v7, Landroid/support/v4/a/g;->zZ:Ljava/lang/Class;

    .line 109
    sput-object v5, Landroid/support/v4/a/g;->Ad:Ljava/lang/reflect/Method;

    .line 110
    sput-object v4, Landroid/support/v4/a/g;->Ae:Ljava/lang/reflect/Method;

    .line 111
    sput-object v3, Landroid/support/v4/a/g;->Af:Ljava/lang/reflect/Method;

    .line 112
    sput-object v2, Landroid/support/v4/a/g;->Ag:Ljava/lang/reflect/Method;

    .line 113
    sput-object v0, Landroid/support/v4/a/g;->Ac:Ljava/lang/reflect/Method;

    .line 114
    return-void

    .line 96
    :catch_ae
    move-exception v0

    .line 97
    :goto_af
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to collect necessary methods for class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    .line 105
    goto :goto_9f

    .line 96
    :catch_ca
    move-exception v0

    goto :goto_af
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/support/v4/a/e;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;II)Z
    .registers 9

    .prologue
    .line 145
    :try_start_0
    sget-object v0, Landroid/support/v4/a/g;->Ad:Ljava/lang/reflect/Method;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 147
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 145
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_43
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_43} :catch_45
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_43} :catch_4c

    move-result v0

    return v0

    .line 149
    :catch_45
    move-exception v0

    .line 150
    :goto_46
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 149
    :catch_4c
    move-exception v0

    goto :goto_46
.end method

.method private static a(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z
    .registers 9

    .prologue
    .line 161
    :try_start_0
    sget-object v0, Landroid/support/v4/a/g;->Ae:Ljava/lang/reflect/Method;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 162
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 161
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_2a} :catch_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_2a} :catch_33

    move-result v0

    return v0

    .line 164
    :catch_2c
    move-exception v0

    .line 165
    :goto_2d
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 164
    :catch_33
    move-exception v0

    goto :goto_2d
.end method

.method private static cm()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 132
    :try_start_0
    sget-object v0, Landroid/support/v4/a/g;->Aa:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_8} :catch_11
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_8} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_8} :catch_13

    move-result-object v0

    return-object v0

    .line 133
    :catch_a
    move-exception v0

    .line 134
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 133
    :catch_11
    move-exception v0

    goto :goto_b

    :catch_13
    move-exception v0

    goto :goto_b
.end method

.method private static cn()Z
    .registers 1

    .prologue
    .line 120
    sget-object v0, Landroid/support/v4/a/g;->Ad:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private static o(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .registers 6

    .prologue
    .line 175
    :try_start_0
    sget-object v0, Landroid/support/v4/a/g;->zZ:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 176
    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    sget-object v1, Landroid/support/v4/a/g;->Ac:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, -0x1

    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 177
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_2a} :catch_2b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_2a} :catch_32

    return-object v0

    .line 179
    :catch_2b
    move-exception v0

    .line 180
    :goto_2c
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 179
    :catch_32
    move-exception v0

    goto :goto_2c
.end method

.method private static p(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 189
    :try_start_0
    sget-object v0, Landroid/support/v4/a/g;->Af:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_e} :catch_10
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_e} :catch_17

    move-result v0

    return v0

    .line 191
    :catch_10
    move-exception v0

    .line 192
    :goto_11
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 191
    :catch_17
    move-exception v0

    goto :goto_11
.end method

.method private static q(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 201
    :try_start_0
    sget-object v0, Landroid/support/v4/a/g;->Ag:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_8} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_8} :catch_10

    .line 204
    return-void

    .line 202
    :catch_9
    move-exception v0

    .line 203
    :goto_a
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 202
    :catch_10
    move-exception v0

    goto :goto_a
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 289
    invoke-static {}, Landroid/support/v4/a/g;->cn()Z

    move-result v1

    if-nez v1, :cond_d

    .line 290
    invoke-super/range {p0 .. p5}, Landroid/support/v4/a/e;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 302
    :cond_c
    :goto_c
    return-object v0

    .line 292
    :cond_d
    invoke-static {}, Landroid/support/v4/a/g;->cm()Ljava/lang/Object;

    move-result-object v1

    .line 293
    invoke-static {p1, v1, p4, v2, v2}, Landroid/support/v4/a/g;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 296
    invoke-static {v1}, Landroid/support/v4/a/g;->q(Ljava/lang/Object;)V

    goto :goto_c

    .line 299
    :cond_1b
    invoke-static {v1}, Landroid/support/v4/a/g;->p(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 302
    invoke-static {v1}, Landroid/support/v4/a/g;->o(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_c
.end method

.method public final a(Landroid/content/Context;Landroid/support/v4/content/a/a$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 14

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 211
    invoke-static {}, Landroid/support/v4/a/g;->cn()Z

    move-result v0

    if-nez v0, :cond_d

    .line 212
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/a/e;->a(Landroid/content/Context;Landroid/support/v4/content/a/a$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 226
    :goto_c
    return-object v0

    .line 214
    :cond_d
    invoke-static {}, Landroid/support/v4/a/g;->cm()Ljava/lang/Object;

    move-result-object v4

    .line 215
    iget-object v5, p2, Landroid/support/v4/content/a/a$b;->zH:[Landroid/support/v4/content/a/a$c;

    array-length v6, v5

    move v3, v1

    :goto_15
    if-ge v3, v6, :cond_33

    aget-object v0, v5, v3

    .line 217
    iget-object v7, v0, Landroid/support/v4/content/a/a$c;->mFileName:Ljava/lang/String;

    .line 218
    iget v8, v0, Landroid/support/v4/content/a/a$c;->zI:I

    iget-boolean v0, v0, Landroid/support/v4/content/a/a$c;->zJ:Z

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    .line 217
    :goto_22
    invoke-static {p1, v4, v7, v8, v0}, Landroid/support/v4/a/g;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 219
    invoke-static {v4}, Landroid/support/v4/a/g;->q(Ljava/lang/Object;)V

    move-object v0, v2

    .line 220
    goto :goto_c

    :cond_2d
    move v0, v1

    .line 218
    goto :goto_22

    .line 215
    :cond_2f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_15

    .line 223
    :cond_33
    invoke-static {v4}, Landroid/support/v4/a/g;->p(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    move-object v0, v2

    .line 224
    goto :goto_c

    .line 226
    :cond_3b
    invoke-static {v4}, Landroid/support/v4/a/g;->o(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_c
.end method

.method public final a(Landroid/content/Context;[Landroid/support/v4/d/b$b;I)Landroid/graphics/Typeface;
    .registers 16

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 233
    array-length v0, p2

    if-gtz v0, :cond_8

    move-object v0, v4

    .line 279
    :cond_7
    :goto_7
    return-object v0

    .line 236
    :cond_8
    invoke-static {}, Landroid/support/v4/a/g;->cn()Z

    move-result v0

    if-nez v0, :cond_60

    .line 239
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/a/g;->a([Landroid/support/v4/d/b$b;I)Landroid/support/v4/d/b$b;

    move-result-object v0

    .line 240
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 242
    :try_start_16
    iget-object v2, v0, Landroid/support/v4/d/b$b;->mUri:Landroid/net/Uri;

    const-string/jumbo v3, "r"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 243
    if-nez v3, :cond_29

    .line 244
    if-eqz v3, :cond_27

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_27} :catch_48

    :cond_27
    move-object v0, v4

    goto :goto_7

    .line 246
    :cond_29
    :try_start_29
    new-instance v1, Landroid/graphics/Typeface$Builder;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 247
    iget v2, v0, Landroid/support/v4/d/b$b;->zI:I

    invoke-virtual {v1, v2}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object v1

    .line 248
    iget-boolean v0, v0, Landroid/support/v4/d/b$b;->zJ:Z

    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;
    :try_end_41
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_41} :catch_4b
    .catchall {:try_start_29 .. :try_end_41} :catchall_b0

    move-result-object v0

    .line 250
    if-eqz v3, :cond_7

    :try_start_44
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_48

    goto :goto_7

    .line 251
    :catch_48
    move-exception v0

    move-object v0, v4

    goto :goto_7

    .line 241
    :catch_4b
    move-exception v0

    :try_start_4c
    throw v0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    .line 250
    :catchall_4d
    move-exception v1

    move-object v2, v0

    :goto_4f
    if-eqz v3, :cond_56

    if-eqz v2, :cond_5c

    :try_start_53
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_56
    .catch Ljava/lang/Throwable; {:try_start_53 .. :try_end_56} :catch_57
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_56} :catch_48

    :cond_56
    :goto_56
    :try_start_56
    throw v1

    :catch_57
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_56

    :cond_5c
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_5f} :catch_48

    goto :goto_56

    .line 254
    :cond_60
    invoke-static {p1, p2}, Landroid/support/v4/d/b;->a(Landroid/content/Context;[Landroid/support/v4/d/b$b;)Ljava/util/Map;

    move-result-object v6

    .line 256
    invoke-static {}, Landroid/support/v4/a/g;->cm()Ljava/lang/Object;

    move-result-object v7

    .line 258
    array-length v8, p2

    move v5, v3

    move v1, v3

    :goto_6b
    if-ge v5, v8, :cond_95

    aget-object v9, p2, v5

    .line 259
    iget-object v0, v9, Landroid/support/v4/d/b$b;->mUri:Landroid/net/Uri;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 260
    if-eqz v0, :cond_b4

    .line 264
    iget v10, v9, Landroid/support/v4/d/b$b;->Dn:I

    iget v11, v9, Landroid/support/v4/d/b$b;->zI:I

    iget-boolean v1, v9, Landroid/support/v4/d/b$b;->zJ:Z

    if-eqz v1, :cond_8e

    move v1, v2

    .line 263
    :goto_82
    invoke-static {v7, v0, v10, v11, v1}, Landroid/support/v4/a/g;->a(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z

    move-result v0

    .line 265
    if-nez v0, :cond_90

    .line 266
    invoke-static {v7}, Landroid/support/v4/a/g;->q(Ljava/lang/Object;)V

    move-object v0, v4

    .line 267
    goto/16 :goto_7

    :cond_8e
    move v1, v3

    .line 264
    goto :goto_82

    :cond_90
    move v0, v2

    .line 258
    :goto_91
    add-int/lit8 v5, v5, 0x1

    move v1, v0

    goto :goto_6b

    .line 271
    :cond_95
    if-nez v1, :cond_9d

    .line 272
    invoke-static {v7}, Landroid/support/v4/a/g;->q(Ljava/lang/Object;)V

    move-object v0, v4

    .line 273
    goto/16 :goto_7

    .line 275
    :cond_9d
    invoke-static {v7}, Landroid/support/v4/a/g;->p(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a6

    move-object v0, v4

    .line 276
    goto/16 :goto_7

    .line 278
    :cond_a6
    invoke-static {v7}, Landroid/support/v4/a/g;->o(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 279
    invoke-static {v0, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_7

    .line 250
    :catchall_b0
    move-exception v0

    move-object v1, v0

    move-object v2, v4

    goto :goto_4f

    :cond_b4
    move v0, v1

    goto :goto_91
.end method
