.class public final enum Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/config/SimpleBeautyRealConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;

.field public static final enum CHIN:Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;

.field public static final enum EMPTY:Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;

.field public static final enum EYE:Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;

.field public static final enum FACE_THIN:Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 9
    new-instance v0, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;

    const-string/jumbo v1, "FACE_THIN"

    invoke-direct {v0, v1, v5, v3}, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;->FACE_THIN:Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;

    .line 10
    new-instance v0, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;

    const-string/jumbo v1, "CHIN"

    invoke-direct {v0, v1, v6, v4}, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;->CHIN:Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;

    .line 11
    new-instance v0, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;

    const-string/jumbo v1, "EYE"

    invoke-direct {v0, v1, v3, v7}, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;->EYE:Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;

    .line 12
    new-instance v0, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;

    const-string/jumbo v1, "EMPTY"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;->EMPTY:Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;

    .line 8
    new-array v0, v7, [Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;

    sget-object v1, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;->FACE_THIN:Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;->CHIN:Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;->EYE:Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;->EMPTY:Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;->$VALUES:[Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;->value:I

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;
    .registers 2

    .prologue
    .line 8
    const-class v0, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;
    .registers 1

    .prologue
    .line 8
    sget-object v0, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;->$VALUES:[Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;

    return-object v0
.end method
