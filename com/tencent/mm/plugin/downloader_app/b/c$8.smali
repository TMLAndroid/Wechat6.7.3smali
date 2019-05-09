.class final Lcom/tencent/mm/plugin/downloader_app/b/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader_app/b/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/b/c;->a(Lcom/tencent/mm/plugin/downloader_app/b/a;ZLcom/tencent/mm/plugin/downloader_app/b/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iRW:Lcom/tencent/mm/plugin/downloader_app/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/b/a;)V
    .registers 2

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/b/c$8;->iRW:Lcom/tencent/mm/plugin/downloader_app/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eR(Z)V
    .registers 4

    .prologue
    .line 117
    if-eqz p1, :cond_1e

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/b/g;->aGn()Lcom/tencent/mm/plugin/downloader_app/b/f;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_1e

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/b/c$8;->iRW:Lcom/tencent/mm/plugin/downloader_app/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/b/a;->appId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/b/f;->iSl:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    :goto_15
    if-eqz v0, :cond_1e

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/b/c$8;->iRW:Lcom/tencent/mm/plugin/downloader_app/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/b/a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/b/k;->Af(Ljava/lang/String;)V

    .line 123
    :cond_1e
    return-void

    .line 119
    :cond_1f
    const/4 v0, 0x0

    goto :goto_15
.end method
