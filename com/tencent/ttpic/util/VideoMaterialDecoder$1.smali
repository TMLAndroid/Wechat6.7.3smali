.class Lcom/tencent/ttpic/util/VideoMaterialDecoder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/util/VideoMaterialDecoder;->saveVideoMaterialToImages(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/util/VideoMaterialDecoder;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/util/VideoMaterialDecoder;)V
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/ttpic/util/VideoMaterialDecoder$1;->this$0:Lcom/tencent/ttpic/util/VideoMaterialDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 52
    const-string/jumbo v0, ".mp4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
