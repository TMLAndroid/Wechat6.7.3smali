.class public final Lcom/tencent/mm/compatible/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dzs:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/compatible/i/a;->dzs:I

    return-void
.end method

.method public static bt(Z)V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqS()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 34
    const-string/jumbo v1, "settings_support_swipe"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 35
    if-eq v1, p0, :cond_1c

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "settings_support_swipe"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 40
    :cond_1c
    const-string/jumbo v0, "MicroMsg.StyleUtil"

    const-string/jumbo v2, "switchSwipebackMode, from %B to %B"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public static zD()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 21
    sget v1, Lcom/tencent/mm/compatible/i/a;->dzs:I

    if-nez v1, :cond_16

    .line 22
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqS()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 23
    if-eqz v1, :cond_1b

    const-string/jumbo v2, "settings_support_swipe"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 24
    sput v0, Lcom/tencent/mm/compatible/i/a;->dzs:I

    .line 29
    :cond_16
    :goto_16
    sget v1, Lcom/tencent/mm/compatible/i/a;->dzs:I

    if-ne v1, v0, :cond_1f

    :goto_1a
    return v0

    .line 26
    :cond_1b
    const/4 v1, 0x2

    sput v1, Lcom/tencent/mm/compatible/i/a;->dzs:I

    goto :goto_16

    .line 29
    :cond_1f
    const/4 v0, 0x0

    goto :goto_1a
.end method
