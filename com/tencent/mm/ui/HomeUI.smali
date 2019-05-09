.class public final Lcom/tencent/mm/ui/HomeUI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/LauncherUI$b;
.implements Lcom/tencent/mm/ui/LauncherUI$c;
.implements Lcom/tencent/mm/ui/LauncherUI$d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;,
        Lcom/tencent/mm/ui/HomeUI$a;
    }
.end annotation


# static fields
.field public static uKb:Ljava/lang/Boolean;

.field public static uKc:Ljava/lang/Boolean;


# instance fields
.field private bUU:Ljava/lang/String;

.field contentView:Landroid/view/View;

.field private fht:Z

.field fhz:Landroid/view/LayoutInflater;

.field private kKP:J

.field mActionBar:Landroid/support/v7/app/ActionBar;

.field nQu:Lcom/tencent/mm/sdk/b/c;

.field nST:Z

.field private oFs:I

.field private final peu:J

.field private pev:J

.field private ppQ:Landroid/view/View;

.field uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

.field private final uJT:J

.field public uJU:Z

.field uJV:Z

.field public uJW:Z

.field private uJX:Ljava/lang/String;

.field private uJY:Ljava/lang/String;

.field private uJZ:Ljava/lang/String;

.field uKa:Lcom/tencent/mm/ui/af;

.field private final uKd:J

.field private final uKe:J

.field uKf:Lcom/tencent/mm/ui/HomeUI$a;

.field uKg:Lcom/tencent/mm/ui/LauncherUI$a;

.field uKh:Lcom/tencent/mm/ui/j;

.field public uKi:Lcom/tencent/mm/ui/z;

.field uKj:Landroid/view/View$OnLayoutChangeListener;

.field private uKk:Z

.field uKl:Landroid/view/View;

.field uKm:Landroid/widget/ImageView;

.field uKn:Landroid/view/View;

.field uKo:Landroid/view/MenuItem;

.field uKp:Landroid/view/MenuItem;

.field uKq:Landroid/os/MessageQueue$IdleHandler;

.field uKr:Ljava/lang/Runnable;

.field private uKs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field uKt:Lcom/tencent/mm/plugin/messenger/foundation/a/o;

.field private final values:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 195
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/HomeUI;->uKb:Ljava/lang/Boolean;

    .line 196
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/HomeUI;->uKc:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .prologue
    const-wide/32 v4, 0x240c8400

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-wide v4, p0, Lcom/tencent/mm/ui/HomeUI;->uJT:J

    .line 160
    iput-boolean v1, p0, Lcom/tencent/mm/ui/HomeUI;->fht:Z

    .line 166
    iput-boolean v2, p0, Lcom/tencent/mm/ui/HomeUI;->uJU:Z

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->bUU:Ljava/lang/String;

    .line 180
    iput-boolean v2, p0, Lcom/tencent/mm/ui/HomeUI;->uJW:Z

    .line 184
    iput-boolean v1, p0, Lcom/tencent/mm/ui/HomeUI;->nST:Z

    .line 198
    const-wide/32 v0, 0x19bfcc00

    iput-wide v0, p0, Lcom/tencent/mm/ui/HomeUI;->uKd:J

    .line 199
    iput-wide v4, p0, Lcom/tencent/mm/ui/HomeUI;->uKe:J

    .line 208
    sget-object v0, Lcom/tencent/mm/ui/HomeUI$a;->uKz:Lcom/tencent/mm/ui/HomeUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->uKf:Lcom/tencent/mm/ui/HomeUI$a;

    .line 214
    new-instance v0, Lcom/tencent/mm/ui/z;

    invoke-direct {v0}, Lcom/tencent/mm/ui/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->uKi:Lcom/tencent/mm/ui/z;

    .line 468
    new-instance v0, Lcom/tencent/mm/ui/HomeUI$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/HomeUI$22;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->uKj:Landroid/view/View$OnLayoutChangeListener;

    .line 678
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqF()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/HomeUI;->uKk:Z

    .line 852
    iput v2, p0, Lcom/tencent/mm/ui/HomeUI;->oFs:I

    .line 853
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/HomeUI;->kKP:J

    .line 1025
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->values:Ljava/util/HashMap;

    .line 1054
    new-instance v0, Lcom/tencent/mm/ui/HomeUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/HomeUI$4;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->nQu:Lcom/tencent/mm/sdk/b/c;

    .line 1106
    new-instance v0, Lcom/tencent/mm/ui/HomeUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/HomeUI$6;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->uKq:Landroid/os/MessageQueue$IdleHandler;

    .line 1276
    new-instance v0, Lcom/tencent/mm/ui/HomeUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/HomeUI$7;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->uKr:Ljava/lang/Runnable;

    .line 1407
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/ui/HomeUI;->peu:J

    .line 1408
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/HomeUI;->pev:J

    .line 1409
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->uKs:Ljava/util/LinkedList;

    .line 1886
    new-instance v0, Lcom/tencent/mm/ui/HomeUI$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/HomeUI$19;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->uKt:Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/HomeUI;J)J
    .registers 4

    .prologue
    .line 150
    iput-wide p1, p0, Lcom/tencent/mm/ui/HomeUI;->kKP:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/HomeUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI;->uJX:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/HomeUI;)V
    .registers 1

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/ui/HomeUI;->updateTitle()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/HomeUI;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 150
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/HomeUI;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/HomeUI;Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 150
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "show_bottom"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "needRedirect"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "key_close_action"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_close_data"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spm:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->spj:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-lez p2, :cond_49

    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0, p2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    :goto_48
    return-void

    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_48
