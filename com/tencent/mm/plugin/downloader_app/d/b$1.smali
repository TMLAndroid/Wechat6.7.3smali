.class final Lcom/tencent/mm/plugin/downloader_app/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/d/b;->t(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fH:I

.field final synthetic iOZ:Lcom/tencent/mm/plugin/downloader/f/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/f/a;I)V
    .registers 3

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/d/b$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iput p2, p0, Lcom/tencent/mm/plugin/downloader_app/d/b$1;->fH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/b$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->bx(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v6

    .line 68
    if-eqz v6, :cond_32

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/b$1;->fH:I

    if-nez v0, :cond_33

    .line 70
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    const-string/jumbo v2, "downloaderapp"

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/be;->abO(Ljava/lang/String;)I

    move-result v0

    .line 71
    if-gtz v0, :cond_32

    .line 72
    iget-object v2, v6, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/b$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    iget-object v6, v6, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/downloader_app/d/b;->a(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 78
    :cond_32
    :goto_32
    return-void

    .line 74
    :cond_33
    iget v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/b$1;->fH:I

    if-ne v0, v7, :cond_32

    .line 75
    iget-object v2, v6, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/b$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    iget-object v6, v6, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    move v1, v7

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/downloader_app/d/b;->a(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_32
.end method
