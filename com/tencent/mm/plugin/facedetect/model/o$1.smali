.class final Lcom/tencent/mm/plugin/facedetect/model/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/model/o;->m(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jON:Landroid/graphics/Bitmap;

.field final synthetic jOO:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 546
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/model/o$1;->jON:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/model/o$1;->jOO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 549
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    .line 550
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/model/o$1;->jON:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/model/o$1;->jOO:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/o;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 551
    const-string/jumbo v2, "MicroMsg.FaceUtils"

    const-string/jumbo v3, "hy: saving blur bm using: %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    return-void
.end method
