.class final Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fvy:Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;)V
    .registers 2

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI$1;->fvy:Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI$1;->fvy:Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->a(Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;)V

    .line 223
    const/4 v0, 0x1

    return v0
.end method
