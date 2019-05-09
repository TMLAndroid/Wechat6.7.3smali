.class final Lcom/tencent/ttpic/baseutils/FileUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ttpic/baseutils/FileUtils$AssetFileComparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/baseutils/FileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    .registers 8

    .prologue
    .line 764
    # invokes: Lcom/tencent/ttpic/baseutils/FileUtils;->getAssetLength(Landroid/content/Context;Ljava/lang/String;)J
    invoke-static {p1, p2}, Lcom/tencent/ttpic/baseutils/FileUtils;->access$000(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    .line 765
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_14

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method
