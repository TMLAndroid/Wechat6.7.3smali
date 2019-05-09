.class final Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V
    .registers 2

    .prologue
    .line 1145
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$20;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 5

    .prologue
    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$20;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->a(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;I)V

    .line 1149
    return-void
.end method
