.class final Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fqY:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;)V
    .registers 2

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI$2;->fqY:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI$2;->fqY:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->XM()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI$2;->fqY:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->finish()V

    .line 121
    const/4 v0, 0x1

    return v0
.end method
