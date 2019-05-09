.class public Lcom/tencent/ttpic/config/SimpleBeautyRealConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;
    }
.end annotation


# static fields
.field public static final COMBINED_TYPE:[Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;

.field public static final SINGLE_TRANS_TYPE:[Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;

.field public static final SINGLE_TYPE:[Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 21
    new-array v0, v2, [Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;

    sput-object v0, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig;->COMBINED_TYPE:[Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;

    .line 22
    new-array v0, v2, [Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;

    sput-object v0, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig;->SINGLE_TRANS_TYPE:[Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;

    sget-object v1, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;->FACE_THIN:Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;->CHIN:Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;->EYE:Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig;->SINGLE_TYPE:[Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
