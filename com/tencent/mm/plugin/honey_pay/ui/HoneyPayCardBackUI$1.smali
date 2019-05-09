.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lkk:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;)V
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI$1;->lkk:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI$1;->lkk:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->XM()V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI$1;->lkk:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->VH()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI$1;->lkk:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->finish()V

    .line 54
    const/4 v0, 0x0

    return v0
.end method
