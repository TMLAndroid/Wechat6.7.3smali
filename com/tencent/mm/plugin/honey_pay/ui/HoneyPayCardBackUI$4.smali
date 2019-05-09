.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lkk:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;

.field final synthetic lkl:Lcom/tencent/mm/plugin/honey_pay/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;Lcom/tencent/mm/plugin/honey_pay/a/k;)V
    .registers 3

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI$4;->lkk:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI$4;->lkl:Lcom/tencent/mm/plugin/honey_pay/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 7

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI$4;->lkk:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI$4;->lkl:Lcom/tencent/mm/plugin/honey_pay/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/honey_pay/a/k;->ljQ:Lcom/tencent/mm/protocal/c/bhe;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bhe;->tcF:Lcom/tencent/mm/protocal/c/bya;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;Lcom/tencent/mm/protocal/c/bya;)Lcom/tencent/mm/protocal/c/bya;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI$4;->lkk:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI$4;->lkl:Lcom/tencent/mm/plugin/honey_pay/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/honey_pay/a/k;->ljQ:Lcom/tencent/mm/protocal/c/bhe;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;Lcom/tencent/mm/protocal/c/bhe;)V

    .line 111
    return-void
.end method
