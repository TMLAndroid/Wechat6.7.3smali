.class public final Lcom/tencent/d/d/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 71
    :try_start_1
    invoke-static {p0, p1}, Lcom/tencent/d/d/b/e;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 72
    if-nez v1, :cond_8

    .line 81
    :goto_7
    return-object v0

    .line 76
    :cond_8
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_b} :catch_d

    move-result-object v0

    goto :goto_7

    .line 77
    :catch_d
    move-exception v1

    invoke-static {v1}, Lcom/tencent/d/f/h;->l(Ljava/lang/Throwable;)V

    goto :goto_7
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 123
    :try_start_0
    invoke-static {p0}, Lcom/tencent/d/d/b/e;->afH(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 124
    invoke-static {v0, p1, p2}, Lcom/tencent/d/d/b/e;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_7} :catch_9

    move-result-object v0

    .line 129
    :goto_8
    return-object v0

    .line 125
    :catch_9
    move-exception v0

    invoke-static {v0}, Lcom/tencent/d/f/h;->l(Ljava/lang/Throwable;)V

    .line 129
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private static afH(Ljava/lang/String;)Ljava/lang/Class;
    .registers 3
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
    const/4 v0, 0x0

    .line 41
    .line 43
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_4} :catch_8

    move-result-object v1

    .line 52
    :goto_5
    if-nez v1, :cond_e

    .line 66
    :goto_7
    return-object v0

    .line 48
    :catch_8
    move-exception v1

    :try_start_9
    invoke-static {v1}, Lcom/tencent/d/f/h;->l(Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_c} :catch_10

    move-object v1, v0

    goto :goto_5

    :cond_e
    move-object v0, v1

    .line 61
    goto :goto_7

    .line 62
    :catch_10
    move-exception v1

    invoke-static {v1}, Lcom/tencent/d/f/h;->l(Ljava/lang/Throwable;)V

    goto :goto_7
.end method

.method private static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 103
    if-eqz p0, :cond_9

    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 118
    :cond_9
    :goto_9
    return-object v0

    .line 107
    :cond_a
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_9

    .line 112
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_14} :catch_16

    move-object v0, v1

    .line 113
    goto :goto_9

    .line 114
    :catch_16
    move-exception v1

    invoke-static {v1}, Lcom/tencent/d/f/h;->l(Ljava/lang/Throwable;)V

    goto :goto_9
.end method

.method private static c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 20
    if-nez p0, :cond_4

    .line 36
    :cond_3
    :goto_3
    return-object v0

    .line 24
    :cond_4
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 29
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_e} :catch_10

    move-object v0, v1

    .line 31
    goto :goto_3

    .line 32
    :catch_10
    move-exception v1

    invoke-static {v1}, Lcom/tencent/d/f/h;->l(Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public static gL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 87
    :try_start_1
    invoke-static {p0}, Lcom/tencent/d/d/b/e;->afH(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 88
    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/tencent/d/d/b/e;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_9} :catch_b

    move-result-object v0

    .line 93
    :goto_a
    return-object v0

    .line 89
    :catch_b
    move-exception v1

    invoke-static {v1}, Lcom/tencent/d/f/h;->l(Ljava/lang/Throwable;)V

    goto :goto_a
.end method
