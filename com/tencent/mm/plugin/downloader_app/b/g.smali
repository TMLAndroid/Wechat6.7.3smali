.class public final Lcom/tencent/mm/plugin/downloader_app/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/downloader_app/b/g$a;
    }
.end annotation


# static fields
.field static iSo:Lcom/tencent/mm/plugin/downloader_app/b/f;


# direct methods
.method public static a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/downloader_app/b/g$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/downloader_app/b/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 56
    new-instance v1, Lcom/tencent/mm/plugin/downloader/e/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader/e/b;-><init>()V

    .line 57
    iput-object p0, v1, Lcom/tencent/mm/plugin/downloader/e/b;->iPZ:Ljava/util/LinkedList;

    .line 58
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/downloader/e/b;->iQb:Z

    .line 59
    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 60
    new-instance v1, Lcom/tencent/mm/plugin/downloader/e/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader/e/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 61
    const-string/jumbo v1, "/cgi-bin/mmgame-bin/batchgetappdownloadinfo"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 62
    const/16 v1, 0x1e75

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 64
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/b/g$2;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/downloader_app/b/g$2;-><init>(Lcom/tencent/mm/plugin/downloader_app/b/g$a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;)Lcom/tencent/mm/ah/b;

    .line 89
    return-void
.end method

.method public static aGn()Lcom/tencent/mm/plugin/downloader_app/b/f;
    .registers 2

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/g;->iSo:Lcom/tencent/mm/plugin/downloader_app/b/f;

    if-nez v0, :cond_24

    .line 31
    const-class v0, Lcom/tencent/mm/plugin/game/commlib/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/commlib/a/a;

    const-string/jumbo v1, "pb_appinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/game/commlib/a/a;->Ey(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/b/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/downloader_app/b/f;-><init>([B)V

    sput-object v1, Lcom/tencent/mm/plugin/downloader_app/b/g;->iSo:Lcom/tencent/mm/plugin/downloader_app/b/f;

    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/b/g$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader_app/b/g$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/l;->post(Ljava/lang/Runnable;)Z

    .line 33
    :cond_24
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/g;->iSo:Lcom/tencent/mm/plugin/downloader_app/b/f;

    return-object v0
.end method
