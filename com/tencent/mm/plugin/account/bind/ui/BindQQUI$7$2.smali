.class final Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$7;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fcP:Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$7;)V
    .registers 2

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$7$2;->fcP:Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 7

    .prologue
    .line 172
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_34

    .line 175
    :goto_7
    return-void

    .line 174
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$7$2;->fcP:Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$7;->fcO:Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/a/y;

    sget v2, Lcom/tencent/mm/plugin/account/friend/a/y;->fgp:I

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/account/friend/a/y;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->app_tip:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->app_loading:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$2;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$2;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    goto :goto_7

    .line 172
    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
