.class public Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public begin_time:J

.field public changepoint_time:J

.field public config_begin:I

.field public frame_num:I

.field public height:I

.field public images_data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;",
            ">;"
        }
    .end annotation
.end field

.field public landmark_num:I

.field public log:Ljava/lang/String;

.field public offset_sys:F

.field public width:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBegin_time()J
    .registers 3

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->begin_time:J

    return-wide v0
.end method

.method public getChangepoint_time()J
    .registers 3

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->changepoint_time:J

    return-wide v0
.end method

.method public getConfig_begin()I
    .registers 2

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->config_begin:I

    return v0
.end method

.method public getFrame_num()I
    .registers 2

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->frame_num:I

    return v0
.end method

.method public getHeight()I
    .registers 2

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->height:I

    return v0
.end method

.method public getImages_data()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->images_data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLandmark_num()I
    .registers 2

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->landmark_num:I

    return v0
.end method

.method public getLog()Ljava/lang/String;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->log:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset_sys()F
    .registers 2

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->offset_sys:F

    return v0
.end method

.method public getWidth()I
    .registers 2

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->width:I

    return v0
.end method

.method public setBegin_time(J)V
    .registers 4

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->begin_time:J

    .line 46
    return-void
.end method

.method public setChangepoint_time(J)V
    .registers 4

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->changepoint_time:J

    .line 54
    return-void
.end method

.method public setConfig_begin(I)V
    .registers 2

    .prologue
    .line 109
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->config_begin:I

    .line 110
    return-void
.end method

.method public setFrame_num(I)V
    .registers 2

    .prologue
    .line 69
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->frame_num:I

    .line 70
    return-void
.end method

.method public setHeight(I)V
    .registers 2

    .prologue
    .line 93
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->height:I

    .line 94
    return-void
.end method

.method public setImages_data(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->images_data:Ljava/util/ArrayList;

    .line 38
    return-void
.end method

.method public setLandmark_num(I)V
    .registers 2

    .prologue
    .line 77
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->landmark_num:I

    .line 78
    return-void
.end method

.method public setLog(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->log:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setOffset_sys(F)V
    .registers 2

    .prologue
    .line 61
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->offset_sys:F

    .line 62
    return-void
.end method

.method public setWidth(I)V
    .registers 2

    .prologue
    .line 85
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->width:I

    .line 86
    return-void
.end method
