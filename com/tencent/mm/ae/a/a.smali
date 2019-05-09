.class public final Lcom/tencent/mm/ae/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field private dTW:Ljava/lang/String;

.field public dTX:Ljava/lang/String;

.field public dTY:I

.field public dTZ:I

.field public path:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gw(Ljava/lang/String;)Lcom/tencent/mm/ae/a/a;
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 25
    const-string/jumbo v0, "sysmsg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 26
    new-instance v1, Lcom/tencent/mm/ae/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/ae/a/a;-><init>()V

    .line 27
    if-nez v2, :cond_11

    move-object v0, v1

    .line 43
    :goto_10
    return-object v0

    .line 31
    :cond_11
    const-string/jumbo v0, ".sysmsg.subscribesysmsg.content_template.template"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ae/a/a;->dTW:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ".sysmsg.subscribesysmsg.content_template.link_list.link.title"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ae/a/a;->title:Ljava/lang/String;

    .line 33
    iget-object v0, v1, Lcom/tencent/mm/ae/a/a;->dTW:Ljava/lang/String;

    const-string/jumbo v3, "$wxaapp_view$"

    iget-object v4, v1, Lcom/tencent/mm/ae/a/a;->title:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ae/a/a;->content:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ".sysmsg.subscribesysmsg.content_template.link_list.link.appid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ae/a/a;->appId:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, ".sysmsg.subscribesysmsg.content_template.link_list.link.username"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ae/a/a;->username:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, ".sysmsg.subscribesysmsg.content_template.link_list.link.path"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ae/a/a;->path:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ".sysmsg.subscribesysmsg.content_template.link_list.link.type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ae/a/a;->type:I

    .line 39
    const-string/jumbo v0, ".sysmsg.subscribesysmsg.content_template.link_list.link.share_key"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ae/a/a;->dTX:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, ".sysmsg.subscribesysmsg.content_template.link_list.link.forbids"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ae/a/a;->dTY:I

    .line 41
    const-string/jumbo v0, ".sysmsg.subscribesysmsg.content_template.link_list.link.wxaapp_type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ae/a/a;->dTZ:I

    move-object v0, v1

    .line 43
    goto :goto_10
.end method
