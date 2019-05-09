.class final enum Lcom/tencent/mm/plugin/webview/fts/ui/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/webview/fts/ui/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum rav:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

.field public static final enum raw:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

.field public static final enum rax:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

.field public static final enum ray:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

.field private static final synthetic raz:[Lcom/tencent/mm/plugin/webview/fts/ui/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    const-string/jumbo v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->rav:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    const-string/jumbo v1, "Volume"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->raw:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    const-string/jumbo v1, "Brightness"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->rax:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    const-string/jumbo v1, "FastBackwardOrForward"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->ray:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    .line 56
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->rav:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->raw:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->rax:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->ray:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->raz:[Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

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
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/fts/ui/a$a;
    .registers 2

    .prologue
    .line 56
    const-class v0, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/webview/fts/ui/a$a;
    .registers 1

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->raz:[Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    return-object v0
.end method
