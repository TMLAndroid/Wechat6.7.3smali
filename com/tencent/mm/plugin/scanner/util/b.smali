.class public abstract Lcom/tencent/mm/plugin/scanner/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/util/b$a;
    }
.end annotation


# static fields
.field protected static nOq:I


# instance fields
.field protected bIj:I

.field protected bIk:I

.field protected nOn:Lcom/tencent/mm/plugin/scanner/util/b$a;

.field protected nOo:[B

.field public nOp:Ljava/lang/String;

.field protected nOr:J

.field public nOs:[Z

.field protected rawData:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/scanner/util/b;->nOq:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/util/b$a;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/b;->nOn:Lcom/tencent/mm/plugin/scanner/util/b$a;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/b;->rawData:[B

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/b;->nOo:[B

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/b;->nOs:[Z

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/b;->nOn:Lcom/tencent/mm/plugin/scanner/util/b$a;

    .line 39
    return-void
.end method


# virtual methods
.method public final a([BLandroid/graphics/Point;ILandroid/graphics/Rect;)V
    .registers 11

    .prologue
    .line 43
    const-string/jumbo v0, "MicroMsg.scanner.BaseDecoder"

    const-string/jumbo v1, "decode task reach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/b$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/util/b$1;-><init>(Lcom/tencent/mm/plugin/scanner/util/b;[BILandroid/graphics/Point;Landroid/graphics/Rect;)V

    const-string/jumbo v1, "scan_decode"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/f/e;->a(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 85
    return-void
.end method

.method public abstract a([BLandroid/graphics/Point;Landroid/graphics/Rect;)Z
.end method

.method public abstract byg()V
.end method

.method public abstract nm()V
.end method
