.class public Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private kHy:Lcom/tencent/mm/plugin/gallery/stub/a$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService$1;-><init>(Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService;->kHy:Lcom/tencent/mm/plugin/gallery/stub/a$a;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 6

    .prologue
    .line 106
    const-string/jumbo v0, "MicroMsg.GalleryStubService"

    const-string/jumbo v1, "on bind, intent[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService;->kHy:Lcom/tencent/mm/plugin/gallery/stub/a$a;

    return-object v0
.end method
