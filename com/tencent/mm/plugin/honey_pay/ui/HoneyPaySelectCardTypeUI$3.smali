.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llK:Lcom/tencent/mm/plugin/honey_pay/a/b;

.field final synthetic lmq:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;Lcom/tencent/mm/plugin/honey_pay/a/b;)V
    .registers 3

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$3;->lmq:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$3;->llK:Lcom/tencent/mm/plugin/honey_pay/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 16

    .prologue
    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$3;->lmq:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$3;->llK:Lcom/tencent/mm/plugin/honey_pay/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/a/b;->ljG:Lcom/tencent/mm/protocal/c/oz;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/oz;->sMA:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$3;->llK:Lcom/tencent/mm/plugin/honey_pay/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/a/b;->ljG:Lcom/tencent/mm/protocal/c/oz;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/oz;->sMz:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$3;->llK:Lcom/tencent/mm/plugin/honey_pay/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/a/b;->ljG:Lcom/tencent/mm/protocal/c/oz;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/oz;->sMB:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$3;->llK:Lcom/tencent/mm/plugin/honey_pay/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/a/b;->ljG:Lcom/tencent/mm/protocal/c/oz;

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/oz;->sMC:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$3;->llK:Lcom/tencent/mm/plugin/honey_pay/a/b;

    iget-object v8, v0, Lcom/tencent/mm/plugin/honey_pay/a/b;->username:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$3;->llK:Lcom/tencent/mm/plugin/honey_pay/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/a/b;->ljG:Lcom/tencent/mm/protocal/c/oz;

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/oz;->lLm:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$3;->llK:Lcom/tencent/mm/plugin/honey_pay/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/a/b;->ljG:Lcom/tencent/mm/protocal/c/oz;

    iget-object v10, v0, Lcom/tencent/mm/protocal/c/oz;->iQn:Ljava/lang/String;

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void
.end method
