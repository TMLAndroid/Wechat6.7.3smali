.class final Lcom/tencent/mm/plugin/wallet_core/ui/l$1;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/l;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic byc:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic qDK:Lcom/tencent/mm/wallet_core/d/i;

.field final synthetic qDL:Lcom/tencent/mm/plugin/wallet_core/ui/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/l;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;Lcom/tencent/mm/wallet_core/d/i;Lcom/tencent/mm/ui/MMActivity;)V
    .registers 6

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$1;->qDL:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$1;->qDK:Lcom/tencent/mm/wallet_core/d/i;

    iput-object p5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$1;->byc:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-nez p1, :cond_2f

    if-nez p2, :cond_2f

    .line 105
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/ac;

    if-eqz v2, :cond_29

    .line 106
    const-string/jumbo v1, "MicroMsg.WalletJSApiVerifyCodeProcess"

    const-string/jumbo v2, "send sms succ"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/ac;

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$1;->qDL:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    .line 109
    const-string/jumbo v2, "key_jsapi_token"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/ac;->qrc:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$1;->qDL:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$1;->byc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 119
    :cond_28
    :goto_28
    return v0

    .line 112
    :cond_29
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/s;

    if-nez v2, :cond_28

    move v0, v1

    .line 115
    goto :goto_28

    .line 116
    :cond_2f
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/ac;

    if-eqz v0, :cond_5f

    .line 117
    const-string/jumbo v0, "MicroMsg.WalletJSApiVerifyCodeProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "send sms fail,errType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",errCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",errMsg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    move v0, v1

    .line 119
    goto :goto_28
.end method

.method public final varargs m([Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 80
    array-length v0, p1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2c

    .line 81
    aget-object v0, p1, v1

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/p;

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$1;->qDL:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->a(Lcom/tencent/mm/plugin/wallet_core/ui/l;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->token:Ljava/lang/String;

    .line 87
    const-string/jumbo v2, "MicroMsg.WalletJSApiVerifyCodeProcess"

    const-string/jumbo v3, "do NetSceneTenpayVerifySmsByPasswd"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/ac;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$1;->qDL:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->b(Lcom/tencent/mm/plugin/wallet_core/ui/l;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/wallet_core/c/ac;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$1;->qDK:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZI)V

    move v0, v1

    .line 90
    :goto_2b
    return v0

    .line 84
    :cond_2c
    const-string/jumbo v0, "MicroMsg.WalletJSApiVerifyCodeProcess"

    const-string/jumbo v1, "arguments is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    goto :goto_2b
.end method

.method public final varargs t([Ljava/lang/Object;)Z
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 96
    const-string/jumbo v0, "MicroMsg.WalletJSApiVerifyCodeProcess"

    const-string/jumbo v1, "resend sms"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$1;->qDL:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->c(Lcom/tencent/mm/plugin/wallet_core/ui/l;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$1;->qDL:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->a(Lcom/tencent/mm/plugin/wallet_core/ui/l;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/c/s;-><init>(Ljava/lang/String;Ljava/lang/String;C)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$1;->qDK:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v1, v0, v4, v4}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZI)V

    .line 99
    return v4
.end method