.end method

.method static synthetic a(Lcom/tencent/mm/ui/HomeUI;Ljava/lang/String;ILjava/lang/String;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 150
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "show_bottom"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "needRedirect"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p3}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_44

    const-string/jumbo v1, "key_close_action"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "close_jump_url"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "close_jump_url_request_code"

    const/16 v3, 0x309

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "key_close_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_44
    const-string/jumbo v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spm:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->spj:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-lez p2, :cond_62

    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0, p2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    :goto_61
    return-void

    :cond_62
    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_61
.end method

.method static synthetic b(Lcom/tencent/mm/ui/HomeUI;J)J
    .registers 4

    .prologue
    .line 150
    iput-wide p1, p0, Lcom/tencent/mm/ui/HomeUI;->pev:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/HomeUI;)Landroid/support/v7/app/ActionBar;
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/HomeUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI;->uJY:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/HomeUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/HomeUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI;->uJZ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic cyK()V
    .registers 12

    .prologue
    const/16 v11, 0x379f

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 150
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->fe(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_font_size_report_time"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v4, "font_size_report_time"

    const-wide/16 v6, 0x0

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/32 v6, 0x240c8400

    cmp-long v1, v4, v6

    if-lez v1, :cond_96

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v11, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_font_size_report_time"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v4, "font_size_report_time"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v1, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v2, "using font size kvReport logID:%d , usingFontSize: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_96
    return-void
.end method

.method static synthetic cyL()V
    .registers 3

    .prologue
    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_18

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_18
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/HomeUI;)Lcom/tencent/mm/ui/MMFragmentActivity;
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/HomeUI;)Lcom/tencent/mm/ui/af;
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->uKa:Lcom/tencent/mm/ui/af;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/HomeUI;)V
    .registers 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/ui/HomeUI;->cyE()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/HomeUI;)J
    .registers 3

    .prologue
    .line 150
    iget-wide v0, p0, Lcom/tencent/mm/ui/HomeUI;->kKP:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/HomeUI;)I
    .registers 2

    .prologue
    .line 150
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/HomeUI;->oFs:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/HomeUI;)I
    .registers 3

    .prologue
    .line 150
    iget v0, p0, Lcom/tencent/mm/ui/HomeUI;->oFs:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/HomeUI;->oFs:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/HomeUI;)I
    .registers 2

    .prologue
    .line 150
    iget v0, p0, Lcom/tencent/mm/ui/HomeUI;->oFs:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/HomeUI;)V
    .registers 2

    .prologue
    .line 150
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/HomeUI;->mP(Z)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/HomeUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->uKl:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/HomeUI;)V
    .registers 2

    .prologue
    .line 150
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/HomeUI;->mP(Z)V

    return-void
