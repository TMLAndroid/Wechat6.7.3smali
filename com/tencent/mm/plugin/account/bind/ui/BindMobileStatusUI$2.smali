.class final Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI$2;->fcx:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 200
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI$2;->fcx:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI$2;->fcx:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_45

    move v0, v1

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI$2;->fcx:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI$2;->fcx:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;->c(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/account/bind/a$h;->checkbox_selected:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    :goto_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI$2;->fcx:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI$2;->fcx:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_53

    :goto_3d
    const/16 v2, 0x200

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;ZII)Z

    .line 208
    return-void

    :cond_45
    move v0, v2

    .line 200
    goto :goto_11

    .line 204
    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI$2;->fcx:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;->c(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/account/bind/a$h;->checkbox_unselected:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2f

    :cond_53
    move v1, v2

    .line 207
    goto :goto_3d
.end method
