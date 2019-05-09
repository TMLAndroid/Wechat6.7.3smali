.class final Lcom/tencent/mm/plugin/offline/c/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/c/a;->bqX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 1057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .registers 4

    .prologue
    .line 1061
    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/tencent/mm/network/e;->KR()Lcom/tencent/mm/network/c;

    move-result-object v0

    if-nez v0, :cond_12

    .line 1062
    :cond_8
    const-string/jumbo v0, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v1, "doLocalProxyScene dispatcher == null || dispatcher.getAccInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    :cond_11
    :goto_11
    return-void

    .line 1065
    :cond_12
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->KR()Lcom/tencent/mm/network/c;

    move-result-object v0

    const-string/jumbo v1, "offline_token"

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/c;->ks(Ljava/lang/String;)[B

    move-result-object v0

    .line 1067
    if-eqz v0, :cond_27

    .line 1068
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/c/a;->KB(Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    :cond_27
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->KR()Lcom/tencent/mm/network/c;

    move-result-object v0

    const-string/jumbo v1, "offline_token_V2"

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/c;->ks(Ljava/lang/String;)[B

    move-result-object v0

    .line 1072
    if-eqz v0, :cond_3b

    .line 1073
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/tencent/mm/plugin/offline/c/a;->mNN:Ljava/lang/String;

    .line 1083
    :cond_3b
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->KR()Lcom/tencent/mm/network/c;

    move-result-object v0

    const-string/jumbo v1, "offline_key_list"

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/c;->ks(Ljava/lang/String;)[B

    move-result-object v0

    .line 1084
    if-eqz v0, :cond_11

    .line 1085
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/tencent/mm/plugin/offline/c/a;->mNQ:Ljava/lang/String;

    goto :goto_11
.end method
