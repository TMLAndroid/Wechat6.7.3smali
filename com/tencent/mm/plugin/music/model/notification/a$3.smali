.class final Lcom/tencent/mm/plugin/music/model/notification/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/model/notification/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mzP:Lcom/tencent/mm/plugin/music/model/notification/a;

.field final synthetic mzQ:Ljava/lang/String;

.field final synthetic mzv:Lcom/tencent/mm/plugin/music/model/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/model/notification/a;Lcom/tencent/mm/plugin/music/model/e/a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 370
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/notification/a$3;->mzP:Lcom/tencent/mm/plugin/music/model/notification/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/model/notification/a$3;->mzv:Lcom/tencent/mm/plugin/music/model/e/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/music/model/notification/a$3;->mzQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Z[Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 373
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v1, "music.field_songAlbumUrl:%s, success:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/model/notification/a$3;->mzv:Lcom/tencent/mm/plugin/music/model/e/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    if-eqz p1, :cond_2e

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/a$3;->mzQ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/c;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 376
    if-nez v0, :cond_2f

    .line 377
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v1, "bitmap is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_2e
    :goto_2e
    return-void

    .line 380
    :cond_2f
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/notification/a$3;->mzv:Lcom/tencent/mm/plugin/music/model/e/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/as/a/a;->i(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/a$3;->mzP:Lcom/tencent/mm/plugin/music/model/notification/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->mzL:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->refresh()V

    goto :goto_2e
.end method
