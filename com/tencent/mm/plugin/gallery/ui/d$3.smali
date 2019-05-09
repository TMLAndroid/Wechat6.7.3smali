.class final Lcom/tencent/mm/plugin/gallery/ui/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/d;->ahX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kJA:Ljava/lang/String;

.field final synthetic kJy:Lcom/tencent/mm/plugin/gallery/ui/d;

.field private kJz:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/d;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 890
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->kJy:Lcom/tencent/mm/plugin/gallery/ui/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->kJA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 892
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->kJz:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final JS()Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 920
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->kJy:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/d;->kJw:Lcom/tencent/mm/plugin/gallery/ui/c;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->kJA:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    move v0, v1

    .line 925
    :goto_11
    return v0

    .line 923
    :cond_12
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->kJA:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/model/j;->Er(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string/jumbo v6, "MicroMsg.ImageAdapter"

    const-string/jumbo v7, "test decode: %d filePath:%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v1

    aput-object v2, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->kJz:Landroid/graphics/Bitmap;

    goto :goto_11
.end method

.method public final JT()Z
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->kJy:Lcom/tencent/mm/plugin/gallery/ui/d;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->kJx:Z

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->kJy:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->kJq:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->kJA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->kJy:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->kJq:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->kJA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 901
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->kJy:Lcom/tencent/mm/plugin/gallery/ui/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/ui/d;->aXR()Z

    move-result v1

    if-nez v1, :cond_46

    .line 902
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->kJy:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/d;->kJs:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->kJz:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 908
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->kJy:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->kJt:Lcom/tencent/mm/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->kJA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->kJz:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/a/f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 910
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->kJz:Landroid/graphics/Bitmap;

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->kJy:Lcom/tencent/mm/plugin/gallery/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/d;->ahX()V

    .line 914
    return v3

    .line 904
    :cond_46
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->kJy:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->kJz:Landroid/graphics/Bitmap;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/gallery/ui/d;->a(Lcom/tencent/mm/plugin/gallery/ui/d;ILandroid/graphics/Bitmap;)V

    goto :goto_32
.end method
