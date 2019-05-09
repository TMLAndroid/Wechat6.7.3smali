.class final Lcom/tencent/mm/plugin/downloader_app/b/c$10;
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
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/b/c$b;Lcom/tencent/mm/plugin/downloader/f/a;)V
    .registers 3

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/b/c$10;->iRX:Lcom/tencent/mm/plugin/downloader_app/b/c$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader_app/b/c$10;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/b/c$10;->iRX:Lcom/tencent/mm/plugin/downloader_app/b/c$b;

    if-eqz v0, :cond_f

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/b/c$10;->iRX:Lcom/tencent/mm/plugin/downloader_app/b/c$b;

    sget-object v1, Lcom/tencent/mm/plugin/downloader_app/b/c$a;->iSb:Lcom/tencent/mm/plugin/downloader_app/b/c$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/b/c$10;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/downloader_app/b/c$b;->a(Lcom/tencent/mm/plugin/downloader_app/b/c$a;J)V

    .line 209
    :cond_f
    return-void
.end method
