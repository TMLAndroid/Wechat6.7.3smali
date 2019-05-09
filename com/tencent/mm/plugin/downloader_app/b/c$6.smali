.class final Lcom/tencent/mm/plugin/downloader_app/b/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/b/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/b/a;Lcom/tencent/mm/plugin/downloader_app/b/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iRW:Lcom/tencent/mm/plugin/downloader_app/b/a;

.field final synthetic iRX:Lcom/tencent/mm/plugin/downloader_app/b/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/b/a;Lcom/tencent/mm/plugin/downloader_app/b/c$b;)V
    .registers 3

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/b/c$6;->iRW:Lcom/tencent/mm/plugin/downloader_app/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader_app/b/c$6;->iRX:Lcom/tencent/mm/plugin/downloader_app/b/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/b/c$6;->iRW:Lcom/tencent/mm/plugin/downloader_app/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/b/c$6;->iRX:Lcom/tencent/mm/plugin/downloader_app/b/c$b;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/downloader_app/b/c;->a(Lcom/tencent/mm/plugin/downloader_app/b/a;ZLcom/tencent/mm/plugin/downloader_app/b/c$b;)V

    .line 99
    return-void
.end method
