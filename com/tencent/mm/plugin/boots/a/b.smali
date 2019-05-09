.class public final Lcom/tencent/mm/plugin/boots/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static hXF:I

.field public static hXG:I

.field public static hXH:I

.field public static hXI:I

.field public static hXJ:I

.field private static hXK:I

.field public static hXL:I

.field private static hXM:I

.field public static hXN:I

.field private static hXO:I

.field public static hXP:I

.field public static hXQ:I

.field public static final hXR:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 9
    const/high16 v0, 0x10010000

    .line 10
    sput v0, Lcom/tencent/mm/plugin/boots/a/b;->hXF:I

    const v0, 0x10010001

    sput v0, Lcom/tencent/mm/plugin/boots/a/b;->hXG:I

    .line 13
    const/high16 v0, 0x10020000

    .line 14
    sput v0, Lcom/tencent/mm/plugin/boots/a/b;->hXH:I

    const v0, 0x10020001

    sput v0, Lcom/tencent/mm/plugin/boots/a/b;->hXI:I

    .line 15
    sget v0, Lcom/tencent/mm/plugin/boots/a/b;->hXH:I

    or-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/boots/a/b;->hXJ:I

    .line 18
    const/high16 v0, 0x10030000

    .line 19
    sput v0, Lcom/tencent/mm/plugin/boots/a/b;->hXK:I

    const v0, 0x10030001

    sput v0, Lcom/tencent/mm/plugin/boots/a/b;->hXL:I

    .line 22
    const/high16 v0, 0x10040000

    .line 23
    sput v0, Lcom/tencent/mm/plugin/boots/a/b;->hXM:I

    const v0, 0x10040001

    sput v0, Lcom/tencent/mm/plugin/boots/a/b;->hXN:I

    .line 26
    const/high16 v0, 0x10050000

    .line 27
    sput v0, Lcom/tencent/mm/plugin/boots/a/b;->hXO:I

    const v0, 0x10050001

    sput v0, Lcom/tencent/mm/plugin/boots/a/b;->hXP:I

    .line 28
    sget v0, Lcom/tencent/mm/plugin/boots/a/b;->hXO:I

    or-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/boots/a/b;->hXQ:I

    .line 31
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/boots/a/b;->hXG:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/plugin/boots/a/b;->hXI:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/plugin/boots/a/b;->hXL:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/plugin/boots/a/b;->hXJ:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/plugin/boots/a/b;->hXN:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/boots/a/b;->hXR:[I

    return-void
.end method
