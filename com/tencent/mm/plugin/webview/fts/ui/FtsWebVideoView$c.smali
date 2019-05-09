.class final enum Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum rbb:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;

.field public static final enum rbc:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;

.field public static final enum rbd:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;

.field private static final synthetic rbe:[Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->rbb:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;

    const-string/jumbo v1, "MOBILE_NET"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->rbc:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;

    const-string/jumbo v1, "NO_NET"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->rbd:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;

    .line 116
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->rbb:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->rbc:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->rbd:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->rbe:[Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;

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
    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;
    .registers 2

    .prologue
    .line 116
    const-class v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;
    .registers 1

    .prologue
    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->rbe:[Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;

    return-object v0
.end method
