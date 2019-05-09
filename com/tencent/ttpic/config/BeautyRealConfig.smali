.class public Lcom/tencent/ttpic/config/BeautyRealConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;
    }
.end annotation


# static fields
.field public static final COMBINED_TYPE:[Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

.field public static final SINGLE_TRANS_TYPE:[Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

.field public static final SINGLE_TYPE:[Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 37
    new-array v0, v7, [Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    sget-object v1, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->NONE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->NATURE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->CUTE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->MELON:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig;->COMBINED_TYPE:[Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    .line 38
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    sget-object v1, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->FACE_V:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->FACE_THIN:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->FACE_SHORTEN:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->CHIN:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->EYE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->NOSE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->BASIC3:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig;->SINGLE_TRANS_TYPE:[Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    .line 39
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    sget-object v1, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->BEAUTY:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->FACE_V:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->FACE_THIN:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->FACE_SHORTEN:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->CHIN:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->EYE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->NOSE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig;->SINGLE_TYPE:[Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
