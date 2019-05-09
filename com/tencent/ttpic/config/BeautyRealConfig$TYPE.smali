.class public final enum Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/config/BeautyRealConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

.field public static final enum BASIC3:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

.field public static final enum BEAUTY:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

.field public static final enum CHIN:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

.field public static final enum CUTE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

.field public static final enum EMPTY:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

.field public static final enum EYE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

.field public static final enum FACE_SHORTEN:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

.field public static final enum FACE_THIN:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

.field public static final enum FACE_V:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

.field public static final enum MELON:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

.field public static final enum NATURE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

.field public static final enum NONE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

.field public static final enum NOSE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    new-instance v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    const-string/jumbo v1, "BEAUTY"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->BEAUTY:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    .line 17
    new-instance v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    const-string/jumbo v1, "FACE_V"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->FACE_V:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    .line 18
    new-instance v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    const-string/jumbo v1, "FACE_THIN"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->FACE_THIN:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    .line 19
    new-instance v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    const-string/jumbo v1, "FACE_SHORTEN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->FACE_SHORTEN:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    .line 20
    new-instance v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    const-string/jumbo v1, "CHIN"

    invoke-direct {v0, v1, v8, v7}, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->CHIN:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    .line 21
    new-instance v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    const-string/jumbo v1, "EYE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v8}, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->EYE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    .line 22
    new-instance v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    const-string/jumbo v1, "NOSE"

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->NOSE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    .line 23
    new-instance v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    const-string/jumbo v1, "NONE"

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->NONE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    .line 24
    new-instance v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    const-string/jumbo v1, "NATURE"

    const/16 v2, 0x8

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->NATURE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    .line 25
    new-instance v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    const-string/jumbo v1, "CUTE"

    const/16 v2, 0x9

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->CUTE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    .line 26
    new-instance v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    const-string/jumbo v1, "MELON"

    const/16 v2, 0xa

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->MELON:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    .line 27
    new-instance v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    const-string/jumbo v1, "BASIC3"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->BASIC3:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    .line 28
    new-instance v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    const-string/jumbo v1, "EMPTY"

    const/16 v2, 0xc

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->EMPTY:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    .line 15
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    sget-object v1, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->BEAUTY:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->FACE_V:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->FACE_THIN:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->FACE_SHORTEN:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->CHIN:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->EYE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->NOSE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->NONE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->NATURE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->CUTE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->MELON:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->BASIC3:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->EMPTY:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->$VALUES:[Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput p3, p0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->value:I

    .line 32
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;
    .registers 2

    .prologue
    .line 15
    const-class v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;
    .registers 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->$VALUES:[Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    return-object v0
.end method
