.class Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingBindEmailUriSpanHandler;
.super Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/app/plugin/URISpanHandlerSet$a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/URISpanHandlerSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SettingBindEmailUriSpanHandler"
.end annotation


# instance fields
.field final synthetic byk:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V
    .registers 2

    .prologue
    .line 693
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingBindEmailUriSpanHandler;->byk:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/pluginsdk/ui/applet/m;Lcom/tencent/mm/pluginsdk/ui/d/g;)Z
    .registers 5

    .prologue
    .line 716
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/m;->type:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_21

    .line 717
    if-eqz p2, :cond_a

    .line 718
    invoke-interface {p2, p1}, Lcom/tencent/mm/pluginsdk/ui/d/g;->a(Lcom/tencent/mm/pluginsdk/ui/applet/m;)Ljava/lang/Object;

    .line 720
    :cond_a
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cyX()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 721
    if-eqz v0, :cond_1a

    .line 722
    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->uKi:Lcom/tencent/mm/ui/z;

    const-string/jumbo v1, "tab_settings"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/z;->acW(Ljava/lang/String;)V

    .line 724
    :cond_1a
    if-eqz p2, :cond_1f

    .line 725
    invoke-interface {p2, p1}, Lcom/tencent/mm/pluginsdk/ui/d/g;->b(Lcom/tencent/mm/pluginsdk/ui/applet/m;)Ljava/lang/Object;

    .line 727
    :cond_1f
    const/4 v0, 0x1

    .line 729
    :goto_20
    return v0

    :cond_21
    const/4 v0, 0x0

    goto :goto_20
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/s;Landroid/os/Bundle;)Z
    .registers 6

    .prologue
    .line 734
    const/4 v0, 0x0

    return v0
.end method

.method final cA(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/m;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 697
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "weixin://setting/bindemail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 698
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/m;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 701
    :goto_14
    return-object v0

    :cond_15
    move-object v0, v1

    goto :goto_14
.end method

.method final tA()[I
    .registers 4

    .prologue
    .line 711
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput v2, v0, v1

    return-object v0
.end method
