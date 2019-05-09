.class public Lcom/tencent/mm/plugin/appbrand/appusage/a/c;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final dUb:[Ljava/lang/String;


# instance fields
.field public dXw:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/a/b;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "AppBrandRecommendWxa"

    .line 21
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->dUb:[Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/b;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "AppBrandRecommendWxa"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 31
    return-void
.end method


# virtual methods
.method public final t(Ljava/util/LinkedList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bjt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    const-string/jumbo v0, "MicroMsg.AppBrandRecommendWxaStorage"

    const-string/jumbo v1, "addRecommendWxaList()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bjt;

    .line 49
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/a/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/a/b;-><init>()V

    .line 50
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bjt;->bOL:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/appusage/a/b;->field_appId:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bjt;->username:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/appusage/a/b;->field_userName:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bjt;->nickname:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/appusage/a/b;->field_nickName:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bjt;->mTc:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/appusage/a/b;->field_logo:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bjt;->bah:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/appbrand/appusage/a/b;->field_sessionId:J

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bjt;->tDy:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/appusage/a/b;->field_descInfo:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bjt;->tDz:D

    iput-wide v4, v2, Lcom/tencent/mm/plugin/appbrand/appusage/a/b;->field_evaluateScore:D

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bjt;->tDB:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/appusage/a/b;->field_words:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appusage/a/b;->field_recommendWxa:Lcom/tencent/mm/protocal/c/bjt;

    .line 51
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->b(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_15

    .line 53
    :cond_4c
    return-void
.end method
