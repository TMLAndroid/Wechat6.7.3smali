.class public final Lcom/tencent/mm/sdk/platformtools/ap$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static mPref:Landroid/content/SharedPreferences;

.field public static ugL:Ljava/lang/String;

.field public static ugM:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_MultiProcSP_dyncfg"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ap$a;->mPref:Landroid/content/SharedPreferences;

    .line 81
    const-string/jumbo v0, "pref_key_is_enable_MultiProcSP"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ap$a;->ugL:Ljava/lang/String;

    .line 82
    const-string/jumbo v0, "pref_key_is_disabled_MultiProcSP_manually"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ap$a;->ugM:Ljava/lang/String;

    return-void
.end method

.method private static Zq(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "pref_MultiProcSP_dyncfg"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 103
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/ap$a;->mPref:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1b

    .line 104
    const-string/jumbo v1, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v2, "SharedPreferences in DynamicConfigStorage initialize failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :goto_1a
    return v0

    .line 108
    :cond_1b
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ap$a;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 109
    const-string/jumbo v2, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v3, "DynamicConfigStorage, getValue:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 110
    goto :goto_1a
.end method

.method public static crs()Z
    .registers 1

    .prologue
    .line 93
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ap$a;->ugM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ap$a;->Zq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ap$a;->ugL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ap$a;->Zq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static mu(Z)V
    .registers 2

    .prologue
    .line 85
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ap$a;->ugM:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ap$a;->setValue(Ljava/lang/String;Z)V

    .line 86
    return-void
.end method

.method public static setValue(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 115
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ap$a;->mPref:Landroid/content/SharedPreferences;

    if-nez v0, :cond_e

    .line 116
    const-string/jumbo v0, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v1, "SharedPreferences in DynamicConfigStorage initialize failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :goto_d
    return-void

    .line 120
    :cond_e
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ap$a;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 121
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_d
.end method
