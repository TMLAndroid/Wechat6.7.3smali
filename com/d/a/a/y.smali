.class final Lcom/d/a/a/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static MODE:Ljava/lang/String;

.field protected static PROTOCOL:Ljava/lang/String;

.field protected static bbF:Z

.field protected static bbG:I

.field protected static bbH:I

.field protected static bbI:Ljava/lang/String;

.field protected static bbJ:[B

.field protected static bbK:Ljava/lang/String;

.field protected static bbL:Z

.field protected static bbM:Z

.field protected static bbN:Ljava/lang/String;

.field protected static bbO:F

.field protected static bbP:F

.field protected static bbQ:Z

.field protected static bbR:Z

.field protected static bbS:Ljava/lang/String;

.field protected static bbT:F

.field protected static bbU:F

.field protected static bbV:F

.field protected static bbW:F

.field protected static bbX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 7
    sput-boolean v1, Lcom/d/a/a/y;->bbF:Z

    const-string/jumbo v0, "f"

    sput-object v0, Lcom/d/a/a/y;->MODE:Ljava/lang/String;

    .line 9
    const-string/jumbo v0, "V2.7.2"

    sput-object v0, Lcom/d/a/a/y;->PROTOCOL:Ljava/lang/String;

    .line 11
    const/4 v0, 0x2

    sput v0, Lcom/d/a/a/y;->bbG:I

    .line 13
    sput v1, Lcom/d/a/a/y;->bbH:I

    .line 15
    const-string/jumbo v0, "5"

    sput-object v0, Lcom/d/a/a/y;->bbI:Ljava/lang/String;

    .line 17
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_56

    sput-object v0, Lcom/d/a/a/y;->bbJ:[B

    .line 19
    const-string/jumbo v0, "tencent"

    sput-object v0, Lcom/d/a/a/y;->bbK:Ljava/lang/String;

    .line 21
    sput-boolean v1, Lcom/d/a/a/y;->bbL:Z

    .line 23
    sput-boolean v1, Lcom/d/a/a/y;->bbM:Z

    .line 25
    const-string/jumbo v0, "SensewhereLocationSdkLogs"

    sput-object v0, Lcom/d/a/a/y;->bbN:Ljava/lang/String;

    .line 27
    const/high16 v0, 0x42a00000    # 80.0f

    sput v0, Lcom/d/a/a/y;->bbO:F

    .line 29
    const/high16 v0, 0x41a00000    # 20.0f

    sput v0, Lcom/d/a/a/y;->bbP:F

    .line 31
    sput-boolean v1, Lcom/d/a/a/y;->bbQ:Z

    .line 33
    sput-boolean v1, Lcom/d/a/a/y;->bbR:Z

    .line 35
    const-string/jumbo v0, ""

    sput-object v0, Lcom/d/a/a/y;->bbS:Ljava/lang/String;

    .line 38
    const/high16 v0, 0x42480000    # 50.0f

    sput v0, Lcom/d/a/a/y;->bbT:F

    .line 39
    const v0, 0x3f99999a    # 1.2f

    sput v0, Lcom/d/a/a/y;->bbU:F

    .line 40
    const v0, 0x3fcccccd    # 1.6f

    sput v0, Lcom/d/a/a/y;->bbV:F

    .line 41
    const/high16 v0, 0x41f00000    # 30.0f

    sput v0, Lcom/d/a/a/y;->bbW:F

    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcom/d/a/a/y;->bbX:Ljava/lang/String;

    return-void

    .line 17
    nop

    :array_56
    .array-data 1
        0x10t
        -0x4ft
        0x50t
        0x36t
        0x2at
        0x42t
        -0x39t
        -0x19t
    .end array-data
.end method
