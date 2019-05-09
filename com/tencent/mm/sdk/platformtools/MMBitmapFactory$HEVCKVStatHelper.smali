.class public Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$HEVCKVStatHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HEVCKVStatHelper"
.end annotation


# static fields
.field private static final KVSTAT_STRING_SEPERATOR:Ljava/lang/String; = ","

.field public static final SCENE_SNS:I = 0x0

.field private static final STAT_INTERVAL:J = 0xea60L

.field private static mLastStatTick:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 258
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$HEVCKVStatHelper;->mLastStatTick:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getKVStatString(Ljava/lang/Object;IJLandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 272
    const-wide/16 v0, -0x1

    .line 274
    instance-of v3, p0, Ljava/io/File;

    if-eqz v3, :cond_5d

    .line 275
    check-cast p0, Ljava/io/File;

    .line 276
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 277
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 294
    :cond_1f
    :goto_1f
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 296
    # getter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$000(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    .line 297
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 298
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 300
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 302
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 279
    :cond_5d
    instance-of v3, p0, Lcom/tencent/mm/vfs/b;

    if-eqz v3, :cond_74

    .line 280
    check-cast p0, Lcom/tencent/mm/vfs/b;

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {p0}, Lcom/tencent/mm/vfs/b;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v0

    goto :goto_1f

    .line 284
    :cond_74
    instance-of v3, p0, Ljava/lang/String;

    if-eqz v3, :cond_85

    .line 285
    check-cast p0, Ljava/lang/String;

    .line 286
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 287
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1f

    .line 289
    :cond_85
    instance-of v3, p0, [B

    if-eqz v3, :cond_1f

    .line 290
    check-cast p0, [B

    check-cast p0, [B

    .line 291
    array-length v0, p0

    int-to-long v0, v0

    goto :goto_1f
.end method

.method public static isTimeToStat()Z
    .registers 6

    .prologue
    .line 261
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    .line 262
    sget-wide v2, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$HEVCKVStatHelper;->mLastStatTick:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_13

    .line 263
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$HEVCKVStatHelper;->mLastStatTick:J

    .line 264
    const/4 v0, 0x1

    .line 266
    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method
