.class public final Lcom/tencent/mm/sdk/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dzT:Ljava/lang/Boolean;

.field private static dzU:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/tencent/mm/sdk/g/b;->dzT:Ljava/lang/Boolean;

    .line 47
    sput-object v0, Lcom/tencent/mm/sdk/g/b;->dzU:Ljava/lang/Boolean;

    return-void
.end method

.method public static zK()Z
    .registers 5

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/sdk/g/b;->dzT:Ljava/lang/Boolean;

    if-nez v0, :cond_2e

    .line 26
    const/4 v2, 0x0

    .line 28
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

    .line 29
    :try_start_16
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 31
    const-string/jumbo v2, "ro.miui.ui.version.name"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/g/b;->dzT:Ljava/lang/Boolean;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2b} :catch_60
    .catchall {:try_start_16 .. :try_end_2b} :catchall_5e

    .line 36
    :try_start_2b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_5a

    .line 44
    :cond_2e
    :goto_2e
    sget-object v0, Lcom/tencent/mm/sdk/g/b;->dzT:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 32
    :catch_35
    move-exception v0

    move-object v1, v2

    .line 33
    :goto_37
    :try_start_37
    const-string/jumbo v2, "Vendor.MIUI"

    const-string/jumbo v3, "** failed to fetch miui prop, assume we are not on miui. **"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/g/b;->dzT:Ljava/lang/Boolean;
    :try_end_4a
    .catchall {:try_start_37 .. :try_end_4a} :catchall_5e

    .line 36
    if-eqz v1, :cond_2e

    .line 38
    :try_start_4c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4f} :catch_50

    goto :goto_2e

    .line 40
    :catch_50
    move-exception v0

    goto :goto_2e

    .line 36
    :catchall_52
    move-exception v0

    move-object v1, v2

    :goto_54
    if-eqz v1, :cond_59

    .line 38
    :try_start_56
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_59} :catch_5c

    .line 40
    :cond_59
    :goto_59
    throw v0

    :catch_5a
    move-exception v0

    goto :goto_2e

    :catch_5c
    move-exception v1

    goto :goto_59

    .line 36
    :catchall_5e
    move-exception v0

    goto :goto_54

    .line 32
    :catch_60
    move-exception v0

    goto :goto_37
.end method

.method public static zL()Z
    .registers 5

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/sdk/g/b;->dzU:Ljava/lang/Boolean;

    if-nez v0, :cond_38

    .line 51
    const/4 v2, 0x0

    .line 53
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

    .line 54
    :try_start_16
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 56
    const-string/jumbo v2, "ro.miui.ui.version.name"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "V8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/g/b;->dzU:Ljava/lang/Boolean;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_35} :catch_6a
    .catchall {:try_start_16 .. :try_end_35} :catchall_68

    .line 61
    :try_start_35
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_64

    .line 69
    :cond_38
    :goto_38
    sget-object v0, Lcom/tencent/mm/sdk/g/b;->dzU:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 57
    :catch_3f
    move-exception v0

    move-object v1, v2

    .line 58
    :goto_41
    :try_start_41
    const-string/jumbo v2, "Vendor.MIUI"

    const-string/jumbo v3, "** failed to fetch miui prop, assume we are not on miui. **"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/g/b;->dzU:Ljava/lang/Boolean;
    :try_end_54
    .catchall {:try_start_41 .. :try_end_54} :catchall_68

    .line 61
    if-eqz v1, :cond_38

    .line 63
    :try_start_56
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_59} :catch_5a

    goto :goto_38

    .line 65
    :catch_5a
    move-exception v0

    goto :goto_38

    .line 61
    :catchall_5c
    move-exception v0

    move-object v1, v2

    :goto_5e
    if-eqz v1, :cond_63

    .line 63
    :try_start_60
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_63} :catch_66

    .line 65
    :cond_63
    :goto_63
    throw v0

    :catch_64
    move-exception v0

    goto :goto_38

    :catch_66
    move-exception v1

    goto :goto_63

    .line 61
    :catchall_68
    move-exception v0

    goto :goto_5e

    .line 57
    :catch_6a
    move-exception v0

    goto :goto_41
.end method
