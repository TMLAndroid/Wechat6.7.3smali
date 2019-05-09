.class public final Lcom/tencent/mm/plugin/sight/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static odY:I

.field public static odZ:Z

.field public static oea:I

.field public static oeb:I

.field public static oec:F

.field private static oed:I

.field private static oee:I

.field private static oef:I

.field private static oeg:I

.field private static oeh:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 28
    sput v0, Lcom/tencent/mm/plugin/sight/base/b;->odY:I

    .line 68
    sput-boolean v0, Lcom/tencent/mm/plugin/sight/base/b;->odZ:Z

    .line 69
    sput v0, Lcom/tencent/mm/plugin/sight/base/b;->oea:I

    .line 70
    const v0, 0x9c400

    sput v0, Lcom/tencent/mm/plugin/sight/base/b;->oeb:I

    .line 71
    const/high16 v0, 0x41c00000    # 24.0f

    sput v0, Lcom/tencent/mm/plugin/sight/base/b;->oec:F

    .line 97
    const/16 v0, 0x1f40

    .line 98
    sput v0, Lcom/tencent/mm/plugin/sight/base/b;->oed:I

    const/16 v0, 0x3e80

    sput v0, Lcom/tencent/mm/plugin/sight/base/b;->oee:I

    .line 101
    const v0, 0xac44

    sput v0, Lcom/tencent/mm/plugin/sight/base/b;->oef:I

    .line 102
    const v0, 0xfa00

    sput v0, Lcom/tencent/mm/plugin/sight/base/b;->oeg:I

    .line 104
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/sight/base/b;->oeh:J

    return-void
.end method
