.class public final Lcom/tencent/mm/storage/emotion/t;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cf/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/storage/emotion/s;",
        ">;",
        "Lcom/tencent/mm/cf/g$a;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;

.field private static final uDx:[Ljava/lang/String;


# instance fields
.field public dXw:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/emotion/s;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "SmileyPanelConfigInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/storage/emotion/t;->dXp:[Ljava/lang/String;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "position"

    aput-object v1, v0, v3

    const-string/jumbo v1, "key"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/storage/emotion/t;->uDx:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 4

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/storage/emotion/s;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "SmileyPanelConfigInfo"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/storage/emotion/t;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/t;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/cf/g;)I
    .registers 3

    .prologue
    .line 42
    if-eqz p1, :cond_4

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/t;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 45
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final aHi()Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/s;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 49
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/t;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "SmileyPanelConfigInfo"

    sget-object v2, Lcom/tencent/mm/storage/emotion/t;->uDx:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_16} :catch_36
    .catchall {:try_start_6 .. :try_end_16} :catchall_48

    move-result-object v1

    .line 54
    if-eqz v1, :cond_30

    :try_start_19
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 57
    :cond_1f
    new-instance v0, Lcom/tencent/mm/storage/emotion/s;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/s;-><init>()V

    .line 58
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/s;->d(Landroid/database/Cursor;)V

    .line 59
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2d} :catch_52
    .catchall {:try_start_19 .. :try_end_2d} :catchall_50

    move-result v0

    if-nez v0, :cond_1f

    .line 65
    :cond_30
    if-eqz v1, :cond_35

    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 69
    :cond_35
    :goto_35
    return-object v10

    .line 62
    :catch_36
    move-exception v0

    move-object v1, v9

    .line 63
    :goto_38
    :try_start_38
    const-string/jumbo v2, "MicroMsg.emoji.SmileyPanelConfigInfoStorage"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_38 .. :try_end_42} :catchall_50

    .line 65
    if-eqz v1, :cond_35

    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_35

    .line 65
    :catchall_48
    move-exception v0

    move-object v1, v9

    :goto_4a
    if-eqz v1, :cond_4f

    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4f
    throw v0

    .line 65
    :catchall_50
    move-exception v0

    goto :goto_4a

    .line 62
    :catch_52
    move-exception v0

    goto :goto_38
.end method
