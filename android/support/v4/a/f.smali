.class final Landroid/support/v4/a/f;
.super Landroid/support/v4/a/h;
.source "SourceFile"


# static fields
.field private static final Aa:Ljava/lang/reflect/Constructor;

.field private static final Ab:Ljava/lang/reflect/Method;

.field private static final Ac:Ljava/lang/reflect/Method;

.field private static final zZ:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 68
    :try_start_1
    const-string/jumbo v0, "android.graphics.FontFamily"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 69
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 70
    const-string/jumbo v0, "addFontWeightStyle"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/nio/ByteBuffer;

    aput-object v6, v2, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v5

    const/4 v5, 0x2

    const-class v6, Ljava/util/List;

    aput-object v6, v2, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v5

    const/4 v5, 0x4

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v5

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 72
    const/4 v0, 0x1

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 73
    const-class v5, Landroid/graphics/Typeface;

    const-string/jumbo v6, "createFromFamiliesWithDefault"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v7, v8

    .line 74
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_49
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_49} :catch_53
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_49} :catch_60

    move-result-object v0

    .line 83
    :goto_4a
    sput-object v3, Landroid/support/v4/a/f;->Aa:Ljava/lang/reflect/Constructor;

    .line 84
    sput-object v4, Landroid/support/v4/a/f;->zZ:Ljava/lang/Class;

    .line 85
    sput-object v2, Landroid/support/v4/a/f;->Ab:Ljava/lang/reflect/Method;

    .line 86
    sput-object v0, Landroid/support/v4/a/f;->Ac:Ljava/lang/reflect/Method;

    .line 87
    return-void

    .line 76
    :catch_53
    move-exception v0

    :goto_54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    .line 81
    goto :goto_4a

    .line 76
    :catch_60
    move-exception v0

    goto :goto_54
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/support/v4/a/h;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .registers 9

    .prologue
    .line 111
    :try_start_0
    sget-object v0, Landroid/support/v4/a/f;->Ab:Ljava/lang/reflect/Method;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 112
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

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 111
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_2a} :catch_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_2a} :catch_33

    move-result v0

    return v0

    .line 114
    :catch_2c
    move-exception v0

    .line 115
    :goto_2d
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 114
    :catch_33
    move-exception v0

    goto :goto_2d
.end method

.method public static cl()Z
    .registers 1

    .prologue
    .line 93
    sget-object v0, Landroid/support/v4/a/f;->Ab:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private static cm()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 102
    :try_start_0
    sget-object v0, Landroid/support/v4/a/f;->Aa:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_8} :catch_11
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_8} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_8} :catch_13

    move-result-object v0

    return-object v0

    .line 103
    :catch_a
    move-exception v0

    .line 104
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 103
    :catch_11
    move-exception v0

    goto :goto_b

    :catch_13
    move-exception v0

    goto :goto_b
.end method

.method private static o(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .registers 6

    .prologue
    .line 121
    :try_start_0
    sget-object v0, Landroid/support/v4/a/f;->zZ:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 122
    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    sget-object v1, Landroid/support/v4/a/f;->Ac:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_1a
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_1a} :catch_1b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_1a} :catch_22

    return-object v0

    .line 125
    :catch_1b
    move-exception v0

    .line 126
    :goto_1c
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 125
    :catch_22
    move-exception v0

    goto :goto_1c
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/support/v4/content/a/a$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 14

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 155
    invoke-static {}, Landroid/support/v4/a/f;->cm()Ljava/lang/Object;

    move-result-object v3

    .line 156
    iget-object v4, p2, Landroid/support/v4/content/a/a$b;->zH:[Landroid/support/v4/content/a/a$c;

    array-length v5, v4

    move v1, v2

    :goto_a
    if-ge v1, v5, :cond_24

    aget-object v6, v4, v1

    .line 158
    iget v7, v6, Landroid/support/v4/content/a/a$c;->zK:I

    invoke-static {p1, p3, v7}, Landroid/support/v4/a/i;->a(Landroid/content/Context;Landroid/content/res/Resources;I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 159
    if-nez v7, :cond_17

    .line 167
    :cond_16
    :goto_16
    return-object v0

    .line 163
    :cond_17
    iget v8, v6, Landroid/support/v4/content/a/a$c;->zI:I

    iget-boolean v6, v6, Landroid/support/v4/content/a/a$c;->zJ:Z

    invoke-static {v3, v7, v2, v8, v6}, Landroid/support/v4/a/f;->a(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 156
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 167
    :cond_24
    invoke-static {v3}, Landroid/support/v4/a/f;->o(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_16
.end method

.method public final a(Landroid/content/Context;[Landroid/support/v4/d/b$b;I)Landroid/graphics/Typeface;
    .registers 12

    .prologue
    .line 133
    invoke-static {}, Landroid/support/v4/a/f;->cm()Ljava/lang/Object;

    move-result-object v2

    .line 134
    new-instance v3, Landroid/support/v4/f/m;

    invoke-direct {v3}, Landroid/support/v4/f/m;-><init>()V

    .line 136
    array-length v4, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_c
    if-ge v1, v4, :cond_33

    aget-object v5, p2, v1

    .line 137
    iget-object v6, v5, Landroid/support/v4/d/b$b;->mUri:Landroid/net/Uri;

    .line 138
    invoke-virtual {v3, v6}, Landroid/support/v4/f/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 139
    if-nez v0, :cond_21

    .line 140
    invoke-static {p1, v6}, Landroid/support/v4/a/i;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 141
    invoke-virtual {v3, v6, v0}, Landroid/support/v4/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_21
    iget v6, v5, Landroid/support/v4/d/b$b;->Dn:I

    iget v7, v5, Landroid/support/v4/d/b$b;->zI:I

    .line 144
    iget-boolean v5, v5, Landroid/support/v4/d/b$b;->zJ:Z

    .line 143
    invoke-static {v2, v0, v6, v7, v5}, Landroid/support/v4/a/f;->a(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 145
    const/4 v0, 0x0

    .line 149
    :goto_2e
    return-object v0

    .line 136
    :cond_2f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 148
    :cond_33
    invoke-static {v2}, Landroid/support/v4/a/f;->o(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 149
    invoke-static {v0, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2e
.end method
