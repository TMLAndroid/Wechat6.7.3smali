.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoWifiUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoWifiUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksB:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoWifiUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoWifiUI;)V
    .registers 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoWifiUI$1;->ksB:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoWifiUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoWifiUI$1;->ksB:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoWifiUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoWifiUI;->finish()V

    .line 58
    const/4 v0, 0x1

    return v0
.end method
