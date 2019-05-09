.class final Lcom/tencent/mm/plugin/downloader_app/d/a$3;
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
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a$3;->iUi:Lcom/tencent/mm/plugin/downloader_app/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 150
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a$3;->iUi:Lcom/tencent/mm/plugin/downloader_app/d/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/d/a;->context:Landroid/content/Context;

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/downloader_app/a/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/plugin/downloader_app/b/i;)V

    .line 151
    return-void
.end method
