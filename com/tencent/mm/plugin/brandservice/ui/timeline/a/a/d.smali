.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/d;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final dUb:[Ljava/lang/String;

.field public static final dUc:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;->dUa:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "BizAppMsgContext"

    .line 15
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/d;->dUb:[Ljava/lang/String;

    .line 18
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/d;->dUc:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;->dUa:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "BizAppMsgContext"

    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/d;->dUc:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final xU(Ljava/lang/String;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;-><init>()V

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;->field_appMsgContextId:I

    .line 29
    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "appMsgContextId"

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/d;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 30
    const-string/jumbo v0, "MicroMsg.Preload.BizAppMsgContextStorage"

    const-string/jumbo v1, "url:%s, bizAppMsgContext is null"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x0

    .line 35
    :goto_28
    return-object v0

    .line 34
    :cond_29
    const-string/jumbo v1, "MicroMsg.Preload.BizAppMsgContextStorage"

    const-string/jumbo v2, "[get]bizAppMsgContext:%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28
.end method
