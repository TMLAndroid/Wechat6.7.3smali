.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llJ:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

.field final synthetic llK:Lcom/tencent/mm/plugin/honey_pay/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;Lcom/tencent/mm/plugin/honey_pay/a/b;)V
    .registers 3

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$3;->llJ:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$3;->llK:Lcom/tencent/mm/plugin/honey_pay/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 14

    .prologue
    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$3;->llJ:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$3;->llK:Lcom/tencent/mm/plugin/honey_pay/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/a/b;->ljG:Lcom/tencent/mm/protocal/c/oz;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/oz;->sMA:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$3;->llK:Lcom/tencent/mm/plugin/honey_pay/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/a/b;->ljG:Lcom/tencent/mm/protocal/c/oz;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/oz;->sMz:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$3;->llK:Lcom/tencent/mm/plugin/honey_pay/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/a/b;->ljG:Lcom/tencent/mm/protocal/c/oz;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/oz;->sMB:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$3;->llK:Lcom/tencent/mm/plugin/honey_pay/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/a/b;->ljG:Lcom/tencent/mm/protocal/c/oz;

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/oz;->sMC:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$3;->llK:Lcom/tencent/mm/plugin/honey_pay/a/b;

    iget-object v8, v0, Lcom/tencent/mm/plugin/honey_pay/a/b;->username:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    return-void
.end method
