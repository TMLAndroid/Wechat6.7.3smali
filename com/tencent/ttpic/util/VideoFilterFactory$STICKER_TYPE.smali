.class public final enum Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/VideoFilterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STICKER_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

.field public static final enum NORMAL:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

.field public static final enum VIDEO_LEFT_RIGHT:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

.field public static final enum VIDEO_UP_DOWN:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

.field public static final enum WATERMARK:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;


# instance fields
.field public final type:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->NORMAL:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    new-instance v0, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    const-string/jumbo v1, "WATERMARK"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->WATERMARK:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    new-instance v0, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    const-string/jumbo v1, "VIDEO_UP_DOWN"

    invoke-direct {v0, v1, v5, v4}, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->VIDEO_UP_DOWN:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    new-instance v0, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    const-string/jumbo v1, "VIDEO_LEFT_RIGHT"

    invoke-direct {v0, v1, v4, v6}, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->VIDEO_LEFT_RIGHT:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    .line 37
    new-array v0, v6, [Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->NORMAL:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->WATERMARK:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->VIDEO_UP_DOWN:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->VIDEO_LEFT_RIGHT:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->$VALUES:[Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->type:I

    .line 43
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;
    .registers 2

    .prologue
    .line 37
    const-class v0, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;
    .registers 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->$VALUES:[Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    return-object v0
.end method
