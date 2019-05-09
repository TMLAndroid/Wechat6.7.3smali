.class public final Lcom/tencent/mm/ipcinvoker/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 68
    if-nez p0, :cond_11

    .line 69
    const-string/jumbo v1, "IPC.ReflectUtil"

    const-string/jumbo v2, "newInstance failed, class is null or nil."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :goto_10
    return-object v0

    .line 72
    :cond_11
    if-nez p1, :cond_1f

    .line 73
    const-string/jumbo v1, "IPC.ReflectUtil"

    const-string/jumbo v2, "newInstance failed, parent class is null."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 77
    :cond_1f
    :try_start_1f
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 79
    const-string/jumbo v1, "IPC.ReflectUtil"

    const-string/jumbo v2, "%s isAssignableFrom %s return false"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_1f .. :try_end_37} :catch_38
    .catch Ljava/lang/InstantiationException; {:try_start_1f .. :try_end_37} :catch_5a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1f .. :try_end_37} :catch_69
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1f .. :try_end_37} :catch_78

    goto :goto_10

    .line 85
    :catch_38
    move-exception v1

    .line 86
    const-string/jumbo v2, "IPC.ReflectUtil"

    const-string/jumbo v3, "reflect error : %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 82
    :cond_47
    const/4 v1, 0x0

    :try_start_48
    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 83
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 84
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catch Ljava/lang/IllegalAccessException; {:try_start_48 .. :try_end_58} :catch_38
    .catch Ljava/lang/InstantiationException; {:try_start_48 .. :try_end_58} :catch_5a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_48 .. :try_end_58} :catch_69
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_48 .. :try_end_58} :catch_78

    move-result-object v0

    goto :goto_10

    .line 87
    :catch_5a
    move-exception v1

    .line 88
    const-string/jumbo v2, "IPC.ReflectUtil"

    const-string/jumbo v3, "reflect error : %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 89
    :catch_69
    move-exception v1

    .line 90
    const-string/jumbo v2, "IPC.ReflectUtil"

    const-string/jumbo v3, "reflect error : %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 91
    :catch_78
    move-exception v1

    .line 92
    const-string/jumbo v2, "IPC.ReflectUtil"

    const-string/jumbo v3, "reflect error : %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 36
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_17

    .line 37
    :cond_b
    const-string/jumbo v1, "IPC.ReflectUtil"

    const-string/jumbo v2, "newInstance failed, class is null or nil."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :goto_16
    return-object v0

    .line 40
    :cond_17
    if-nez p1, :cond_25

    .line 41
    const-string/jumbo v1, "IPC.ReflectUtil"

    const-string/jumbo v2, "newInstance failed, parent class is null."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 45
    :cond_25
    :try_start_25
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_51

    .line 47
    const-string/jumbo v2, "IPC.ReflectUtil"

    const-string/jumbo v3, "%s isAssignableFrom %s return false"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_41
    .catch Ljava/lang/ClassNotFoundException; {:try_start_25 .. :try_end_41} :catch_42
    .catch Ljava/lang/IllegalAccessException; {:try_start_25 .. :try_end_41} :catch_64
    .catch Ljava/lang/InstantiationException; {:try_start_25 .. :try_end_41} :catch_73
    .catch Ljava/lang/NoSuchMethodException; {:try_start_25 .. :try_end_41} :catch_82
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_25 .. :try_end_41} :catch_91

    goto :goto_16

    .line 53
    :catch_42
    move-exception v1

    .line 54
    const-string/jumbo v2, "IPC.ReflectUtil"

    const-string/jumbo v3, "reflect error : %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 50
    :cond_51
    const/4 v2, 0x0

    :try_start_52
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 51
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 52
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catch Ljava/lang/ClassNotFoundException; {:try_start_52 .. :try_end_62} :catch_42
    .catch Ljava/lang/IllegalAccessException; {:try_start_52 .. :try_end_62} :catch_64
    .catch Ljava/lang/InstantiationException; {:try_start_52 .. :try_end_62} :catch_73
    .catch Ljava/lang/NoSuchMethodException; {:try_start_52 .. :try_end_62} :catch_82
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_52 .. :try_end_62} :catch_91

    move-result-object v0

    goto :goto_16

    .line 55
    :catch_64
    move-exception v1

    .line 56
    const-string/jumbo v2, "IPC.ReflectUtil"

    const-string/jumbo v3, "reflect error : %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 57
    :catch_73
    move-exception v1

    .line 58
    const-string/jumbo v2, "IPC.ReflectUtil"

    const-string/jumbo v3, "reflect error : %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 59
    :catch_82
    move-exception v1

    .line 60
    const-string/jumbo v2, "IPC.ReflectUtil"

    const-string/jumbo v3, "reflect error : %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 61
    :catch_91
    move-exception v1

    .line 62
    const-string/jumbo v2, "IPC.ReflectUtil"

    const-string/jumbo v3, "reflect error : %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16
.end method

.method public static o(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 98
    if-nez p0, :cond_11

    .line 99
    const-string/jumbo v1, "IPC.ReflectUtil"

    const-string/jumbo v2, "newInstance failed, class is null or nil."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :goto_10
    return-object v0

    .line 104
    :cond_11
    const/4 v1, 0x0

    :try_start_12
    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 105
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 106
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_22} :catch_24
    .catch Ljava/lang/InstantiationException; {:try_start_12 .. :try_end_22} :catch_33
    .catch Ljava/lang/NoSuchMethodException; {:try_start_12 .. :try_end_22} :catch_42
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_22} :catch_51

    move-result-object v0

    goto :goto_10

    .line 107
    :catch_24
    move-exception v1

    .line 108
    const-string/jumbo v2, "IPC.ReflectUtil"

    const-string/jumbo v3, "reflect error : %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 109
    :catch_33
    move-exception v1

    .line 110
    const-string/jumbo v2, "IPC.ReflectUtil"

    const-string/jumbo v3, "reflect error : %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 111
    :catch_42
    move-exception v1

    .line 112
    const-string/jumbo v2, "IPC.ReflectUtil"

    const-string/jumbo v3, "reflect error : %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 113
    :catch_51
    move-exception v1

    .line 114
    const-string/jumbo v2, "IPC.ReflectUtil"

    const-string/jumbo v3, "reflect error : %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10
.end method
