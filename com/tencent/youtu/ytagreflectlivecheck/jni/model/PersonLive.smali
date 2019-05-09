.class public Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private color_data:Ljava/lang/String;

.field private frames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/FaceFrame;",
            ">;"
        }
    .end annotation
.end field

.field private platform:I

.field private reflect_data:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public getColor_data()Ljava/lang/String;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;->color_data:Ljava/lang/String;

    return-object v0
.end method

.method public getFrames()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/FaceFrame;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;->frames:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPlatform()I
    .registers 2

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;->platform:I

    return v0
.end method

.method public getReflect_data()Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;->reflect_data:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    return-object v0
.end method

.method public setColor_data(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;->color_data:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setFrames(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/FaceFrame;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;->frames:Ljava/util/ArrayList;

    .line 48
    return-void
.end method

.method public setPlatform(I)V
    .registers 2

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;->platform:I

    .line 40
    return-void
.end method

.method public setReflect_data(Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;)V
    .registers 2

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;->reflect_data:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    .line 24
    return-void
.end method
