.class final Lcom/tencent/mm/plugin/downloader_app/b/c$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/b/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader/f/a;Lcom/tencent/mm/plugin/downloader_app/b/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

.field final synthetic iRX:Lcom/tencent/mm/plugin/downloader_app/b/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/f/a;Lcom/tencent/mm/plugin/downloader_app/b/c$b;)V
    .registers 3

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/b/c$9;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader_app/b/c$9;->iRX:Lcom/tencent/mm/plugin/downloader_app/b/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/b/c$9;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/b/c$9;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/b/c$9;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/b/d;->zY(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/b/c$9;->iRX:Lcom/tencent/mm/plugin/downloader_app/b/c$b;

    if-eqz v0, :cond_20

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/b/c$9;->iRX:Lcom/tencent/mm/plugin/downloader_app/b/c$b;

    sget-object v1, Lcom/tencent/mm/plugin/downloader_app/b/c$a;->iSa:Lcom/tencent/mm/plugin/downloader_app/b/c$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/b/c$9;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/downloader_app/b/c$b;->a(Lcom/tencent/mm/plugin/downloader_app/b/c$a;J)V

    .line 185
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/b/c$9;->iRX:Lcom/tencent/mm/plugin/downloader_app/b/c$b;

    if-eqz v0, :cond_2f

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/b/c$9;->iRX:Lcom/tencent/mm/plugin/downloader_app/b/c$b;

    sget-object v1, Lcom/tencent/mm/plugin/downloader_app/b/c$a;->iSa:Lcom/tencent/mm/plugin/downloader_app/b/c$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/b/c$9;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/downloader_app/b/c$b;->a(Lcom/tencent/mm/plugin/downloader_app/b/c$a;J)V

    .line 188
    :cond_2f
    return-void
.end method
