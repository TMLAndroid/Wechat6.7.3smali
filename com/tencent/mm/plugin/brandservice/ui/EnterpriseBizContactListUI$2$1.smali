.class final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic idt:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;)V
    .registers 2

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2$1;->idt:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 5

    .prologue
    .line 220
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$h;->contact_info_send_card_biz:I

    sget v2, Lcom/tencent/mm/plugin/brandservice/b$g;->ofm_send_icon:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->ak(III)Landroid/view/MenuItem;

    .line 221
    const/4 v0, 0x3

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$h;->enterprise_disable:I

    sget v2, Lcom/tencent/mm/plugin/brandservice/b$g;->actionbar_goto_disabled_biz_icon:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->ak(III)Landroid/view/MenuItem;

    .line 222
    const/4 v0, 0x4

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$h;->actionbar_title_setting:I

    sget v2, Lcom/tencent/mm/plugin/brandservice/b$g;->actionbar_setting_icon:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->ak(III)Landroid/view/MenuItem;

    .line 223
    return-void
.end method
