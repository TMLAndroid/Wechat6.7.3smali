.class public final Lcom/tencent/mm/sdk/platformtools/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Intent;Ljava/lang/String;I)I
    .registers 8

    .prologue
    .line 12
    if-nez p0, :cond_3

    .line 22
    :goto_2
    return p2

    .line 15
    :cond_3
    :try_start_3
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_8

    move-result p2

    goto :goto_2

    .line 18
    :catch_8
    move-exception v0

    .line 19
    const-string/jumbo v1, "MicroMsg.IntentUtil"

    const-string/jumbo v2, "getIntExtra exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Z)Z
    .registers 8

    .prologue
    .line 84
    if-nez p0, :cond_3

    .line 94
    :goto_2
    return p2

    .line 87
    :cond_3
    :try_start_3
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_8

    move-result p2

    goto :goto_2

    .line 90
    :catch_8
    move-exception v0

    .line 91
    const-string/jumbo v1, "MicroMsg.IntentUtil"

    const-string/jumbo v2, "getBooleanExtra exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static al(Landroid/content/Intent;)Landroid/os/Bundle;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 70
    if-nez p0, :cond_4

    .line 80
    :goto_3
    return-object v0

    .line 73
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_9

    move-result-object v0

    goto :goto_3

    .line 76
    :catch_9
    move-exception v1

    .line 77
    const-string/jumbo v2, "MicroMsg.IntentUtil"

    const-string/jumbo v3, "getExtras exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public static b(Landroid/content/Intent;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 183
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 187
    :goto_3
    return-void

    .line 184
    :catch_4
    move-exception v0

    .line 185
    const-string/jumbo v1, "MicroMsg.IntentUtil"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public static i(Landroid/content/Intent;Ljava/lang/String;)J
    .registers 9

    .prologue
    const-wide/16 v0, 0x0

    .line 41
    if-nez p0, :cond_5

    .line 51
    :goto_4
    return-wide v0

    .line 44
    :cond_5
    const-wide/16 v2, 0x0

    :try_start_7
    invoke-virtual {p0, p1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_c

    move-result-wide v0

    goto :goto_4

    .line 47
    :catch_c
    move-exception v2

    .line 48
    const-string/jumbo v3, "MicroMsg.IntentUtil"

    const-string/jumbo v4, "getIntExtra exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public static j(Landroid/os/Bundle;Ljava/lang/String;)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 26
    if-nez p0, :cond_4

    .line 37
    :goto_3
    return v0

    .line 30
    :cond_4
    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_a

    move-result v0

    goto :goto_3

    .line 33
    :catch_a
    move-exception v1

    .line 34
    const-string/jumbo v2, "MicroMsg.IntentUtil"

    const-string/jumbo v3, "getIntExtra exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public static j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 112
    if-nez p0, :cond_4

    .line 122
    :goto_3
    return-object v0

    .line 115
    :cond_4
    :try_start_4
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_9

    move-result-object v0

    goto :goto_3

    .line 118
    :catch_9
    move-exception v1

    .line 119
    const-string/jumbo v2, "MicroMsg.IntentUtil"

    const-string/jumbo v3, "getStringExtra exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public static k(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 126
    if-nez p0, :cond_4

    .line 136
    :goto_3
    return-object v0

    .line 129
    :cond_4
    :try_start_4
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_9

    move-result-object v0

    goto :goto_3

    .line 132
    :catch_9
    move-exception v1

    .line 133
    const-string/jumbo v2, "MicroMsg.IntentUtil"

    const-string/jumbo v3, "getStringExtra exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public static k(Landroid/content/Intent;Ljava/lang/String;)[B
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 140
    if-nez p0, :cond_4

    .line 150
    :goto_3
    return-object v0

    .line 143
    :cond_4
    :try_start_4
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_9

    move-result-object v0

    goto :goto_3

    .line 146
    :catch_9
    move-exception v1

    .line 147
    const-string/jumbo v2, "MicroMsg.IntentUtil"

    const-string/jumbo v3, "getByteArrayExtra exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public static l(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 154
    if-nez p0, :cond_4

    .line 164
    :goto_3
    return-object v0

    .line 157
    :cond_4
    :try_start_4
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_9

    move-result-object v0

    goto :goto_3

    .line 160
    :catch_9
    move-exception v1

    .line 161
    const-string/jumbo v2, "MicroMsg.IntentUtil"

    const-string/jumbo v3, "getParcelableExtra exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method
