.class final Lcom/tencent/mm/plugin/downloader_app/d/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/d/a;->xQ(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iUi:Lcom/tencent/mm/plugin/downloader_app/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/d/a;)V
    .registers 2

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a$4;->iUi:Lcom/tencent/mm/plugin/downloader_app/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 159
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/downloader_app/a/a;->aGc()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a$4;->iUi:Lcom/tencent/mm/plugin/downloader_app/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a$4;->iUi:Lcom/tencent/mm/plugin/downloader_app/d/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/d/a;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/downloader_app/d/a;->p(Landroid/content/Context;Z)V

    .line 161
    return-void
.end method
