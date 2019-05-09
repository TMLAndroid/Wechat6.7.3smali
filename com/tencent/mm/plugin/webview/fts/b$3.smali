.class final Lcom/tencent/mm/plugin/webview/fts/b$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/jy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qZb:Lcom/tencent/mm/plugin/webview/fts/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/b;)V
    .registers 3

    .prologue
    .line 1660
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/b$3;->qZb:Lcom/tencent/mm/plugin/webview/fts/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/jy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$3;->udX:I

    return-void
.end method

.method private a(Lcom/tencent/mm/h/a/jy;)Z
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 1663
    iget-object v0, p1, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    iget-object v1, v0, Lcom/tencent/mm/h/a/jy$a;->bSu:Lcom/tencent/mm/av/e;

    .line 1664
    if-eqz v1, :cond_14

    invoke-static {v1}, Lcom/tencent/mm/av/a;->d(Lcom/tencent/mm/av/e;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1665
    iget-object v0, p1, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    iget v0, v0, Lcom/tencent/mm/h/a/jy$a;->action:I

    packed-switch v0, :pswitch_data_5a

    .line 1682
    :cond_14
    :pswitch_14
    return v5

    .line 1670
    :pswitch_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$3;->qZb:Lcom/tencent/mm/plugin/webview/fts/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b;->qYR:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1671
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/av/e;->eux:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->db(Ljava/lang/String;I)V

    goto :goto_1d

    .line 1676
    :pswitch_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$3;->qZb:Lcom/tencent/mm/plugin/webview/fts/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b;->qYR:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1677
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/av/e;->eux:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->db(Ljava/lang/String;I)V

    goto :goto_3f

    .line 1665
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_37
        :pswitch_37
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 1660
    check-cast p1, Lcom/tencent/mm/h/a/jy;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/b$3;->a(Lcom/tencent/mm/h/a/jy;)Z

    move-result v0

    return v0
.end method
