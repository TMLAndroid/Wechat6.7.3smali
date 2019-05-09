.class public final Lcom/tencent/mm/plugin/appbrand/v/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hls:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    const/16 v0, 0x8

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "\\"

    aput-object v2, v1, v4

    const-string/jumbo v2, "\\\\"

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "\'"

    aput-object v2, v1, v4

    const-string/jumbo v2, "\\\'"

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "\""

    aput-object v2, v1, v4

    const-string/jumbo v2, "\\\""

    aput-object v2, v1, v5

    aput-object v1, v0, v6

    const/4 v1, 0x3

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "\n"

    aput-object v3, v2, v4

    const-string/jumbo v3, "\\n"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "\t"

    aput-object v3, v2, v4

    const-string/jumbo v3, "\\t"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "\u0008"

    aput-object v3, v2, v4

    const-string/jumbo v3, "\\b"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "\u000c"

    aput-object v3, v2, v4

    const-string/jumbo v3, "\\f"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "\r"

    aput-object v3, v2, v4

    const-string/jumbo v3, "\\r"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/v/i;->hls:[[Ljava/lang/String;

    return-void
.end method

.method public static wI(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    :cond_7
    return-object p0

    .line 25
    :cond_8
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/v/i;->hls:[[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_c
    if-ge v0, v3, :cond_7

    aget-object v4, v2, v0

    .line 26
    aget-object v5, v4, v1

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_c
.end method
