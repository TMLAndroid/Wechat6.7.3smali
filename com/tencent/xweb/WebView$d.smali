.class public final enum Lcom/tencent/xweb/WebView$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/xweb/WebView$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum xhn:Lcom/tencent/xweb/WebView$d;

.field public static final enum xho:Lcom/tencent/xweb/WebView$d;

.field public static final enum xhp:Lcom/tencent/xweb/WebView$d;

.field public static final enum xhq:Lcom/tencent/xweb/WebView$d;

.field private static final synthetic xhr:[Lcom/tencent/xweb/WebView$d;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 267
    new-instance v0, Lcom/tencent/xweb/WebView$d;

    const-string/jumbo v1, "WV_KIND_NONE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/xweb/WebView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/WebView$d;->xhn:Lcom/tencent/xweb/WebView$d;

    .line 268
    new-instance v0, Lcom/tencent/xweb/WebView$d;

    const-string/jumbo v1, "WV_KIND_CW"

    invoke-direct {v0, v1, v3}, Lcom/tencent/xweb/WebView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/WebView$d;->xho:Lcom/tencent/xweb/WebView$d;

    .line 269
    new-instance v0, Lcom/tencent/xweb/WebView$d;

    const-string/jumbo v1, "WV_KIND_X5"

    invoke-direct {v0, v1, v4}, Lcom/tencent/xweb/WebView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/WebView$d;->xhp:Lcom/tencent/xweb/WebView$d;

    .line 270
    new-instance v0, Lcom/tencent/xweb/WebView$d;

    const-string/jumbo v1, "WV_KIND_SYS"

    invoke-direct {v0, v1, v5}, Lcom/tencent/xweb/WebView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/WebView$d;->xhq:Lcom/tencent/xweb/WebView$d;

    .line 265
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/xweb/WebView$d;

    sget-object v1, Lcom/tencent/xweb/WebView$d;->xhn:Lcom/tencent/xweb/WebView$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/xweb/WebView$d;->xho:Lcom/tencent/xweb/WebView$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/xweb/WebView$d;->xhp:Lcom/tencent/xweb/WebView$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/xweb/WebView$d;->xhq:Lcom/tencent/xweb/WebView$d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/xweb/WebView$d;->xhr:[Lcom/tencent/xweb/WebView$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 265
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/xweb/WebView$d;
    .registers 2

    .prologue
    .line 265
    const-class v0, Lcom/tencent/xweb/WebView$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/WebView$d;

    return-object v0
.end method

.method public static values()[Lcom/tencent/xweb/WebView$d;
    .registers 1

    .prologue
    .line 265
    sget-object v0, Lcom/tencent/xweb/WebView$d;->xhr:[Lcom/tencent/xweb/WebView$d;

    invoke-virtual {v0}, [Lcom/tencent/xweb/WebView$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/xweb/WebView$d;

    return-object v0
.end method
