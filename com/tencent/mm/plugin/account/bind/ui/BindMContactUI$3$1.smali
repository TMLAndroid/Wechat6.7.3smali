.class final Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fcc:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;)V
    .registers 2

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3$1;->fcc:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3$1;->fcc:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3$1;->fcc:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;Ljava/lang/String;)V

    .line 246
    return-void
.end method
