.class final Landroid/support/v7/app/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Qi:Ljava/lang/reflect/Field;

.field private static Qj:Z

.field private static Qk:Ljava/lang/Class;

.field private static Ql:Z

.field private static Qm:Ljava/lang/reflect/Field;

.field private static Qn:Z

.field private static Qo:Ljava/lang/reflect/Field;

.field private static Qp:Z


# direct methods
.method private static K(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 163
    sget-boolean v0, Landroid/support/v7/app/k;->Ql:Z

    if-nez v0, :cond_11

    .line 165
    :try_start_6
    const-string/jumbo v0, "android.content.res.ThemedResourceCache"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroid/support/v7/app/k;->Qk:Ljava/lang/Class;
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_f} :catch_49

    .line 167
    :goto_f
    sput-boolean v2, Landroid/support/v7/app/k;->Ql:Z

    .line 172
    :cond_11
    sget-object v0, Landroid/support/v7/app/k;->Qk:Ljava/lang/Class;

    if-nez v0, :cond_17

    move v0, v1

    .line 205
    :goto_16
    return v0

    .line 177
    :cond_17
    sget-boolean v0, Landroid/support/v7/app/k;->Qn:Z

    if-nez v0, :cond_2c

    .line 179
    :try_start_1b
    sget-object v0, Landroid/support/v7/app/k;->Qk:Ljava/lang/Class;

    const-string/jumbo v3, "mUnthemedEntries"

    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 181
    sput-object v0, Landroid/support/v7/app/k;->Qm:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1b .. :try_end_2a} :catch_47

    .line 183
    :goto_2a
    sput-boolean v2, Landroid/support/v7/app/k;->Qn:Z

    .line 188
    :cond_2c
    sget-object v0, Landroid/support/v7/app/k;->Qm:Ljava/lang/reflect/Field;

    if-nez v0, :cond_32

    move v0, v1

    .line 190
    goto :goto_16

    .line 193
    :cond_32
    const/4 v3, 0x0

    .line 195
    :try_start_33
    sget-object v0, Landroid/support/v7/app/k;->Qm:Ljava/lang/reflect/Field;

    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;
    :try_end_3b
    .catch Ljava/lang/IllegalAccessException; {:try_start_33 .. :try_end_3b} :catch_42

    .line 198
    :goto_3b
    if-eqz v0, :cond_45

    .line 202
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    move v0, v2

    .line 203
    goto :goto_16

    :catch_42
    move-exception v0

    move-object v0, v3

    goto :goto_3b

    :cond_45
    move v0, v1

    .line 205
    goto :goto_16

    :catch_47
    move-exception v0

    goto :goto_2a

    :catch_49
    move-exception v0

    goto :goto_f
.end method

.method static a(Landroid/content/res/Resources;)Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 57
    sget-boolean v0, Landroid/support/v7/app/k;->Qj:Z

    if-nez v0, :cond_16

    .line 59
    :try_start_5
    const-class v0, Landroid/content/res/Resources;

    const-string/jumbo v2, "mDrawableCache"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 60
    sput-object v0, Landroid/support/v7/app/k;->Qi:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_14} :catch_2f

    .line 62
    :goto_14
    sput-boolean v1, Landroid/support/v7/app/k;->Qj:Z

    .line 66
    :cond_16
    sget-object v0, Landroid/support/v7/app/k;->Qi:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2d

    .line 67
    const/4 v2, 0x0

    .line 69
    :try_start_1b
    sget-object v0, Landroid/support/v7/app/k;->Qi:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_23} :catch_2a

    .line 71
    :goto_23
    if-eqz v0, :cond_2d

    .line 74
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    move v0, v1

    .line 78
    :goto_29
    return v0

    :catch_2a
    move-exception v0

    move-object v0, v2

    goto :goto_23

    :cond_2d
    const/4 v0, 0x0

    goto :goto_29

    :catch_2f
    move-exception v0

    goto :goto_14
.end method

.method static b(Landroid/content/res/Resources;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 83
    sget-boolean v2, Landroid/support/v7/app/k;->Qj:Z

    if-nez v2, :cond_17

    .line 85
    :try_start_6
    const-class v2, Landroid/content/res/Resources;

    const-string/jumbo v3, "mDrawableCache"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 86
    sput-object v2, Landroid/support/v7/app/k;->Qi:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_15
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_15} :catch_31

    .line 88
    :goto_15
    sput-boolean v1, Landroid/support/v7/app/k;->Qj:Z

    .line 93
    :cond_17
    const/4 v2, 0x0

    .line 94
    sget-object v3, Landroid/support/v7/app/k;->Qi:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_22

    .line 96
    :try_start_1c
    sget-object v3, Landroid/support/v7/app/k;->Qi:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c .. :try_end_21} :catch_2f

    move-result-object v2

    .line 98
    :cond_22
    :goto_22
    if-nez v2, :cond_25

    .line 107
    :cond_24
    :goto_24
    return v0

    :cond_25
    if-eqz v2, :cond_24

    invoke-static {v2}, Landroid/support/v7/app/k;->K(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    move v0, v1

    goto :goto_24

    :catch_2f
    move-exception v3

    goto :goto_22

    :catch_31
    move-exception v2

    goto :goto_15
.end method

.method static c(Landroid/content/res/Resources;)Z
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 112
    sget-boolean v3, Landroid/support/v7/app/k;->Qp:Z

    if-nez v3, :cond_18

    .line 114
    :try_start_7
    const-class v3, Landroid/content/res/Resources;

    const-string/jumbo v4, "mResourcesImpl"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 115
    sput-object v3, Landroid/support/v7/app/k;->Qo:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_16
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_16} :catch_57

    .line 117
    :goto_16
    sput-boolean v1, Landroid/support/v7/app/k;->Qp:Z

    .line 122
    :cond_18
    sget-object v3, Landroid/support/v7/app/k;->Qo:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1d

    .line 154
    :cond_1c
    :goto_1c
    return v0

    .line 129
    :cond_1d
    :try_start_1d
    sget-object v3, Landroid/support/v7/app/k;->Qo:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_22} :catch_50

    move-result-object v3

    .line 131
    :goto_23
    if-eqz v3, :cond_1c

    .line 139
    sget-boolean v4, Landroid/support/v7/app/k;->Qj:Z

    if-nez v4, :cond_3c

    .line 141
    :try_start_29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "mDrawableCache"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 142
    sput-object v4, Landroid/support/v7/app/k;->Qi:Ljava/lang/reflect/Field;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_29 .. :try_end_3a} :catch_55

    .line 144
    :goto_3a
    sput-boolean v1, Landroid/support/v7/app/k;->Qj:Z

    .line 150
    :cond_3c
    sget-object v4, Landroid/support/v7/app/k;->Qi:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_46

    .line 152
    :try_start_40
    sget-object v4, Landroid/support/v7/app/k;->Qi:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/IllegalAccessException; {:try_start_40 .. :try_end_45} :catch_53

    move-result-object v2

    .line 154
    :cond_46
    :goto_46
    if-eqz v2, :cond_1c

    invoke-static {v2}, Landroid/support/v7/app/k;->K(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move v0, v1

    goto :goto_1c

    :catch_50
    move-exception v3

    move-object v3, v2

    goto :goto_23

    :catch_53
    move-exception v3

    goto :goto_46

    :catch_55
    move-exception v4

    goto :goto_3a

    :catch_57
    move-exception v3

    goto :goto_16
.end method
