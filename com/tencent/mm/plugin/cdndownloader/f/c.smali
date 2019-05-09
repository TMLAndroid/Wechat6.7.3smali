.class public final Lcom/tencent/mm/plugin/cdndownloader/f/c;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/cdndownloader/f/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 12
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/cdndownloader/f/a;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "CdnDownloadInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/cdndownloader/f/c;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/f/a;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "CdnDownloadInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final zk(Ljava/lang/String;)Lcom/tencent/mm/plugin/cdndownloader/f/a;
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 29
    const-string/jumbo v1, "select * from %s where %s=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "CdnDownloadInfo"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string/jumbo v4, "downloadUrlHashCode"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 31
    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/cdndownloader/f/c;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 32
    if-nez v1, :cond_2b

    .line 41
    :goto_2a
    return-object v0

    .line 36
    :cond_2b
    :goto_2b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/f/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/cdndownloader/f/a;-><init>()V

    .line 38
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/cdndownloader/f/a;->d(Landroid/database/Cursor;)V

    goto :goto_2b

    .line 40
    :cond_3a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2a
.end method
