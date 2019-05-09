.class public final Lcom/tencent/mm/compatible/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dzT:Ljava/lang/Boolean;

.field private static dzU:Ljava/lang/Boolean;

.field private static dzV:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 84
    sput-object v0, Lcom/tencent/mm/compatible/util/h;->dzT:Ljava/lang/Boolean;

    .line 113
    sput-object v0, Lcom/tencent/mm/compatible/util/h;->dzU:Ljava/lang/Boolean;

    .line 137
    sput-object v0, Lcom/tencent/mm/compatible/util/h;->dzV:Ljava/lang/Boolean;

    return-void
.end method

.method public static getDataDirectory()Ljava/io/File;
    .registers 2

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/k;->dxx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 41
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 43
    :goto_e
    return-object v0

    :cond_f
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget-object v1, v1, Lcom/tencent/mm/compatible/e/k;->dxx:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_e
.end method

.method public static getDownloadCacheDirectory()Ljava/io/File;
    .registers 2

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/k;->dxA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 57
    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v0

    .line 59
    :goto_e
    return-object v0

    :cond_f
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget-object v1, v1, Lcom/tencent/mm/compatible/e/k;->dxA:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_e
.end method

.method public static getExternalStorageDirectory()Ljava/io/File;
    .registers 2

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/k;->dxv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 24
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 26
    :goto_e
    return-object v0

    :cond_f
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget-object v1, v1, Lcom/tencent/mm/compatible/e/k;->dxv:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_e
.end method

.method public static getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/k;->dxw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33
    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 35
    :goto_e
    return-object v0

    :cond_f
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget-object v1, v1, Lcom/tencent/mm/compatible/e/k;->dxw:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_e
.end method

.method public static getExternalStorageState()Ljava/lang/String;
    .registers 1

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/k;->dxz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 65
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_e
    return-object v0

    :cond_f
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/k;->dxz:Ljava/lang/String;

    goto :goto_e
.end method

.method public static getRootDirectory()Ljava/io/File;
    .registers 2

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/k;->dxy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 49
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    .line 51
    :goto_e
    return-object v0

    :cond_f
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget-object v1, v1, Lcom/tencent/mm/compatible/e/k;->dxy:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_e
.end method

.method public static zK()Z
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 91
    sget-object v0, Lcom/tencent/mm/compatible/util/h;->dzT:Ljava/lang/Boolean;

    if-nez v0, :cond_2e

    .line 92
    const/4 v2, 0x0

    .line 94
    :try_start_5
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "build.prop"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_16} :catch_35
    .catchall {:try_start_5 .. :try_end_16} :catchall_52

    .line 95
    :try_start_16
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 97
    const-string/jumbo v2, "ro.miui.ui.version.name"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/util/h;->dzT:Ljava/lang/Boolean;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2b} :catch_60
    .catchall {:try_start_16 .. :try_end_2b} :catchall_5e

    .line 102
    :try_start_2b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_5a

    .line 110
    :cond_2e
    :goto_2e
    sget-object v0, Lcom/tencent/mm/compatible/util/h;->dzT:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 98
    :catch_35
    move-exception v0

    move-object v1, v2

    .line 99
    :goto_37
    :try_start_37
    const-string/jumbo v2, "MicroMsg.Environment"

    const-string/jumbo v3, "** failed to fetch miui prop, assume we are not on miui. **"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/util/h;->dzT:Ljava/lang/Boolean;
    :try_end_4a
    .catchall {:try_start_37 .. :try_end_4a} :catchall_5e

    .line 102
    if-eqz v1, :cond_2e

    .line 104
    :try_start_4c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4f} :catch_50

    goto :goto_2e

    .line 106
    :catch_50
    move-exception v0

    goto :goto_2e

    .line 102
    :catchall_52
    move-exception v0

    move-object v1, v2

    :goto_54
    if-eqz v1, :cond_59

    .line 104
    :try_start_56
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_59} :catch_5c

    .line 106
    :cond_59
    :goto_59
    throw v0

    :catch_5a
    move-exception v0

    goto :goto_2e

    :catch_5c
    move-exception v1

    goto :goto_59

    .line 102
    :catchall_5e
    move-exception v0

    goto :goto_54

    .line 98
    :catch_60
    move-exception v0

    goto :goto_37
.end method

.method public static zL()Z
    .registers 5

    .prologue
    .line 115
    sget-object v0, Lcom/tencent/mm/compatible/util/h;->dzU:Ljava/lang/Boolean;

    if-nez v0, :cond_38

    .line 116
    const/4 v2, 0x0

    .line 118
    :try_start_5
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "build.prop"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_16} :catch_3f
    .catchall {:try_start_5 .. :try_end_16} :catchall_5c

    .line 119
    :try_start_16
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 121
    const-string/jumbo v2, "ro.miui.ui.version.name"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "V8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/util/h;->dzU:Ljava/lang/Boolean;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_35} :catch_6a
    .catchall {:try_start_16 .. :try_end_35} :catchall_68

    .line 126
    :try_start_35
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_64

    .line 134
    :cond_38
    :goto_38
    sget-object v0, Lcom/tencent/mm/compatible/util/h;->dzU:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 122
    :catch_3f
    move-exception v0

    move-object v1, v2

    .line 123
    :goto_41
    :try_start_41
    const-string/jumbo v2, "MicroMsg.Environment"

    const-string/jumbo v3, "** failed to fetch miui prop, assume we are not on miui. **"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/util/h;->dzU:Ljava/lang/Boolean;
    :try_end_54
    .catchall {:try_start_41 .. :try_end_54} :catchall_68

    .line 126
    if-eqz v1, :cond_38

    .line 128
    :try_start_56
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_59} :catch_5a

    goto :goto_38

    .line 130
    :catch_5a
    move-exception v0

    goto :goto_38

    .line 126
    :catchall_5c
    move-exception v0

    move-object v1, v2

    :goto_5e
    if-eqz v1, :cond_63

    .line 128
    :try_start_60
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_63} :catch_66

    .line 130
    :cond_63
    :goto_63
    throw v0

    :catch_64
    move-exception v0

    goto :goto_38

    :catch_66
    move-exception v1

    goto :goto_63

    .line 126
    :catchall_68
    move-exception v0

    goto :goto_5e

    .line 122
    :catch_6a
    move-exception v0

    goto :goto_41
.end method
