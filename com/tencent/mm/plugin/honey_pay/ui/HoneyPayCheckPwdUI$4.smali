.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$4;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)V
    .registers 2

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$4;->llm:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 6

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$4;->llm:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->e(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$4;->llm:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->e(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->bvr()V

    .line 304
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$4;->llm:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->bka()V

    .line 305
    return-void
.end method
