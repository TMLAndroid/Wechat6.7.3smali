.class public Lcom/tencent/mm/accessibility/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActivityOfView(Landroid/view/View;)Landroid/app/Activity;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 16
    if-nez p0, :cond_5

    move-object v0, v1

    .line 26
    :goto_4
    return-object v0

    .line 19
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    :goto_9
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1b

    .line 21
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_14

    .line 22
    check-cast v0, Landroid/app/Activity;

    goto :goto_4

    .line 24
    :cond_14
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_9

    :cond_1b
    move-object v0, v1

    .line 26
    goto :goto_4
.end method

.method public static getViewIdName(Landroid/view/View;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 40
    if-nez p0, :cond_6

    .line 41
    const-string/jumbo v0, "NO_ID"

    .line 75
    :goto_5
    return-object v0

    .line 43
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    const/4 v0, -0x1

    if-eq v1, v0, :cond_4d

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 49
    invoke-static {v1}, Lcom/tencent/mm/accessibility/Util;->resourceHasPackage(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    if-eqz v3, :cond_4d

    .line 52
    const/high16 v0, -0x1000000

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_5c

    .line 60
    :try_start_26
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_2a
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string/jumbo v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string/jumbo v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4d
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_4d} :catch_5a

    .line 75
    :cond_4d
    :goto_4d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 54
    :sswitch_52
    :try_start_52
    const-string/jumbo v0, "app"

    goto :goto_2a

    .line 57
    :sswitch_56
    const-string/jumbo v0, "android"
    :try_end_59
    .catch Ljava/lang/Throwable; {:try_start_52 .. :try_end_59} :catch_5a

    goto :goto_2a

    :catch_5a
    move-exception v0

    goto :goto_4d

    .line 52
    :sswitch_data_5c
    .sparse-switch
        0x1000000 -> :sswitch_56
        0x7f000000 -> :sswitch_52
    .end sparse-switch
.end method

.method public static resourceHasPackage(I)Z
    .registers 2

    .prologue
    .line 33
    ushr-int/lit8 v0, p0, 0x18

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
