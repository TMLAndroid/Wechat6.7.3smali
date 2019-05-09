.class final Lcom/tencent/xweb/xwalk/a/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field private static xnA:Ljavax/net/ssl/TrustManager;

.field public static final xnB:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 389
    new-instance v0, Lcom/tencent/xweb/xwalk/a/f$d$1;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/a/f$d$1;-><init>()V

    sput-object v0, Lcom/tencent/xweb/xwalk/a/f$d;->xnA:Ljavax/net/ssl/TrustManager;

    .line 406
    new-instance v0, Lcom/tencent/xweb/xwalk/a/f$d$2;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/a/f$d$2;-><init>()V

    sput-object v0, Lcom/tencent/xweb/xwalk/a/f$d;->xnB:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public static cTX()Ljavax/net/ssl/SSLContext;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 381
    :try_start_1
    const-string/jumbo v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 382
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/xweb/xwalk/a/f$d;->xnA:Ljavax/net/ssl/TrustManager;

    aput-object v4, v2, v3

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_1a

    .line 384
    :goto_19
    return-object v0

    :catch_1a
    move-exception v1

    goto :goto_19
.end method
