.class final Lcom/tencent/mars/cdn/X509Util$TrustStorageListener;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/X509Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TrustStorageListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 76
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mars/cdn/X509Util$1;)V
    .registers 2

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mars/cdn/X509Util$TrustStorageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_41

    .line 81
    const-string/jumbo v0, "android.security.action.KEYCHAIN_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string/jumbo v0, "android.security.action.TRUST_STORE_CHANGED"

    .line 82
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_22
    move v0, v1

    .line 102
    :goto_23
    if-eqz v0, :cond_28

    .line 104
    :try_start_25
    invoke-static {}, Lcom/tencent/mars/cdn/X509Util;->access$000()V
    :try_end_28
    .catch Ljava/security/cert/CertificateException; {:try_start_25 .. :try_end_28} :catch_4d
    .catch Ljava/security/KeyStoreException; {:try_start_25 .. :try_end_28} :catch_5c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_25 .. :try_end_28} :catch_6b

    .line 113
    :cond_28
    :goto_28
    return-void

    .line 87
    :cond_29
    const-string/jumbo v0, "android.security.action.KEY_ACCESS_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    const-string/jumbo v0, "android.security.extra.KEY_ACCESSIBLE"

    .line 88
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7a

    move v0, v1

    .line 91
    goto :goto_23

    .line 95
    :cond_41
    const-string/jumbo v0, "android.security.STORAGE_CHANGED"

    .line 99
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_23

    .line 105
    :catch_4d
    move-exception v0

    .line 106
    const-string/jumbo v3, "X509Util"

    const-string/jumbo v4, "Unable to reload the default TrustManager"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    .line 107
    :catch_5c
    move-exception v0

    .line 108
    const-string/jumbo v3, "X509Util"

    const-string/jumbo v4, "Unable to reload the default TrustManager"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    .line 109
    :catch_6b
    move-exception v0

    .line 110
    const-string/jumbo v3, "X509Util"

    const-string/jumbo v4, "Unable to reload the default TrustManager"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    :cond_7a
    move v0, v2

    goto :goto_23
.end method
