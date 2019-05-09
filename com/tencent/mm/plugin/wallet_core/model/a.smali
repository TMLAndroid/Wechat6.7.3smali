.class public final Lcom/tencent/mm/plugin/wallet_core/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bQZ:Ljava/lang/String;

.field public iHx:Ljava/lang/String;

.field public lRE:Ljava/lang/String;

.field public lRF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bUO()Z
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/a;->bQZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/a;->lRE:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/a;->lRF:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/a;->iHx:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x1

    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    .line 26
    goto :goto_21
.end method
