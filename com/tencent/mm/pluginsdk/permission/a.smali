.class public final Lcom/tencent/mm/pluginsdk/permission/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 74
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_14

    const-string/jumbo v2, "MNC"

    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 114
    :cond_13
    :goto_13
    return v0

    .line 78
    :cond_14
    :try_start_14
    invoke-static {p0, p1}, Landroid/support/v4/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_2a

    move-result v2

    .line 85
    if-eqz v2, :cond_13

    .line 89
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 90
    new-instance v0, Lcom/tencent/mm/pluginsdk/permission/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/permission/a$1;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    invoke-static {p0, p4, p3, v1, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    :goto_28
    move v0, v1

    .line 114
    goto :goto_13

    .line 81
    :catch_2a
    move-exception v2

    .line 82
    const-string/jumbo v3, "MicroMsg.MPermissionUtil"

    const-string/jumbo v4, "check mpermission exception:%s."

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 99
    :cond_39
    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v1

    invoke-static {p0, v0, p2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_28
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 204
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0, p2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 205
    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 148
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_14

    const-string/jumbo v2, "MNC"

    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 164
    :cond_13
    :goto_13
    return v0

    .line 154
    :cond_14
    :try_start_14
    invoke-static {p0, p1}, Landroid/support/v4/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_1c

    move-result v2

    .line 160
    if-eqz v2, :cond_13

    move v0, v1

    .line 164
    goto :goto_13

    .line 155
    :catch_1c
    move-exception v2

    .line 156
    const-string/jumbo v3, "MicroMsg.MPermissionUtil"

    const-string/jumbo v4, "check mpermission exception:%s."

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 168
    :try_start_2
    invoke-static {p0, p1}, Landroid/support/v4/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_a

    move-result v3

    .line 176
    if-eqz v3, :cond_1a

    move v0, v1

    .line 200
    :goto_9
    return v0

    .line 171
    :catch_a
    move-exception v0

    .line 172
    const-string/jumbo v3, "MicroMsg.MPermissionUtil"

    const-string/jumbo v4, "check mpermission exception:%s."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 173
    goto :goto_9

    .line 180
    :cond_1a
    const/4 v0, 0x0

    .line 181
    const-string/jumbo v4, "android.permission.READ_CONTACTS"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 182
    const-string/jumbo v0, "android.permission.WRITE_CONTACTS"

    .line 187
    :cond_27
    :goto_27
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_54

    .line 189
    :try_start_2d
    invoke-static {p0, v0}, Landroid/support/v4/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_42

    move-result v0

    .line 196
    :goto_31
    if-nez v0, :cond_52

    move v0, v2

    .line 197
    goto :goto_9

    .line 183
    :cond_35
    const-string/jumbo v4, "android.permission.WRITE_CONTACTS"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 184
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    goto :goto_27

    .line 190
    :catch_42
    move-exception v0

    .line 191
    const-string/jumbo v3, "MicroMsg.MPermissionUtil"

    const-string/jumbo v4, "check mpermission otherPermisson exception:%s."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 192
    goto :goto_9

    :cond_52
    move v0, v1

    .line 200
    goto :goto_9

    :cond_54
    move v0, v3

    goto :goto_31
.end method
