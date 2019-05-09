.class public final Lcom/tencent/mm/plugin/auto/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field hEX:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/auto/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/auto/a/a$1;-><init>(Lcom/tencent/mm/plugin/auto/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/auto/a/a;->hEX:Lcom/tencent/mm/sdk/b/c;

    .line 45
    return-void
.end method

.method static ate()Z
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 272
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 275
    :try_start_a
    const-string/jumbo v3, "com.google.android.projection.gearhead"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_11} :catch_24

    move v0, v1

    .line 280
    :goto_12
    const-string/jumbo v3, "MicroMsg.auto.AutoLogic"

    const-string/jumbo v4, "isInstallAutoApp %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    return v0

    .line 278
    :catch_24
    move-exception v0

    move v0, v2

    goto :goto_12
.end method
