.class final Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fbF:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

.field final synthetic fbI:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;I)V
    .registers 3

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;->fbF:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    iput p2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;->fbI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 191
    new-instance v0, Lcom/tencent/mm/ui/tools/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;->fbF:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/j;-><init>(Landroid/content/Context;)V

    .line 192
    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/j;->phH:Lcom/tencent/mm/ui/base/n$c;

    .line 205
    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23$2;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/j;->phI:Lcom/tencent/mm/ui/base/n$d;

    .line 222
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/j;->bJQ()Landroid/app/Dialog;

    .line 223
    const/4 v0, 0x0

    return v0
.end method
