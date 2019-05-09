.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/c;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final dUb:[Ljava/lang/String;

.field public static final dUc:[Ljava/lang/String;


# instance fields
.field final dXw:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/a;->dUa:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "BizAppMsgReportContext"

    .line 19
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/c;->dUb:[Ljava/lang/String;

    .line 22
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/c;->dUc:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/a;->dUa:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "BizAppMsgReportContext"

    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/c;->dUc:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/a;)Z
    .registers 4

    .prologue
    .line 33
    iget-wide v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/a;->field_reportTime:J

    iput-wide v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/a;->field_appMsgReportContextId:J

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    return v0
.end method

.method public final aJ(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v2

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/a;

    .line 56
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/c;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 57
    const-string/jumbo v0, "MicroMsg.Preload.BizAppMsgReportContextStorage"

    const-string/jumbo v4, "[remove] delete fail"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 60
    :cond_35
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/cf/h;->hI(J)I

    .line 61
    return-void
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .registers 3

    .prologue
    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/c;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/a;)Z

    move-result v0

    return v0
.end method
