.class final Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI$3;
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
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI$3;->fcx:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 215
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI$3;->fcx:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI$3;->fcx:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;->d(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_59

    move v0, v1

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI$3;->fcx:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;->d(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI$3;->fcx:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/account/bind/a$h;->checkbox_selected:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 223
    :goto_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI$3;->fcx:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI$3;->fcx:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;->d(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_67

    :goto_3d
    const/16 v3, 0x100

    const/4 v4, 0x7

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;ZII)Z

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI$3;->fcx:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;->d(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_58

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI$3;->fcx:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;

    const/high16 v1, 0x200000

    const/16 v3, 0x20

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;ZII)Z

    .line 228
    :cond_58
    return-void

    :cond_59
    move v0, v2

    .line 215
    goto :goto_11

    .line 219
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI$3;->fcx:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/account/bind/a$h;->checkbox_unselected:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2f

    :cond_67
    move v1, v2

    .line 223
    goto :goto_3d
.end method
