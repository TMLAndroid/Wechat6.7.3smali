.class final enum Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum raX:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

.field public static final enum raY:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

.field public static final enum raZ:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

.field private static final synthetic rba:[Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    const-string/jumbo v1, "AUTO"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;->raX:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    const-string/jumbo v1, "LANDSCAPE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;->raY:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    const-string/jumbo v1, "PORTRAIT"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;->raZ:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    .line 59
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;->raX:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;->raY:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;->raZ:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;->rba:[Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

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
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;
    .registers 2

    .prologue
    .line 59
    const-class v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;
    .registers 1

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;->rba:[Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    return-object v0
.end method
