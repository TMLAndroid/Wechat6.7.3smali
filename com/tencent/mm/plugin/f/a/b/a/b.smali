.class public Lcom/tencent/mm/plugin/f/a/b/a/b;
.super Lcom/tencent/mm/plugin/f/a/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/f/a/b/a/b$a;,
        Lcom/tencent/mm/plugin/f/a/b/a/b$b;,
        Lcom/tencent/mm/plugin/f/a/b/a/b$c;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String;

.field public static hVA:Ljava/lang/String;

.field public static hVy:Ljava/lang/String;

.field public static hVz:Ljava/lang/String;


# instance fields
.field private final hVB:I

.field private final hVC:I

.field private final hVD:I

.field private final hVE:I

.field private final hVF:I

.field hVG:Lcom/tencent/mm/plugin/f/a/b/a/b$b;

.field hVH:Lcom/tencent/mm/plugin/f/a/b/a/b$a;

.field hVI:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 82
    const-class v0, Lcom/tencent/mm/plugin/f/a/b/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/f/a/b/a/b;->TAG:Ljava/lang/String;

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/h;->hVs:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVy:Ljava/lang/String;

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/h;->hVt:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVz:Ljava/lang/String;

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/h;->hVu:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVA:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f/a/b/a/a;-><init>()V

    .line 87
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVB:I

    .line 88
    iput v1, p0, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVC:I

    .line 89
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVD:I

    .line 90
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVE:I

    .line 91
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVF:I

    .line 98
    iput-object v2, p0, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVw:Ljava/lang/String;

    .line 99
    iput v1, p0, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVx:I

    .line 100
    const-wide/16 v0, 0x8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/b;->hUQ:J

    .line 101
    iput-object v2, p0, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVG:Lcom/tencent/mm/plugin/f/a/b/a/b$b;

    .line 102
    return-void
.end method

.method static J([BI)D
    .registers 12

    .prologue
    const v4, 0xff00

    .line 106
    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v4

    .line 107
    shr-int/lit8 v1, v0, 0xc

    add-int/lit8 v1, v1, -0x10

    .line 108
    and-int/lit16 v2, v0, 0xf00

    .line 109
    aget-byte v3, p0, p1

    and-int/lit16 v3, v3, 0xff

    and-int/2addr v4, v2

    add-int/2addr v3, v4

    .line 111
    int-to-double v4, v3

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    int-to-double v8, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    .line 112
    sget-object v6, Lcom/tencent/mm/plugin/f/a/b/a/b;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "hbyte="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, " hvalue="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " value="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " exp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-wide v4
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    .prologue
    .line 10
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/b;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final awy()[B
    .registers 2

    .prologue
    .line 266
    const/4 v0, 0x0

    return-object v0
.end method
