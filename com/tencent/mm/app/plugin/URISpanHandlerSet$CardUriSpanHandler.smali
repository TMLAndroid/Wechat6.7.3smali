.class Lcom/tencent/mm/app/plugin/URISpanHandlerSet$CardUriSpanHandler;
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
    name = "CardUriSpanHandler"
.end annotation


# instance fields
.field final synthetic byk:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V
    .registers 2

    .prologue
    .line 1941
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$CardUriSpanHandler;->byk:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/pluginsdk/ui/applet/m;Lcom/tencent/mm/pluginsdk/ui/d/g;)Z
    .registers 4

    .prologue
    .line 1960
    const/4 v0, 0x0

    return v0
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/s;Landroid/os/Bundle;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    .line 1965
    const-string/jumbo v0, "wxcard://cardjumptype=1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 1966
    const/4 v0, 0x0

    .line 1967
    if-eqz p3, :cond_15

    .line 1968
    invoke-interface {p3}, Lcom/tencent/mm/pluginsdk/s;->cko()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1970
    :cond_15
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1971
    const-string/jumbo v3, "user_name"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1972
    const-string/jumbo v0, "view_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1973
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$CardUriSpanHandler;->byk:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "card"

    const-string/jumbo v4, ".ui.CardViewUI"

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    .line 1976
    :goto_36
    return v0

    :cond_37
    const/4 v0, 0x0

    goto :goto_36
.end method

.method final cA(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/m;
    .registers 3

    .prologue
    .line 1945
    const/4 v0, 0x0

    return-object v0
.end method

.method final tA()[I
    .registers 2

    .prologue
    .line 1955
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method
