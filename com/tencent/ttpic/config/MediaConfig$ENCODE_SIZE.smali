.class public final enum Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/config/MediaConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ENCODE_SIZE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;

.field public static final enum HIGH:Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;

.field public static final enum LOW:Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;

.field public static final enum MEDIUM:Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 55
    new-instance v0, Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;

    const-string/jumbo v1, "HIGH"

    const/16 v2, 0x2d0

    const/16 v3, 0x500

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;->HIGH:Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;

    .line 56
    new-instance v0, Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;

    const-string/jumbo v1, "MEDIUM"

    const/16 v2, 0x240

    const/16 v3, 0x400

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;->MEDIUM:Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;

    .line 57
    new-instance v0, Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;

    const-string/jumbo v1, "LOW"

    const/16 v2, 0x1b0

    const/16 v3, 0x300

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;->LOW:Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;

    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;

    sget-object v1, Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;->HIGH:Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;->MEDIUM:Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;->LOW:Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;->$VALUES:[Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput p3, p0, Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;->width:I

    .line 61
    iput p4, p0, Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;->height:I

    .line 62
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;
    .registers 2

    .prologue
    .line 54
    const-class v0, Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;
    .registers 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;->$VALUES:[Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;

    return-object v0
.end method
