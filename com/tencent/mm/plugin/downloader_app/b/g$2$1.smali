.class final Lcom/tencent/mm/plugin/downloader_app/b/g$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/b/g$2;->a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iSq:Lcom/tencent/mm/plugin/downloader_app/b/g$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/b/g$2;)V
    .registers 2

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/b/g$2$1;->iSq:Lcom/tencent/mm/plugin/downloader_app/b/g$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/g;->iSo:Lcom/tencent/mm/plugin/downloader_app/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/b/f;->iSn:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 76
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/detail/d;->zV(Ljava/lang/String;)V

    .line 78
    :cond_d
    return-void
.end method
