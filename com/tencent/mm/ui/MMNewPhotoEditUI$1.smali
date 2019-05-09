.class final Lcom/tencent/mm/ui/MMNewPhotoEditUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MMNewPhotoEditUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uOz:Lcom/tencent/mm/ui/MMNewPhotoEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)V
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$1;->uOz:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 70
    const-string/jumbo v0, "MicroMsg.MMNewPhotoEditUI"

    const-string/jumbo v1, "connected!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$1;->uOz:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->a(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$1;->uOz:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->initView()V

    .line 73
    return-void
.end method
