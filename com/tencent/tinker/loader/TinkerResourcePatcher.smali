.class Lcom/tencent/tinker/loader/TinkerResourcePatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static wXj:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/res/Resources;",
            ">;>;"
        }
    .end annotation
.end field

.field private static wXk:Ljava/lang/Object;

.field private static wXl:Landroid/content/res/AssetManager;

.field private static wXm:Ljava/lang/reflect/Method;

.field private static wXn:Ljava/lang/reflect/Method;

.field private static wXo:Ljava/lang/reflect/Field;

.field private static wXp:Ljava/lang/reflect/Field;

.field private static wXq:Ljava/lang/reflect/Field;

.field private static wXr:Ljava/lang/reflect/Field;

.field private static wXs:Ljava/lang/reflect/Field;

.field private static wXt:Ljava/lang/reflect/Field;

.field private static wXu:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 54
    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXj:Ljava/util/Collection;

    .line 55
    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXk:Ljava/lang/Object;

    .line 56
    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXl:Landroid/content/res/AssetManager;

    .line 59
    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXm:Ljava/lang/reflect/Method;

    .line 60
    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXn:Ljava/lang/reflect/Method;

    .line 63
    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXo:Ljava/lang/reflect/Field;

    .line 64
    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXp:Ljava/lang/reflect/Field;

    .line 65
    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXq:Ljava/lang/reflect/Field;

    .line 66
    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXr:Ljava/lang/reflect/Field;

    .line 67
    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXs:Ljava/lang/reflect/Field;

    .line 68
    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXt:Ljava/lang/reflect/Field;

    .line 69
    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXu:Ljava/lang/reflect/Field;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bS(Landroid/content/Context;Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 169
    if-nez p1, :cond_5

    .line 247
    :cond_4
    return-void

    .line 173
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_5f

    .line 177
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/reflect/Field;

    sget-object v1, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXr:Ljava/lang/reflect/Field;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXs:Ljava/lang/reflect/Field;

    aput-object v1, v0, v9

    move-object v1, v0

    .line 181
    :goto_1b
    array-length v5, v1

    move v2, v3

    :goto_1d
    if-ge v2, v5, :cond_6b

    aget-object v0, v1, v2

    .line 182
    sget-object v6, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXk:Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 185
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_31
    :goto_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    .line 187
    if-eqz v7, :cond_31

    .line 188
    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXq:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 191
    iget-object v8, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 192
    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXq:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_31

    .line 179
    :cond_5f
    new-array v0, v9, [Ljava/lang/reflect/Field;

    sget-object v1, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXr:Ljava/lang/reflect/Field;

    aput-object v1, v0, v3

    move-object v1, v0

    goto :goto_1b

    .line 181
    :cond_67
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d

    .line 198
    :cond_6b
    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXm:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXl:Landroid/content/res/AssetManager;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_88

    .line 199
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Could not create new AssetManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_88
    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXu:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_a1

    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXn:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_a1

    .line 205
    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXu:Ljava/lang/reflect/Field;

    sget-object v1, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXl:Landroid/content/res/AssetManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXn:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXl:Landroid/content/res/AssetManager;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_a1
    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXj:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a7
    :goto_a7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 210
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    .line 211
    if-eqz v0, :cond_a7

    .line 212
    :try_start_bb
    sget-object v2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXo:Ljava/lang/reflect/Field;

    sget-object v3, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXl:Landroid/content/res/AssetManager;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c2
    .catch Ljava/lang/Throwable; {:try_start_bb .. :try_end_c2} :catch_d1

    .line 226
    :goto_c2
    invoke-static {v0}, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->f(Landroid/content/res/Resources;)V

    .line 228
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_a7

    .line 220
    :catch_d1
    move-exception v2

    sget-object v2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXp:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 222
    const-string/jumbo v3, "mAssets"

    invoke-static {v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 223
    sget-object v4, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXl:Landroid/content/res/AssetManager;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c2

    .line 235
    :cond_e5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_f8

    .line 237
    :try_start_eb
    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXt:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_f8

    .line 238
    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXt:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f8
    .catch Ljava/lang/Throwable; {:try_start_eb .. :try_end_f8} :catch_107

    .line 244
    :cond_f8
    :goto_f8
    invoke-static {p0}, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->hU(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 245
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "checkResInstall failed"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_107
    move-exception v0

    goto :goto_f8
.end method

.method private static f(Landroid/content/res/Resources;)V
    .registers 4

    .prologue
    .line 260
    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    const-string/jumbo v1, "mTypedArrayPool"

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 265
    const-string/jumbo v1, "acquire"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 267
    :cond_17
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_1d} :catch_21

    move-result-object v2

    if-nez v2, :cond_17

    .line 274
    :goto_20
    return-void

    .line 271
    :catch_21
    move-exception v0

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "clearPreloadTypedArrayIssue failed, ignore error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_20
.end method

.method public static hT(Landroid/content/Context;)V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 78
    const-string/jumbo v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 79
    invoke-static {p0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXk:Ljava/lang/Object;

    .line 84
    :try_start_e
    const-string/jumbo v0, "android.app.LoadedApk"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_14} :catch_ac

    move-result-object v0

    .line 89
    :goto_15
    const-string/jumbo v2, "mResDir"

    invoke-static {v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXq:Ljava/lang/reflect/Field;

    .line 90
    const-string/jumbo v0, "mPackages"

    invoke-static {v1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXr:Ljava/lang/reflect/Field;

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-ge v0, v2, :cond_36

    .line 92
    const-string/jumbo v0, "mResourcePackages"

    invoke-static {v1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXs:Ljava/lang/reflect/Field;

    .line 96
    :cond_36
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 97
    const-string/jumbo v2, "addAssetPath"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXm:Ljava/lang/reflect/Method;

    .line 102
    :try_start_4a
    const-string/jumbo v2, "mStringBlocks"

    invoke-static {v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXu:Ljava/lang/reflect/Field;

    .line 103
    const-string/jumbo v2, "ensureStringBlocks"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXn:Ljava/lang/reflect/Method;
    :try_end_5f
    .catch Ljava/lang/Throwable; {:try_start_4a .. :try_end_5f} :catch_113

    .line 110
    :goto_5f
    new-array v2, v5, [Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->a(Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXl:Landroid/content/res/AssetManager;

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_c7

    .line 116
    const-string/jumbo v0, "android.app.ResourcesManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 117
    const-string/jumbo v0, "getInstance"

    new-array v2, v5, [Ljava/lang/Class;

    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 118
    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 120
    :try_start_8c
    const-string/jumbo v0, "mActiveResources"

    invoke-static {v1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    .line 123
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXj:Ljava/util/Collection;
    :try_end_9f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8c .. :try_end_9f} :catch_b6

    .line 136
    :goto_9f
    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXj:Ljava/util/Collection;

    if-nez v0, :cond_dd

    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "resource references is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :catch_ac
    move-exception v0

    const-string/jumbo v0, "android.app.ActivityThread$PackageInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_15

    .line 126
    :catch_b6
    move-exception v0

    const-string/jumbo v0, "mResourceReferences"

    invoke-static {v1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXj:Ljava/util/Collection;

    goto :goto_9f

    .line 130
    :cond_c7
    const-string/jumbo v0, "mActiveResources"

    invoke-static {v1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXk:Ljava/lang/Object;

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 133
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXj:Ljava/util/Collection;

    goto :goto_9f

    .line 140
    :cond_dd
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 144
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_107

    .line 147
    :try_start_e7
    const-string/jumbo v1, "mResourcesImpl"

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXp:Ljava/lang/reflect/Field;
    :try_end_f0
    .catch Ljava/lang/Throwable; {:try_start_e7 .. :try_end_f0} :catch_fc

    .line 157
    :goto_f0
    :try_start_f0
    const-class v0, Landroid/content/pm/ApplicationInfo;

    const-string/jumbo v1, "publicSourceDir"

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXt:Ljava/lang/reflect/Field;
    :try_end_fb
    .catch Ljava/lang/NoSuchFieldException; {:try_start_f0 .. :try_end_fb} :catch_111

    .line 161
    :goto_fb
    return-void

    .line 150
    :catch_fc
    move-exception v1

    const-string/jumbo v1, "mAssets"

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXo:Ljava/lang/reflect/Field;

    goto :goto_f0

    .line 153
    :cond_107
    const-string/jumbo v1, "mAssets"

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->wXo:Ljava/lang/reflect/Field;

    goto :goto_f0

    .line 161
    :catch_111
    move-exception v0

    goto :goto_fb

    :catch_113
    move-exception v2

    goto/16 :goto_5f
.end method

.method private static hU(Landroid/content/Context;)Z
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 277
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "only_use_to_test_tinker_resource.txt"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_26

    move-result-object v0

    .line 284
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->S(Ljava/lang/Object;)V

    .line 286
    const/4 v0, 0x1

    :goto_10
    return v0

    .line 280
    :catch_11
    move-exception v0

    .line 281
    :try_start_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkResUpdate failed, can\'t find test resource assets file only_use_to_test_tinker_resource.txt e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_21
    .catchall {:try_start_12 .. :try_end_21} :catchall_26

    .line 282
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_10

    .line 284
    :catchall_26
    move-exception v0

    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->S(Ljava/lang/Object;)V

    throw v0
.end method
