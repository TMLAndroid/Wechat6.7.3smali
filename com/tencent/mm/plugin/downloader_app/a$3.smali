.class final Lcom/tencent/mm/plugin/downloader_app/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/plugin/downloader_app/b/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRt:Lcom/tencent/mm/plugin/downloader_app/a;

.field final synthetic iRu:Lcom/tencent/mm/plugin/downloader_app/b/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/a;Lcom/tencent/mm/plugin/downloader_app/b/i;)V
    .registers 3

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/a$3;->iRt:Lcom/tencent/mm/plugin/downloader_app/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader_app/a$3;->iRu:Lcom/tencent/mm/plugin/downloader_app/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a$3;->iRu:Lcom/tencent/mm/plugin/downloader_app/b/i;

    if-eqz v0, :cond_9

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a$3;->iRu:Lcom/tencent/mm/plugin/downloader_app/b/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/downloader_app/b/i;->aGo()V

    .line 127
    :cond_9
    return-void
.end method
