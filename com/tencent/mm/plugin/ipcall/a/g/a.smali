.class public final Lcom/tencent/mm/plugin/ipcall/a/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field public bGw:Ljava/lang/String;

.field public hQR:I

.field public kRN:Ljava/lang/String;

.field public lsF:Ljava/lang/String;

.field public lsG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    const-string/jumbo v0, "MicroMsg.IPCallActivityMsgInfo"

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/g/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/a;->bGw:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/a;->kRN:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/a;->lsF:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/a;->lsG:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/a;->hQR:I

    return-void
.end method

.method public static Fy(Ljava/lang/String;)Lcom/tencent/mm/plugin/ipcall/a/g/a;
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/g/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getIPCallActivityMsgInfoFromXML:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v1, Lcom/tencent/mm/plugin/ipcall/a/g/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/ipcall/a/g/a;-><init>()V

    .line 39
    const-string/jumbo v0, "<ActivityInfo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 40
    const/4 v2, -0x1

    if-ne v0, v2, :cond_30

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/g/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "msgContent not start with <ActivityInfo"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 74
    :goto_2f
    return-object v0

    .line 45
    :cond_30
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string/jumbo v2, "ActivityInfo"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 47
    if-nez v2, :cond_4b

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/g/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "XmlParser values is null, xml %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x0

    goto :goto_2f

    .line 52
    :cond_4b
    const-string/jumbo v0, ".ActivityInfo.Title"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 53
    const-string/jumbo v0, ".ActivityInfo.Title"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/g/a;->bGw:Ljava/lang/String;

    .line 56
    :cond_5f
    const-string/jumbo v0, ".ActivityInfo.Desc"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 57
    const-string/jumbo v0, ".ActivityInfo.Desc"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/g/a;->kRN:Ljava/lang/String;

    .line 60
    :cond_73
    const-string/jumbo v0, ".ActivityInfo.ImgUrl"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 61
    const-string/jumbo v0, ".ActivityInfo.ImgUrl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/g/a;->lsF:Ljava/lang/String;

    .line 64
    :cond_87
    const-string/jumbo v0, ".ActivityInfo.StartBtnText"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 65
    const-string/jumbo v0, ".ActivityInfo.StartBtnText"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/g/a;->lsG:Ljava/lang/String;

    .line 68
    :cond_9b
    const-string/jumbo v0, ".ActivityInfo.ActivityType"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 69
    const-string/jumbo v0, ".ActivityInfo.ActivityType"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/ipcall/a/g/a;->hQR:I

    .line 72
    :cond_b3
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/g/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "msgInfo:"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 74
    goto/16 :goto_2f
.end method
