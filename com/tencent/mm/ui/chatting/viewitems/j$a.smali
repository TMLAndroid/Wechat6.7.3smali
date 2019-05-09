.class public Lcom/tencent/mm/ui/chatting/viewitems/j$a;
.super Lcom/tencent/mm/ae/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public state:I

.field public vCH:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/ae/d;-><init>()V

    return-void
.end method

.method private static v(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".msg.appmsg.downloaderapp."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Fk()Lcom/tencent/mm/ae/d;
    .registers 2

    .prologue
    .line 185
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/j$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/j$a;-><init>()V

    return-object v0
.end method

.method public final a(Ljava/lang/StringBuilder;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Lcom/tencent/mm/j/d;II)V
    .registers 7

    .prologue
    .line 191
    return-void
.end method

.method public final a(Ljava/util/Map;Lcom/tencent/mm/ae/g$a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/ae/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 195
    iget v0, p2, Lcom/tencent/mm/ae/g$a;->type:I

    const v1, 0x28000031

    if-ne v0, v1, :cond_4f

    .line 196
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgDownloader"

    const-string/jumbo v1, "values: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/j$a;->v(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/j$a;->state:I

    .line 198
    const-string/jumbo v0, "appid"

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/j$a;->v(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/j$a;->appId:Ljava/lang/String;

    .line 199
    const-string/jumbo v0, "appname"

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/j$a;->v(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/j$a;->appName:Ljava/lang/String;

    .line 200
    const-string/jumbo v0, "appsize"

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/j$a;->v(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/j$a;->vCH:I

    .line 201
    const-string/jumbo v0, "iconurl"

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/j$a;->v(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/j$a;->iconUrl:Ljava/lang/String;

    .line 203
    :cond_4f
    return-void
.end method
