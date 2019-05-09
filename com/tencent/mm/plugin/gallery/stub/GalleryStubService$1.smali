.class final Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService$1;
.super Lcom/tencent/mm/plugin/gallery/stub/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private dmY:I

.field final synthetic kHz:Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService;)V
    .registers 2

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService$1;->kHz:Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/stub/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ag()I
    .registers 2

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/m/b;->Ag()I

    move-result v0

    return v0
.end method

.method public final Ah()I
    .registers 2

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/m/b;->Ah()I

    move-result v0

    return v0
.end method

.method public final Aj()I
    .registers 2

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/m/b;->Aj()I

    move-result v0

    return v0
.end method

.method public final Es(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 72
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 74
    new-instance v1, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/modelvideo/u;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    .line 75
    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .registers 9

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    if-eqz v0, :cond_2a

    .line 35
    new-instance v0, Lcom/tencent/mm/h/a/io;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/io;-><init>()V

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/h/a/io;->bQL:Lcom/tencent/mm/h/a/io$a;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/io$a;->bQM:Ljava/lang/Boolean;

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/h/a/io;->bQL:Lcom/tencent/mm/h/a/io$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/io$a;->imagePath:Ljava/lang/String;

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/h/a/io;->bQL:Lcom/tencent/mm/h/a/io$a;

    iput p4, v1, Lcom/tencent/mm/h/a/io$a;->bQN:I

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/h/a/io;->bQL:Lcom/tencent/mm/h/a/io$a;

    iput-object p2, v1, Lcom/tencent/mm/h/a/io$a;->toUser:Ljava/lang/String;

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/h/a/io;->bQL:Lcom/tencent/mm/h/a/io$a;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/io$a;->bQO:Ljava/lang/Boolean;

    .line 41
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 43
    :cond_2a
    return-void
.end method

.method public final aXH()V
    .registers 2

    .prologue
    .line 47
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->wJ(I)V

    .line 48
    return-void
.end method

.method public final aXI()I
    .registers 12

    .prologue
    .line 81
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcAlbumScrollEnable:Z

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService$1;->dmY:I

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    .line 82
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcAlbumScrollEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcAlbumScrollDelay:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcAlbumScrollCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcAlbumScrollIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcAlbumScrollThr:Z

    if-eqz v0, :cond_25

    .line 87
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    :goto_17
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcAlbumScrollTimeout:I

    const/16 v7, 0x2be

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcAlbumScrollAction:J

    const-string/jumbo v10, "MicroMsg.GalleryStubService"

    .line 82
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v0

    return v0

    .line 87
    :cond_25
    const/4 v5, 0x0

    goto :goto_17
.end method

.method public final aq(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 30
    return-void
.end method

.method public final gp(Z)Z
    .registers 4

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uuF:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/storage/z;->getBoolean(Lcom/tencent/mm/storage/ac$a;Z)Z

    move-result v0

    return v0
.end method

.method public final rQ(I)I
    .registers 4

    .prologue
    .line 96
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcAlbumScrollEnable:Z

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService$1;->dmY:I

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    move-result v0

    .line 97
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService$1;->dmY:I

    .line 98
    return v0
.end method
