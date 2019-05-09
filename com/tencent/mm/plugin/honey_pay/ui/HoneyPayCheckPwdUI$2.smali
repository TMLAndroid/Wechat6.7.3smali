.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$2;
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
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$2;->llm:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$2;->lln:Lcom/tencent/mm/plugin/honey_pay/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 8

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$2;->lln:Lcom/tencent/mm/plugin/honey_pay/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/a/d;->ljI:Lcom/tencent/mm/protocal/c/aeo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aeo;->tcG:Lcom/tencent/mm/protocal/c/avo;

    if-eqz v0, :cond_1e

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$2;->llm:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$2;->lln:Lcom/tencent/mm/plugin/honey_pay/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/honey_pay/a/d;->ljI:Lcom/tencent/mm/protocal/c/aeo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aeo;->tcG:Lcom/tencent/mm/protocal/c/avo;

    new-instance v2, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$2$1;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$2;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/honey_pay/model/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/avo;Landroid/content/DialogInterface$OnClickListener;)V

    .line 270
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$2;->llm:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->bka()V

    .line 272
    return-void

    .line 267
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$2;->llm:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->e(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$2;->llm:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->e(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->bvr()V

    goto :goto_18
.end method
