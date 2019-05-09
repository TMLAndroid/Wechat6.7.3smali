.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llm:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

.field final synthetic lln:Lcom/tencent/mm/plugin/honey_pay/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;Lcom/tencent/mm/plugin/honey_pay/a/d;)V
    .registers 3

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$3;->llm:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$3;->lln:Lcom/tencent/mm/plugin/honey_pay/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 8

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$3;->llm:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$3;->lln:Lcom/tencent/mm/plugin/honey_pay/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/honey_pay/a/d;->ljI:Lcom/tencent/mm/protocal/c/aeo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aeo;->tcF:Lcom/tencent/mm/protocal/c/bya;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;Lcom/tencent/mm/protocal/c/bya;)Lcom/tencent/mm/protocal/c/bya;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$3;->lln:Lcom/tencent/mm/plugin/honey_pay/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/a/d;->ljI:Lcom/tencent/mm/protocal/c/aeo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aeo;->tcG:Lcom/tencent/mm/protocal/c/avo;

    if-eqz v0, :cond_29

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$3;->llm:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$3;->lln:Lcom/tencent/mm/plugin/honey_pay/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/honey_pay/a/d;->ljI:Lcom/tencent/mm/protocal/c/aeo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aeo;->tcG:Lcom/tencent/mm/protocal/c/avo;

    new-instance v2, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$3$1;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$3;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/honey_pay/model/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/avo;Landroid/content/DialogInterface$OnClickListener;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$3;->llm:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->bka()V

    .line 254
    :goto_28
    return-void

    .line 252
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$3;->llm:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->d(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)V

    goto :goto_28
.end method
