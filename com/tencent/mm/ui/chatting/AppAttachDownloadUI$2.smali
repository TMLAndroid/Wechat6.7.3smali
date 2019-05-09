.class final Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vgK:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .registers 2

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$2;->vgK:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$2;->vgK:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$2;->vgK:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->b(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;Z)V

    .line 277
    const/4 v0, 0x0

    return v0
.end method
