.class public final Lcom/tencent/pb/common/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DEBUG:Z

.field private static SDK_VERSION:I

.field public static olc:I

.field public static pZI:Landroid/content/Context;

.field private static final pZJ:Landroid/net/Uri;

.field private static sImei:Ljava/lang/String;

.field private static soY:Ljava/lang/String;

.field public static wJE:Z

.field public static wJF:J

.field public static wJG:Ljava/lang/String;

.field public static wJH:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 41
    sput-boolean v0, Lcom/tencent/pb/common/c/d;->DEBUG:Z

    .line 46
    sput-object v2, Lcom/tencent/pb/common/c/d;->pZI:Landroid/content/Context;

    .line 66
    sput-boolean v0, Lcom/tencent/pb/common/c/d;->wJE:Z

    .line 67
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/pb/common/c/d;->wJF:J

    .line 68
    sput-object v2, Lcom/tencent/pb/common/c/d;->wJG:Ljava/lang/String;

    .line 102
    const/4 v0, -0x1

    sput v0, Lcom/tencent/pb/common/c/d;->SDK_VERSION:I

    .line 104
    sput-object v2, Lcom/tencent/pb/common/c/d;->soY:Ljava/lang/String;

    .line 109
    const/16 v0, 0x140

    sput v0, Lcom/tencent/pb/common/c/d;->olc:I

    .line 110
    const/16 v0, 0x1e0

    sput v0, Lcom/tencent/pb/common/c/d;->wJH:I

    .line 115
    sput-object v2, Lcom/tencent/pb/common/c/d;->sImei:Ljava/lang/String;

    .line 119
    const-string/jumbo v0, "content://com.lbe.security.miui.permmgr/active"

    .line 120
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/common/c/d;->pZJ:Landroid/net/Uri;

    .line 119
    return-void
.end method
