.class public final Lcom/tencent/mm/plugin/base/stub/c;
.super Lcom/tencent/mm/plugin/base/stub/MMPluginProvider$a;
.source "SourceFile"


# static fields
.field private static final hRT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    sput-object v0, Lcom/tencent/mm/plugin/base/stub/c;->hRT:Ljava/util/Map;

    const-string/jumbo v1, "_build_info_sdk_int_"

    const v2, 0x25010600    # 1.1190999E-16f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/c;->hRT:Ljava/util/Map;

    const-string/jumbo v1, "_build_info_sdk_name_"

    const-string/jumbo v2, "android 5.1.6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/c;->hRT:Ljava/util/Map;

    const-string/jumbo v1, "_wxapp_pay_entry_classname_"

    const-string/jumbo v2, "com.tencent.mm.plugin.base.stub.WXPayEntryActivity"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider$a;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .registers 12

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 59
    aget-object v7, p1, v1

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/c;->hRT:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 62
    if-nez v8, :cond_27

    .line 63
    const-string/jumbo v0, "MicroMsg.MMPluginProviderSharedPrefImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not found value for key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    .line 70
    :goto_26
    return-object v0

    .line 67
    :cond_27
    if-nez v8, :cond_52

    const-string/jumbo v0, "MicroMsg.SDK.PluginProvider.Resolver"

    const-string/jumbo v6, "unresolve failed, null value"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 68
    :goto_33
    new-instance v6, Landroid/database/MatrixCursor;

    invoke-direct {v6, p0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 69
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v1

    aput-object v7, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    if-nez v8, :cond_96

    const/4 v0, 0x0

    :goto_4b
    aput-object v0, v5, v4

    invoke-virtual {v6, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    move-object v0, v6

    .line 70
    goto :goto_26

    .line 67
    :cond_52
    instance-of v0, v8, Ljava/lang/Integer;

    if-eqz v0, :cond_58

    move v0, v2

    goto :goto_33

    :cond_58
    instance-of v0, v8, Ljava/lang/Long;

    if-eqz v0, :cond_5e

    move v0, v3

    goto :goto_33

    :cond_5e
    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_64

    move v0, v4

    goto :goto_33

    :cond_64
    instance-of v0, v8, Ljava/lang/Boolean;

    if-eqz v0, :cond_6a

    move v0, v5

    goto :goto_33

    :cond_6a
    instance-of v0, v8, Ljava/lang/Float;

    if-eqz v0, :cond_70

    const/4 v0, 0x5

    goto :goto_33

    :cond_70
    instance-of v0, v8, Ljava/lang/Double;

    if-eqz v0, :cond_76

    const/4 v0, 0x6

    goto :goto_33

    :cond_76
    const-string/jumbo v0, "MicroMsg.SDK.PluginProvider.Resolver"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "unresolve failed, unknown type="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_33

    .line 69
    :cond_96
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4b
.end method

.method public static avX()Landroid/net/Uri;
    .registers 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public static avY()I
    .registers 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public static avZ()I
    .registers 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final cN(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider$a;->cN(Landroid/content/Context;)Z

    .line 34
    const/4 v0, 0x1

    return v0
.end method
