.class public final Lcom/tencent/mm/plugin/wallet_core/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static quu:Lcom/tencent/mm/plugin/wallet_core/model/g;


# instance fields
.field public mOd:Ljava/lang/String;

.field public quv:I

.field quw:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->quv:I

    .line 35
    return-void
.end method

.method public static bUY()Lcom/tencent/mm/plugin/wallet_core/model/g;
    .registers 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->quu:Lcom/tencent/mm/plugin/wallet_core/model/g;

    if-nez v0, :cond_b

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->quu:Lcom/tencent/mm/plugin/wallet_core/model/g;

    .line 27
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->quu:Lcom/tencent/mm/plugin/wallet_core/model/g;

    return-object v0
.end method


# virtual methods
.method public final akH()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 62
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->quv:I

    if-ne v1, v0, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->mOd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 65
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
