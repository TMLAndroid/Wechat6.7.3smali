.class public final Lcom/tencent/mm/app/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/app/f$a;
    }
.end annotation


# direct methods
.method public static aC(Landroid/content/Context;)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 37
    if-nez p0, :cond_4

    .line 46
    :goto_3
    return v0

    .line 41
    :cond_4
    :try_start_4
    const-string/jumbo v1, "crash_status_file"

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 42
    const-string/jumbo v2, "channel"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_13} :catch_15

    move-result v0

    goto :goto_3

    .line 46
    :catch_15
    move-exception v1

    goto :goto_3
.end method

.method public static aD(Landroid/content/Context;)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 73
    if-nez p0, :cond_4

    .line 82
    :goto_3
    return v0

    .line 77
    :cond_4
    :try_start_4
    const-string/jumbo v1, "crash_status_file"

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 78
    const-string/jumbo v2, "googleplaysizelimit"

    const/16 v3, 0xc00

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_14} :catch_16

    move-result v0

    goto :goto_3

    .line 82
    :catch_16
    move-exception v1

    goto :goto_3
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 87
    :try_start_0
    const-string/jumbo v0, "crash_status_file"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 88
    const-string/jumbo v1, "crashlist"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 90
    const-string/jumbo v2, "crashlist"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_42
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_42} :catch_43

    .line 94
    :goto_42
    return-void

    :catch_43
    move-exception v0

    goto :goto_42
.end method
