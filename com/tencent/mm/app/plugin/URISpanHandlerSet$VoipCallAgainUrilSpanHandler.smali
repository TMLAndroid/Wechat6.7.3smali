.class Lcom/tencent/mm/app/plugin/URISpanHandlerSet$VoipCallAgainUrilSpanHandler;
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
    name = "VoipCallAgainUrilSpanHandler"
.end annotation


# instance fields
.field final synthetic byk:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V
    .registers 2

    .prologue
    .line 533
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$VoipCallAgainUrilSpanHandler;->byk:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/pluginsdk/ui/applet/m;Lcom/tencent/mm/pluginsdk/ui/d/g;)Z
    .registers 8

    .prologue
    .line 556
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/m;->type:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_5a

    .line 557
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/m;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 558
    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 559
    const-string/jumbo v2, "isvideocall"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 560
    new-instance v2, Lcom/tencent/mm/h/a/td;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/td;-><init>()V

    .line 561
    iget-object v3, v2, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/h/a/td$a;->bNb:I

    .line 562
    iget-object v3, v2, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iput-object v1, v3, Lcom/tencent/mm/h/a/td$a;->talker:Ljava/lang/String;

    .line 563
    iget-object v3, v2, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iget-object v4, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$VoipCallAgainUrilSpanHandler;->byk:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v4}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/h/a/td$a;->context:Landroid/content/Context;

    .line 564
    if-eqz v1, :cond_5a

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    .line 565
    if-eqz v0, :cond_54

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 566
    iget-object v0, v2, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/h/a/td$a;->ccE:I

    .line 570
    :goto_4d
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 571
    const/4 v0, 0x1

    .line 574
    :goto_53
    return v0

    .line 568
    :cond_54
    iget-object v0, v2, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/h/a/td$a;->ccE:I

    goto :goto_4d

    .line 574
    :cond_5a
    const/4 v0, 0x0

    goto :goto_53
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/s;Landroid/os/Bundle;)Z
    .registers 6

    .prologue
    .line 579
    const/4 v0, 0x0

    return v0
.end method

.method final cA(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/m;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 537
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "weixin://voip/callagain/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 538
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;

    const/16 v2, 0x26

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/m;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 541
    :goto_15
    return-object v0

    :cond_16
    move-object v0, v1

    goto :goto_15
.end method

.method final tA()[I
    .registers 4

    .prologue
    .line 551
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x26

    aput v2, v0, v1

    return-object v0
.end method
