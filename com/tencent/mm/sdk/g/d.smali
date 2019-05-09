.class public final Lcom/tencent/mm/sdk/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static gb(Landroid/content/Context;)Z
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 21
    if-nez p0, :cond_6

    move v0, v1

    .line 43
    :goto_5
    return v0

    .line 25
    :cond_6
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 29
    const-string/jumbo v2, "android.util.FtFeature"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 30
    const-string/jumbo v2, "isFeatureSupport"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 31
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_35
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_35} :catch_48
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_35} :catch_68
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_35} :catch_89
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_35} :catch_aa
    .catchall {:try_start_6 .. :try_end_35} :catchall_cb

    move-result v0

    .line 42
    const-string/jumbo v2, "MicroMsg.Vendor.Vivo"

    const-string/jumbo v3, "vivo hasCutOut: %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 33
    :catch_48
    move-exception v0

    .line 34
    :try_start_49
    const-string/jumbo v2, "MicroMsg.Vendor.Vivo"

    const-string/jumbo v3, "hasCutOut, ClassNotFoundException!!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_49 .. :try_end_55} :catchall_cb

    .line 42
    const-string/jumbo v0, "MicroMsg.Vendor.Vivo"

    const-string/jumbo v2, "vivo hasCutOut: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 43
    goto :goto_5

    .line 35
    :catch_68
    move-exception v0

    .line 36
    :try_start_69
    const-string/jumbo v2, "MicroMsg.Vendor.Vivo"

    const-string/jumbo v3, "hasCutOut, NoSuchMethodException!!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_75
    .catchall {:try_start_69 .. :try_end_75} :catchall_cb

    .line 42
    const-string/jumbo v0, "MicroMsg.Vendor.Vivo"

    const-string/jumbo v2, "vivo hasCutOut: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 43
    goto/16 :goto_5

    .line 37
    :catch_89
    move-exception v0

    .line 38
    :try_start_8a
    const-string/jumbo v2, "MicroMsg.Vendor.Vivo"

    const-string/jumbo v3, "hasCutOut, IllegalAccessException!!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_96
    .catchall {:try_start_8a .. :try_end_96} :catchall_cb

    .line 42
    const-string/jumbo v0, "MicroMsg.Vendor.Vivo"

    const-string/jumbo v2, "vivo hasCutOut: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 43
    goto/16 :goto_5

    .line 39
    :catch_aa
    move-exception v0

    .line 40
    :try_start_ab
    const-string/jumbo v2, "MicroMsg.Vendor.Vivo"

    const-string/jumbo v3, "hasCutOut, InvocationTargetException!!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b7
    .catchall {:try_start_ab .. :try_end_b7} :catchall_cb

    .line 42
    const-string/jumbo v0, "MicroMsg.Vendor.Vivo"

    const-string/jumbo v2, "vivo hasCutOut: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 43
    goto/16 :goto_5

    .line 42
    :catchall_cb
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Vendor.Vivo"

    const-string/jumbo v2, "vivo hasCutOut: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 43
    goto/16 :goto_5
.end method
