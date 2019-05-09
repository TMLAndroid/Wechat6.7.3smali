.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lkc:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;)V
    .registers 2

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI$1;->lkc:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI$1;->lkc:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->XM()V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI$1;->lkc:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->VH()V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI$1;->lkc:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->finish()V

    .line 36
    const/4 v0, 0x0

    return v0
.end method