.end method

.method private mO(Z)V
    .registers 6

    .prologue
    const/4 v3, -0x2

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->ppQ:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 751
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "tipsView already shown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    :cond_e
    :goto_e
    return-void

    .line 754
    :cond_f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->new_user_tutorial:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->ppQ:Landroid/view/View;

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->ppQ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->new_user_guide_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 756
    if-eqz p1, :cond_6a

    .line 757
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->add_friend_here:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 761
    :goto_35
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x35

    invoke-direct {v1, v3, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->ppQ:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$g;->ofm_pop_up_bg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI;->ppQ:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 766
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$a;->shake_y:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 767
    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->ppQ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->ppQ:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/HomeUI$25;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/HomeUI$25;-><init>(Lcom/tencent/mm/ui/HomeUI;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_e

    .line 759
    :cond_6a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->add_chatroom_here:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_35
.end method

.method static synthetic n(Lcom/tencent/mm/ui/HomeUI;)Lcom/tencent/mm/ui/z;
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->uKi:Lcom/tencent/mm/ui/z;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/HomeUI;)J
    .registers 3

    .prologue
    .line 150
    iget-wide v0, p0, Lcom/tencent/mm/ui/HomeUI;->pev:J

    return-wide v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/HomeUI;)Ljava/util/LinkedList;
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->uKs:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/HomeUI;)V
    .registers 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/ui/HomeUI;->cxK()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/ui/HomeUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->uJX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/HomeUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->uJZ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/HomeUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->uJY:Ljava/lang/String;

    return-object v0
.end method

