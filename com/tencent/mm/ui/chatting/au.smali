.class public final Lcom/tencent/mm/ui/chatting/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/ad;


# static fields
.field private static vnx:Lcom/tencent/mm/sdk/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/e/k",
            "<",
            "Lcom/tencent/mm/ui/chatting/ad;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private context:Landroid/content/Context;

.field private final vnA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/ui/chatting/au$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/au$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/au;->vnx:Lcom/tencent/mm/sdk/e/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/au;->vnA:Ljava/util/Map;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/au;->context:Landroid/content/Context;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/au;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/au;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static ap(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/ui/chatting/au;->vnx:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/e/k;->bV(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lcom/tencent/mm/ui/chatting/au;->vnx:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    .line 42
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/au;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/au;->vnA:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 68
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/au;->a(Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/am;)V

    .line 69
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/am;)V
    .registers 13

    .prologue
    .line 72
    const-string/jumbo v0, "MicroMsg.WXAppMessageShower"

    const-string/jumbo v1, "request pkg = %s, openId = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    new-instance v0, Lcom/tencent/mm/ui/chatting/au$2;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/au$2;-><init>(Lcom/tencent/mm/ui/chatting/au;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/am;)V

    invoke-static {v0}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    .line 91
    return-void
.end method

.method public final ao(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 47
    const-string/jumbo v0, "_mmessage_content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 49
    const-string/jumbo v1, "appid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string/jumbo v1, "MicroMsg.WXAppMessageShower"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleResp, appid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Resp;

    invoke-direct {v1, p1}, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Resp;-><init>(Landroid/os/Bundle;)V

    .line 55
    const-string/jumbo v0, "MicroMsg.WXAppMessageShower"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleResp, errCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Resp;->errCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Resp;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/au;->vnA:Ljava/util/Map;

    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Resp;->transaction:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    .line 58
    if-nez v0, :cond_79

    .line 59
    const-string/jumbo v0, "MicroMsg.WXAppMessageShower"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid resp, check transaction failed, transaction="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Resp;->transaction:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_78
    return-void

    .line 64
    :cond_79
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/au;->vnA:Ljava/util/Map;

    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Resp;->transaction:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_78
.end method
