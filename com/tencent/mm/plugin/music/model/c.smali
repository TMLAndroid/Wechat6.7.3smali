.class public final Lcom/tencent/mm/plugin/music/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/model/c$b;,
        Lcom/tencent/mm/plugin/music/model/c$a;
    }
.end annotation


# instance fields
.field public diW:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public mzr:Lcom/tencent/mm/plugin/music/model/c$a;

.field public mzs:Lcom/tencent/mm/as/a/c/g;

.field public mzt:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/music/model/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/model/c$1;-><init>(Lcom/tencent/mm/plugin/music/model/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/c;->mzs:Lcom/tencent/mm/as/a/c/g;

    .line 219
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/c;->mzt:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 40
    new-instance v0, Lcom/tencent/mm/a/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/c;->diW:Lcom/tencent/mm/a/f;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/music/model/e/a;Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 168
    const-string/jumbo v0, "MicroMsg.Music.MusicImageLoader"

    const-string/jumbo v1, "putBitmapToCache %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/c;->diW:Lcom/tencent/mm/a/f;

    iget-object v1, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    return-void
.end method
