.class public Lcom/tencent/ttpic/util/VideoPrefsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PREFS_KEY_DOWNGRADE_LEVEL:Ljava/lang/String; = "prefs_key_downgrade_level"

.field public static final PREFS_KEY_ENCODE_WIDTH:Ljava/lang/String; = "prefs_key_encode_width"

.field public static final PREFS_KEY_IS_MATERIAL_MUTE:Ljava/lang/String; = "prefs_key_is_material_mute"

.field public static final PREFS_KEY_SEGMENT_ON_CPU:Ljava/lang/String; = "prefs_key_segment_on_cpu"

.field public static final PREFS_KEY_STORAGE:Ljava/lang/String; = "pref_key_storage"

.field public static final PREFS_KEY_USE_HARDWARE_DECODER:Ljava/lang/String; = "prefs_key_use_hardware_decoder"

.field public static final PREFS_KEY_WATERMARK_COUNTDOWN:Ljava/lang/String; = "prefs_key_watermark_countdown"

.field public static final PREFS_KEY_WATERMARK_SINCE:Ljava/lang/String; = "prefs_key_watermark_since"

.field public static final PREF_KEY_WATERMARK:Ljava/lang/String; = "pref_key_watermark"

.field private static mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultPrefs()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/ttpic/util/VideoPrefsUtil;->mPrefs:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static getDowngradeLevel()I
    .registers 3

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/ttpic/util/VideoPrefsUtil;->getDefaultPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "prefs_key_downgrade_level"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getMaterialMute()Z
    .registers 3

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/ttpic/util/VideoPrefsUtil;->getDefaultPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "prefs_key_is_material_mute"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getNormalEncodeWidth()I
    .registers 3

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/ttpic/util/VideoPrefsUtil;->getDefaultPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "prefs_key_encode_width"

    const/16 v2, 0x2d0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getUseHardwareDecoder()Z
    .registers 3

    .prologue
    .line 75
    invoke-static {}, Lcom/tencent/ttpic/util/VideoPrefsUtil;->getDefaultPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "prefs_key_use_hardware_decoder"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 41
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/VideoPrefsUtil;->mPrefs:Landroid/content/SharedPreferences;

    .line 42
    return-void
.end method

.method public static setDowngradeLevel(I)V
    .registers 3

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/ttpic/util/VideoPrefsUtil;->getDefaultPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "prefs_key_downgrade_level"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    return-void
.end method

.method public static setMaterialMute(Z)V
    .registers 3

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/ttpic/util/VideoPrefsUtil;->getDefaultPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "prefs_key_is_material_mute"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    return-void
.end method

.method public static setNormalEncodeWidth(I)V
    .registers 3

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/ttpic/util/VideoPrefsUtil;->getDefaultPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "prefs_key_encode_width"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    return-void
.end method

.method public static setUseHardWareDecoder(Z)V
    .registers 3

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/ttpic/util/VideoPrefsUtil;->getDefaultPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "prefs_key_use_hardware_decoder"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    return-void
.end method
