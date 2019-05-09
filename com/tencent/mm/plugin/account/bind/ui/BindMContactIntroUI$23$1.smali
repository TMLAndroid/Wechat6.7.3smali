.class final Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fbJ:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;)V
    .registers 2

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23$1;->fbJ:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 4

    .prologue
    .line 196
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_list_menu_title:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/l;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23$1;->fbJ:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;

    iget v0, v0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;->fbI:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_13

    .line 198
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_unbind_mobile_text:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    .line 200
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23$1;->fbJ:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;

    iget v0, v0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;->fbI:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_21

    .line 201
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_change_privacy:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    .line 203
    :cond_21
    return-void
.end method
