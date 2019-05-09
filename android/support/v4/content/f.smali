.class public final Landroid/support/v4/content/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .registers 8

    .prologue
    const/16 v5, 0x17

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 133
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 134
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {p0, p1, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v3

    if-ne v3, v1, :cond_18

    move v0, v1

    :goto_17
    return v0

    :cond_18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_33

    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_20
    if-eqz v3, :cond_4e

    if-nez v0, :cond_50

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    array-length v4, v0

    if-gtz v4, :cond_35

    :cond_31
    move v0, v1

    goto :goto_17

    :cond_33
    const/4 v3, 0x0

    goto :goto_20

    :cond_35
    aget-object v0, v0, v2

    move-object v1, v0

    :goto_38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_4c

    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v3, v1}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_48
    if-eqz v0, :cond_4e

    const/4 v0, -0x2

    goto :goto_17

    :cond_4c
    const/4 v0, 0x1

    goto :goto_48

    :cond_4e
    move v0, v2

    goto :goto_17

    :cond_50
    move-object v1, v0

    goto :goto_38
.end method
