.class final Lcom/tencent/mm/plugin/downloader_app/b/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/b/g;->a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/downloader_app/b/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iSp:Lcom/tencent/mm/plugin/downloader_app/b/g$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/b/g$a;)V
    .registers 2

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/b/g$2;->iSp:Lcom/tencent/mm/plugin/downloader_app/b/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I
    .registers 12

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 67
    const-string/jumbo v0, "MicroMsg.PbAppInfoManager"

    const-string/jumbo v1, "errType = %d, errCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    if-nez p1, :cond_3d

    if-nez p2, :cond_3d

    .line 70
    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/b/f;

    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/plugin/downloader/e/c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/downloader_app/b/f;-><init>(Lcom/tencent/mm/plugin/downloader/e/c;)V

    sput-object v1, Lcom/tencent/mm/plugin/downloader_app/b/g;->iSo:Lcom/tencent/mm/plugin/downloader_app/b/f;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/b/g$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/b/g$2$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/b/g$2;)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/l;->post(Ljava/lang/Runnable;)Z

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/b/g$2;->iSp:Lcom/tencent/mm/plugin/downloader_app/b/g$a;

    if-eqz v0, :cond_3c

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/b/g$2;->iSp:Lcom/tencent/mm/plugin/downloader_app/b/g$a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/downloader_app/b/g$a;->eR(Z)V

    .line 86
    :cond_3c
    :goto_3c
    return v4

    .line 83
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/b/g$2;->iSp:Lcom/tencent/mm/plugin/downloader_app/b/g$a;

    if-eqz v0, :cond_3c

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/b/g$2;->iSp:Lcom/tencent/mm/plugin/downloader_app/b/g$a;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/downloader_app/b/g$a;->eR(Z)V

    goto :goto_3c
.end method
