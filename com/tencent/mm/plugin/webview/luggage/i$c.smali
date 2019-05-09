.class Lcom/tencent/mm/plugin/webview/luggage/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/a",
        "<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private dGK:Lcom/tencent/mm/ipcinvoker/c;

.field private dGc:Lcom/tencent/mm/sdk/b/c;

.field private rcw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/i$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/luggage/i$c$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/i$c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i$c;->dGc:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/i$c;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i$c;->rcw:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/luggage/i$c;)Lcom/tencent/mm/ipcinvoker/c;
    .registers 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i$c;->dGK:Lcom/tencent/mm/ipcinvoker/c;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/c;)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 390
    check-cast p1, Landroid/os/Bundle;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/i$c;->dGK:Lcom/tencent/mm/ipcinvoker/c;

    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "img_path"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_70

    :goto_16
    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i$c;->rcw:Ljava/util/Map;

    if-nez v0, :cond_29

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i$c;->rcw:Ljava/util/Map;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/i$c;->dGc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_29
    new-instance v0, Lcom/tencent/mm/h/a/mz;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/mz;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/h/a/mz;->bWF:Lcom/tencent/mm/h/a/mz$a;

    iput-object v1, v2, Lcom/tencent/mm/h/a/mz$a;->filePath:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i$c;->rcw:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :pswitch_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i$c;->rcw:Ljava/util/Map;

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i$c;->rcw:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    :cond_4d
    const-string/jumbo v0, "MicroMsg.QBarLogicTask"

    const-string/jumbo v2, "%s is not recognizing"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_5c
    new-instance v0, Lcom/tencent/mm/h/a/am;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/am;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/h/a/am;->bGF:Lcom/tencent/mm/h/a/am$a;

    iput-object v1, v2, Lcom/tencent/mm/h/a/am$a;->filePath:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i$c;->rcw:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_17
        :pswitch_41
    .end packed-switch
.end method
