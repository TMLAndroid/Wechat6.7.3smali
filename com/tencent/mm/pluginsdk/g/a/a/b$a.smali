.class public final Lcom/tencent/mm/pluginsdk/g/a/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/g/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/g/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final rWu:Lcom/tencent/mm/sdk/b/c;

.field private final rWv:Lcom/tencent/mm/pluginsdk/g/a/a/h;

.field private final rhn:Lcom/tencent/mm/model/bx$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/a/b$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/g/a/a/b$a$1;-><init>(Lcom/tencent/mm/pluginsdk/g/a/a/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$a;->rWu:Lcom/tencent/mm/sdk/b/c;

    .line 107
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/a/b$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/g/a/a/b$a$2;-><init>(Lcom/tencent/mm/pluginsdk/g/a/a/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$a;->rhn:Lcom/tencent/mm/model/bx$a;

    .line 118
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/g/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$a;->rWv:Lcom/tencent/mm/pluginsdk/g/a/a/h;

    return-void
.end method


# virtual methods
.method public final acb()Ljava/lang/String;
    .registers 2

    .prologue
    .line 141
    const-string/jumbo v0, "CheckResUpdate"

    return-object v0
.end method

.method public final c(Lcom/tencent/mm/pluginsdk/g/a/c/l;)Lcom/tencent/mm/pluginsdk/g/a/c/n$a;
    .registers 4

    .prologue
    .line 146
    instance-of v0, p1, Lcom/tencent/mm/pluginsdk/g/a/a/c;

    if-nez v0, :cond_f

    .line 147
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "get mismatch NetworkRequest type, return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const/4 v0, 0x0

    .line 151
    :goto_e
    return-object v0

    .line 150
    :cond_f
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "return CheckResUpdateNetworkRequestHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/a/d;

    check-cast p1, Lcom/tencent/mm/pluginsdk/g/a/a/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/g/a/a/d;-><init>(Lcom/tencent/mm/pluginsdk/g/a/a/c;)V

    goto :goto_e
.end method

.method public final ccB()V
    .registers 5

    .prologue
    .line 122
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$a;->rWu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 123
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "resourcemgr"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$a;->rhn:Lcom/tencent/mm/model/bx$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/g/a/a/b$a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/g/a/a/b$a$3;-><init>(Lcom/tencent/mm/pluginsdk/g/a/a/b$a;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    .line 131
    return-void
.end method

.method public final ccC()Lcom/tencent/mm/pluginsdk/g/a/c/h;
    .registers 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$a;->rWv:Lcom/tencent/mm/pluginsdk/g/a/a/h;

    return-object v0
.end method

.method public final onAccountRelease()V
    .registers 5

    .prologue
    .line 135
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$a;->rWu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 136
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "resourcemgr"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$a;->rhn:Lcom/tencent/mm/model/bx$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 137
    return-void
.end method
