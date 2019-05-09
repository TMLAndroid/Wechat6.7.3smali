.class public final Lcom/tencent/mm/ui/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/b$b;,
        Lcom/tencent/mm/ui/base/b$a;
    }
.end annotation


# direct methods
.method public static D(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 247
    if-eqz p1, :cond_8

    if-eqz p0, :cond_8

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_9

    .line 253
    :cond_8
    :goto_8
    return-void

    .line 250
    :cond_9
    const-string/jumbo v0, "animation_pop_in"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 251
    check-cast p0, Landroid/app/Activity;

    sget v0, Lcom/tencent/mm/ac/a$a;->pop_in:I

    sget v1, Lcom/tencent/mm/ac/a$a;->anim_not_change:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_8
.end method

.method public static Z(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 46
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/base/a;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/a;

    .line 47
    if-eqz v0, :cond_f

    .line 48
    invoke-interface {v0}, Lcom/tencent/mm/ui/base/a;->value()I

    move-result v0

    .line 50
    :goto_e
    return v0

    :cond_f
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/b$a;)V
    .registers 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 191
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 192
    const-string/jumbo v0, "MicroMsg.ActivityUtil"

    const-string/jumbo v1, "convertActivityToTranslucent::Android Version Error %d"

    new-array v2, v9, [Ljava/lang/Object;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    :goto_1e
    return-void

    .line 196
    :cond_1f
    :try_start_1f
    const-class v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v5

    .line 198
    array-length v6, v5

    move v3, v4

    move-object v1, v2

    :goto_28
    if-ge v3, v6, :cond_3d

    aget-object v0, v5, v3

    .line 199
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "TranslucentConversionListener"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_bb

    .line 198
    :goto_39
    add-int/lit8 v3, v3, 0x1

    move-object v1, v0

    goto :goto_28

    .line 205
    :cond_3d
    if-eqz p1, :cond_b9

    .line 206
    new-instance v0, Lcom/tencent/mm/ui/base/b$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/base/b$b;-><init>(B)V

    .line 207
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/tencent/mm/ui/base/b$b;->uSH:Ljava/lang/ref/WeakReference;

    .line 208
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    invoke-static {v2, v3, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 212
    :goto_5a
    const/16 v2, 0x15

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v2

    if-eqz v2, :cond_92

    .line 213
    const-class v2, Landroid/app/Activity;

    const-string/jumbo v3, "convertToTranslucent"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 216
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 217
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_7e} :catch_7f

    goto :goto_1e

    .line 226
    :catch_7f
    move-exception v0

    .line 228
    const-string/jumbo v1, "MicroMsg.ActivityUtil"

    const-string/jumbo v2, "call convertActivityToTranslucent Fail: %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e

    .line 219
    :cond_92
    :try_start_92
    const-class v2, Landroid/app/Activity;

    const-string/jumbo v3, "convertToTranslucent"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    const-class v6, Landroid/app/ActivityOptions;

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 223
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 224
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput-object v3, v2, v0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b7
    .catch Ljava/lang/Throwable; {:try_start_92 .. :try_end_b7} :catch_7f

    goto/16 :goto_1e

    :cond_b9
    move-object v0, v2

    goto :goto_5a

    :cond_bb
    move-object v0, v1

    goto/16 :goto_39
.end method

.method public static aa(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 79
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->Z(Ljava/lang/Class;)I

    move-result v0

    .line 80
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static ab(Landroid/app/Activity;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 137
    :try_start_2
    const-class v0, Landroid/app/Activity;

    const-string/jumbo v1, "convertFromTranslucent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 138
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 139
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_18} :catch_19

    .line 143
    :goto_18
    return-void

    .line 140
    :catch_19
    move-exception v0

    .line 141
    const-string/jumbo v1, "MicroMsg.ActivityUtil"

    const-string/jumbo v2, "call convertActivityFromTranslucent Fail: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18
.end method

.method public static ab(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 84
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->Z(Ljava/lang/Class;)I

    move-result v0

    .line 85
    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static adb(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 38
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->adc(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_b

    .line 40
    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->Z(Ljava/lang/Class;)I

    move-result v0

    .line 42
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method private static adc(Ljava/lang/String;)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 65
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_4} :catch_6

    move-result-object v0

    .line 71
    :goto_5
    return-object v0

    .line 66
    :catch_6
    move-exception v0

    .line 67
    const-string/jumbo v1, "MicroMsg.ActivityUtil"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const-string/jumbo v0, "MicroMsg.ActivityUtil"

    const-string/jumbo v1, "Class %s not found in dex"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static gI(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 233
    if-eqz p0, :cond_6

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_7

    .line 237
    :cond_6
    :goto_6
    return-void

    .line 236
    :cond_7
    check-cast p0, Landroid/app/Activity;

    sget v0, Lcom/tencent/mm/ac/a$a;->pop_in:I

    sget v1, Lcom/tencent/mm/ac/a$a;->anim_not_change:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_6
.end method

.method public static gJ(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 240
    if-eqz p0, :cond_6

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_7

    .line 244
    :cond_6
    :goto_6
    return-void

    .line 243
    :cond_7
    check-cast p0, Landroid/app/Activity;

    sget v0, Lcom/tencent/mm/ac/a$a;->pop_in:I

    sget v1, Lcom/tencent/mm/ac/a$a;->pop_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_6
.end method

.method public static gK(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 256
    if-eqz p0, :cond_6

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_7

    .line 260
    :cond_6
    :goto_6
    return-void

    .line 259
    :cond_7
    check-cast p0, Landroid/app/Activity;

    sget v0, Lcom/tencent/mm/ac/a$a;->anim_not_change:I

    sget v1, Lcom/tencent/mm/ac/a$a;->pop_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_6
.end method

.method public static gL(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 263
    if-eqz p0, :cond_6

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_7

    .line 267
    :cond_6
    :goto_6
    return-void

    .line 266
    :cond_7
    check-cast p0, Landroid/app/Activity;

    sget v0, Lcom/tencent/mm/ac/a$a;->anim_not_change:I

    sget v1, Lcom/tencent/mm/ac/a$a;->anim_not_change:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_6
.end method
