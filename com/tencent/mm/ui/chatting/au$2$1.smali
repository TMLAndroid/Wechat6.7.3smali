.class final Lcom/tencent/mm/ui/chatting/au$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/au$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rUe:Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

.field final synthetic vnD:Lcom/tencent/mm/ui/chatting/au$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/au$2;Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;)V
    .registers 3

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/au$2$1;->vnD:Lcom/tencent/mm/ui/chatting/au$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/au$2$1;->rUe:Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cW(Z)V
    .registers 5

    .prologue
    .line 80
    if-eqz p1, :cond_13

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/au$2$1;->vnD:Lcom/tencent/mm/ui/chatting/au$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/au$2;->vnC:Lcom/tencent/mm/ui/chatting/au;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->b(Lcom/tencent/mm/ui/chatting/au;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/au$2$1;->rUe:Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->transaction:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/au$2$1;->rUe:Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/au$2$1;->vnD:Lcom/tencent/mm/ui/chatting/au$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/au$2;->vnB:Lcom/tencent/mm/pluginsdk/model/app/am;

    if-eqz v0, :cond_20

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/au$2$1;->vnD:Lcom/tencent/mm/ui/chatting/au$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/au$2;->vnB:Lcom/tencent/mm/pluginsdk/model/app/am;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/model/app/am;->cW(Z)V

    .line 87
    :cond_20
    return-void
.end method