.method private updateTitle()V
    .registers 5

    .prologue
    .line 680
    sget v0, Lcom/tencent/mm/R$l;->app_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 681
    sget-boolean v1, Lcom/tencent/mm/protocal/d;->spd:Z

    if-eqz v1, :cond_25

    .line 682
    iget-boolean v1, p0, Lcom/tencent/mm/ui/HomeUI;->uKk:Z

    if-eqz v1, :cond_ab

    .line 683
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->alpha_version_alpha:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 689
    :cond_25
    :goto_25
    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->uKi:Lcom/tencent/mm/ui/z;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/z;->czL()I

    move-result v1

    if-lez v1, :cond_cb

    .line 690
    iget-boolean v1, p0, Lcom/tencent/mm/ui/HomeUI;->uKk:Z

    if-nez v1, :cond_45

    .line 691
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 693
    :cond_45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->uKi:Lcom/tencent/mm/ui/z;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/z;->czL()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 697
    :goto_6b
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020014

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 698
    if-eqz v0, :cond_aa

    .line 699
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    const/4 v1, 0x0

    .line 701
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->ActionBarTextSize:I

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/cb/a;->ff(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    .line 700
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 702
    iget-boolean v1, p0, Lcom/tencent/mm/ui/HomeUI;->nST:Z

    if-eqz v1, :cond_aa

    .line 703
    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 706
    :cond_aa
    return-void

    .line 685
    :cond_ab
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->alpha_version_alpha:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_25

    :cond_cb
    move-object v1, v0

    goto :goto_6b
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;Landroid/graphics/Rect;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 1260
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 1270
    invoke-virtual {p1, p3}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->setActionBarContainer(Landroid/view/ViewGroup;)V

    .line 1271
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 1272
    return-void
.end method

.method public final ah(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 1419
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->uKs:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1420
    return-void
.end method

.method final c(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 12

    .prologue
    const-wide/16 v2, 0xe8

    const-wide/16 v6, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->ppQ:Landroid/view/View;

    if-eqz v0, :cond_43

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->ppQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->ppQ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 786
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 787
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 788
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x53103

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 789
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 790
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/HomeUI;->uKb:Ljava/lang/Boolean;

    .line 798
    :cond_40
    :goto_40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->ppQ:Landroid/view/View;

    .line 800
    :cond_43
    return-void

    .line 792
    :cond_44
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x53106

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 793
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 794
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/HomeUI;->uKc:Ljava/lang/Boolean;

    goto :goto_40
.end method

.method final cxK()V
    .registers 7

    .prologue
    const/16 v5, -0x7cf

    const/16 v4, -0xbb7

    .line 1544
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->moveTaskToBack(Z)Z

    .line 1550
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1551
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/HomeUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/HomeUI$13;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    .line 1564
    :cond_1e
    invoke-static {}, Lcom/tencent/mm/app/m;->sZ()Lcom/tencent/mm/app/m;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/app/m;->bwW:Z

    iget-object v1, v0, Lcom/tencent/mm/app/m;->bwX:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    iget-object v1, v0, Lcom/tencent/mm/app/m;->bwX:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    iget-object v1, v0, Lcom/tencent/mm/app/m;->bwX:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, v0, Lcom/tencent/mm/app/m;->bwX:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    .line 1565
    return-void
.end method

.method final cyD()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 725
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-nez v0, :cond_12

    .line 726
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "mmcore has not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    :cond_11
    :goto_11
    return-void

    .line 730
    :cond_12
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x53103

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->d(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 731
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_41

    sget-object v0, Lcom/tencent/mm/ui/contact/k;->vLk:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_41

    .line 732
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/HomeUI;->uKb:Ljava/lang/Boolean;

    .line 733
    invoke-direct {p0, v8}, Lcom/tencent/mm/ui/HomeUI;->mO(Z)V

    .line 736
    :cond_41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 737
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v4, 0x53110

    invoke-virtual {v0, v4, v7}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->d(Ljava/lang/Long;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 738
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v4, 0x53106

    invoke-virtual {v0, v4, v7}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->d(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 739
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v5, 0x53104

    invoke-virtual {v0, v5, v7}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->d(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 740
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v6, 0x53105

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->d(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 741
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    const-wide/32 v0, 0x19bfcc00

    cmp-long v0, v2, v0

    if-ltz v0, :cond_11

    .line 743
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/HomeUI;->uKc:Ljava/lang/Boolean;

    .line 744
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/HomeUI;->mO(Z)V

    goto/16 :goto_11
.end method

.method final cyE()V
    .registers 2

    .prologue
    .line 804
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->uKa:Lcom/tencent/mm/ui/af;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-nez v0, :cond_b

    .line 814
    :cond_a
    :goto_a
    return-void

    .line 808
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->uKa:Lcom/tencent/mm/ui/af;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/af;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->uKa:Lcom/tencent/mm/ui/af;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/af;->dismiss()V

    goto :goto_a

    .line 812
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->uKa:Lcom/tencent/mm/ui/af;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/af;->fy()Z

    goto :goto_a
.end method

.method final cyF()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 1008
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->isFTSIndexReady()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 1009
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->search_index_not_ready_toast:I

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1024
    :goto_1c
    return-void

    .line 1012
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->uKi:Lcom/tencent/mm/ui/z;

    iget v1, v0, Lcom/tencent/mm/ui/z;->jVi:I

    .line 1013
    if-nez v1, :cond_31

    .line 1014
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->uKi:Lcom/tencent/mm/ui/z;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/z;->czH()Lcom/tencent/mm/ui/x;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/k;

    .line 1015
    const-wide/16 v2, 0x1f4

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ui/conversation/k;->A(JI)V

    .line 1017
    :cond_31
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "from_tab_index"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 1018
    const/4 v0, 0x0

    .line 1019
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_5e

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    new-array v2, v5, [Landroid/util/Pair;

    invoke-static {v0, v2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 1022
    :cond_5e
    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-string/jumbo v3, ".ui.FTSMainUI"

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/fts/a/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_1c
.end method

.method public final cyG()V
    .registers 2

    .prologue
    .line 1239
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->crc()V

    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->uKi:Lcom/tencent/mm/ui/z;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/z;->czM()V

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->uKr:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 1247
    return-void
.end method

.method public final cyH()Z
    .registers 3

    .prologue
    .line 1252
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->uKf:Lcom/tencent/mm/ui/HomeUI$a;

    sget-object v1, Lcom/tencent/mm/ui/HomeUI$a;->uKA:Lcom/tencent/mm/ui/HomeUI$a;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final cyI()V
    .registers 1

    .prologue
    .line 1842
    invoke-direct {p0}, Lcom/tencent/mm/ui/HomeUI;->updateTitle()V

    .line 1843
    return-void
.end method

.method public final cyJ()V
    .registers 2

    .prologue
    .line 1945
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->uKi:Lcom/tencent/mm/ui/z;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/z;->cyJ()V

    .line 1946
    return-void
.end method

.method public final getString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final initActionBar()V
    .registers 6

    .prologue
    .line 1318
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->uKg:Lcom/tencent/mm/ui/LauncherUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/LauncherUI$a;->czd()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1319
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "[initActionBar] isChattingForeground True!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    :goto_11
    return-void

    .line 1322
    :cond_12
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "[initActionBar] isChattingForeground False!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 1329
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->dZ()V

    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1331
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->dY()V

    .line 1332
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->ea()V

    .line 1335
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->ED()Lcom/tencent/mm/kiss/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-string/jumbo v3, "R.layout.actionbar_title_launcher"

    sget v4, Lcom/tencent/mm/R$i;->actionbar_title_launcher:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/kiss/a/b;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 1337
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->actionbar_up_indicator_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1338
    if-eqz v0, :cond_79

    .line 1339
    iget-boolean v1, p0, Lcom/tencent/mm/ui/HomeUI;->nST:Z

    if-eqz v1, :cond_79

    .line 1340
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1344
    :cond_79
    iget-boolean v0, p0, Lcom/tencent/mm/ui/HomeUI;->nST:Z

    if-eqz v0, :cond_e2

    .line 1347
    sget v0, Lcom/tencent/mm/R$e;->dark_actionbar_color:I

    .line 1351
    :goto_7f
    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1352
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_c9

    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_c9

    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/HomeUI;->nST:Z

    if-eqz v2, :cond_e5

    and-int/lit16 v0, v0, -0x2001

    :goto_c6
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1354
    :cond_c9
    invoke-direct {p0}, Lcom/tencent/mm/ui/HomeUI;->updateTitle()V

    .line 1356
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->actionbar_title_launcher_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/HomeUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/HomeUI$8;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_11

    .line 1349
    :cond_e2
    sget v0, Lcom/tencent/mm/R$e;->normal_actionbar_color:I

    goto :goto_7f

    .line 1352
    :cond_e5
    or-int/lit16 v0, v0, 0x2000

    goto :goto_c6
.end method

.method final mP(Z)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->uKa:Lcom/tencent/mm/ui/af;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->uKl:Landroid/view/View;

    if-nez v0, :cond_a

    .line 838
    :cond_9
    :goto_9
    return-void

    .line 826
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 827
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "want update more menu new tips, but mmcore not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 831
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->uKa:Lcom/tencent/mm/ui/af;

    iget-object v0, v0, Lcom/tencent/mm/ui/af;->uQp:Lcom/tencent/mm/ui/ae;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/ae;->mW(Z)V

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->uKa:Lcom/tencent/mm/ui/af;

    iget-object v0, v0, Lcom/tencent/mm/ui/af;->uQp:Lcom/tencent/mm/ui/ae;

    iget v0, v0, Lcom/tencent/mm/ui/ae;->uQi:I

    if-lez v0, :cond_32

    const/4 v0, 0x1

    :goto_2a
    if-eqz v0, :cond_34

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->uKn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_32
    move v0, v1

    .line 833
    goto :goto_2a

    .line 836
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->uKn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9
.end method

.method public final setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 1413
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->uKs:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1414
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->uKs:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1416
    :cond_d
    return-void
.end method
