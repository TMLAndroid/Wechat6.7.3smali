.class public final Lcom/tencent/d/f/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bN(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/d/e/a/a/a;
    .registers 5

    .prologue
    .line 19
    new-instance v0, Lcom/tencent/d/e/a/a/a;

    invoke-direct {v0}, Lcom/tencent/d/e/a/a/a;-><init>()V

    .line 21
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 22
    const/16 v2, 0x40

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 23
    iput-object p1, v0, Lcom/tencent/d/e/a/a/a;->bwQ:Ljava/lang/String;

    .line 24
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/d/e/a/a/a;->versionName:Ljava/lang/String;

    .line 25
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, v0, Lcom/tencent/d/e/a/a/a;->versionCode:I
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_19} :catch_1a

    .line 28
    :goto_19
    return-object v0

    :catch_1a
    move-exception v1

    goto :goto_19
.end method
