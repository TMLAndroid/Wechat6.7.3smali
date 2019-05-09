.class public final Lcom/tencent/mm/console/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 21
    array-length v2, p2

    if-gt v2, v1, :cond_6

    .line 30
    :goto_5
    return v0

    .line 24
    :cond_6
    aget-object v2, p2, v1

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 25
    if-lez v2, :cond_12

    .line 26
    sput-boolean v1, Lcom/tencent/mm/plugin/hardcoder/a;->ljt:Z

    :goto_10
    move v0, v1

    .line 30
    goto :goto_5

    .line 28
    :cond_12
    sput-boolean v0, Lcom/tencent/mm/plugin/hardcoder/a;->ljt:Z

    goto :goto_10
.end method
