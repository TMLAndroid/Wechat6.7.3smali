.class final Lcom/tencent/mm/plugin/downloader_app/b/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader_app/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/g;->iSo:Lcom/tencent/mm/plugin/downloader_app/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/b/f;->iSn:Ljava/lang/String;

    .line 44
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 45
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/detail/d;->zV(Ljava/lang/String;)V

    .line 47
    :cond_d
    return-void
.end method
