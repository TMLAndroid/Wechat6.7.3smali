.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/e;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final dUb:[Ljava/lang/String;

.field public static final dUc:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->dUa:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "TmplInfo"

    .line 17
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/e;->dUb:[Ljava/lang/String;

    .line 20
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/e;->dUc:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->dUa:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "TmplInfo"

    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/e;->dUc:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    return-void
.end method
