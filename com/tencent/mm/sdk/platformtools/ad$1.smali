.class final Lcom/tencent/mm/sdk/platformtools/ad$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ljava/security/MessageDigest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method private static ru()Ljava/security/MessageDigest;
    .registers 3

    .prologue
    .line 20
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_6} :catch_8

    move-result-object v0

    return-object v0

    .line 21
    :catch_8
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Initialize MD5 failed."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad$1;->ru()Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method
