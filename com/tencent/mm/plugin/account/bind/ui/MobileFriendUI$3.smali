.class final Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fes:Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)V
    .registers 2

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$3;->fes:Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$3;->fes:Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->XM()V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$3;->fes:Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->finish()V

    .line 365
    const/4 v0, 0x1

    return v0
.end method
