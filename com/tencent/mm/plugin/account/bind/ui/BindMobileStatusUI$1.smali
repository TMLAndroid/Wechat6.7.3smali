.class final Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fcx:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;)V
    .registers 2

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI$1;->fcx:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI$1;->fcx:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;)V

    .line 176
    const/4 v0, 0x0

    return v0
.end method
