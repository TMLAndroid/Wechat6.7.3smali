.class synthetic Lcom/tencent/ttpic/util/SwitchFaceUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/SwitchFaceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tencent$ttpic$util$SwitchFaceUtil$FEATURE_TYPE:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 269
    invoke-static {}, Lcom/tencent/ttpic/util/SwitchFaceUtil$FEATURE_TYPE;->values()[Lcom/tencent/ttpic/util/SwitchFaceUtil$FEATURE_TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/ttpic/util/SwitchFaceUtil$1;->$SwitchMap$com$tencent$ttpic$util$SwitchFaceUtil$FEATURE_TYPE:[I

    :try_start_9
    sget-object v0, Lcom/tencent/ttpic/util/SwitchFaceUtil$1;->$SwitchMap$com$tencent$ttpic$util$SwitchFaceUtil$FEATURE_TYPE:[I

    sget-object v1, Lcom/tencent/ttpic/util/SwitchFaceUtil$FEATURE_TYPE;->HAS_EYE:Lcom/tencent/ttpic/util/SwitchFaceUtil$FEATURE_TYPE;

    invoke-virtual {v1}, Lcom/tencent/ttpic/util/SwitchFaceUtil$FEATURE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_15

    :goto_14
    return-void

    :catch_15
    move-exception v0

    goto :goto_14
.end method
