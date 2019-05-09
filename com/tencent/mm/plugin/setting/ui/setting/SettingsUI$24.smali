.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nWB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V
    .registers 2

    .prologue
    .line 372
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$24;->nWB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 5

    .prologue
    .line 375
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/l;->cAR()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 376
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->logout_menu_logout:I

    sget v2, Lcom/tencent/mm/plugin/setting/a$h;->menu_logout_single:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->ak(III)Landroid/view/MenuItem;

    .line 377
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->logout_menu_exit:I

    sget v2, Lcom/tencent/mm/plugin/setting/a$h;->menu_close_wechat:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->ak(III)Landroid/view/MenuItem;

    .line 379
    :cond_16
    return-void
.end method
