.class public final Lcom/tencent/mm/sdk/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ga(Landroid/content/Context;)Z
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 20
    if-nez p0, :cond_6

    move v0, v1

    .line 42
    :goto_5
    return v0

    .line 24
    :cond_6
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 28
    const-string/jumbo v2, "com.huawei.android.util.HwNotchSizeUtil"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 29
    const-string/jumbo v2, "hasNotchInScreen"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 30
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_27
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_27} :catch_3a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_27} :catch_5a
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_27} :catch_7a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_27} :catch_9b
    .catchall {:try_start_6 .. :try_end_27} :catchall_bc

    move-result v0

    .line 41
    const-string/jumbo v2, "MicroMsg.Vendor.Huawei"

    const-string/jumbo v3, "huawei hasCutOut: %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 32
    :catch_3a
    move-exception v0

    .line 33
    :try_start_3b
    const-string/jumbo v2, "MicroMsg.Vendor.Huawei"

    const-string/jumbo v3, "hasCutOut, ClassNotFoundException!!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_3b .. :try_end_47} :catchall_bc

    .line 41
    const-string/jumbo v0, "MicroMsg.Vendor.Huawei"

    const-string/jumbo v2, "huawei hasCutOut: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 42
    goto :goto_5

    .line 34
    :catch_5a
    move-exception v0

    .line 35
    :try_start_5b
    const-string/jumbo v2, "MicroMsg.Vendor.Huawei"

    const-string/jumbo v3, "hasCutOut, NoSuchMethodException!!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_67
    .catchall {:try_start_5b .. :try_end_67} :catchall_bc

    .line 41
    const-string/jumbo v0, "MicroMsg.Vendor.Huawei"

    const-string/jumbo v2, "huawei hasCutOut: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 42
    goto :goto_5

    .line 36
    :catch_7a
    move-exception v0

    .line 37
    :try_start_7b
    const-string/jumbo v2, "MicroMsg.Vendor.Huawei"

    const-string/jumbo v3, "hasCutOut, IllegalAccessException!!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_87
    .catchall {:try_start_7b .. :try_end_87} :catchall_bc

    .line 41
    const-string/jumbo v0, "MicroMsg.Vendor.Huawei"

    const-string/jumbo v2, "huawei hasCutOut: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 42
    goto/16 :goto_5

    .line 38
    :catch_9b
    move-exception v0

    .line 39
    :try_start_9c
    const-string/jumbo v2, "MicroMsg.Vendor.Huawei"

    const-string/jumbo v3, "hasCutOut, InvocationTargetException!!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a8
    .catchall {:try_start_9c .. :try_end_a8} :catchall_bc

    .line 41
    const-string/jumbo v0, "MicroMsg.Vendor.Huawei"

    const-string/jumbo v2, "huawei hasCutOut: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 42
    goto/16 :goto_5

    .line 41
    :catchall_bc
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Vendor.Huawei"

    const-string/jumbo v2, "huawei hasCutOut: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 42
    goto/16 :goto_5
.end method
