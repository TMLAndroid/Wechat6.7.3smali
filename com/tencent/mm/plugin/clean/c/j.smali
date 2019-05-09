.class public final Lcom/tencent/mm/plugin/clean/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# static fields
.field private static iBY:Lcom/tencent/mm/plugin/clean/c/j;


# instance fields
.field public iBL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iBX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public iBk:J

.field public iBl:J

.field public iBm:J


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public static aDI()J
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    .line 123
    :try_start_2
    new-instance v0, Landroid/os/StatFs;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v4, v1

    .line 125
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_1b

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    .line 128
    :goto_14
    cmp-long v2, v0, v2

    if-gtz v2, :cond_1a

    const-wide/16 v0, 0x1

    :cond_1a
    return-wide v0

    :catch_1b
    move-exception v0

    move-wide v0, v2

    goto :goto_14
.end method

.method public static aDJ()J
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    .line 134
    :try_start_2
    new-instance v0, Landroid/os/StatFs;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v4, v1

    .line 136
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_1b

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    .line 139
    :goto_14
    cmp-long v2, v0, v2

    if-gtz v2, :cond_1a

    const-wide/16 v0, 0x1

    :cond_1a
    return-wide v0

    :catch_1b
    move-exception v0

    move-wide v0, v2

    goto :goto_14
.end method

.method public static aEb()Lcom/tencent/mm/plugin/clean/c/j;
    .registers 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/clean/c/j;->iBY:Lcom/tencent/mm/plugin/clean/c/j;

    if-nez v0, :cond_b

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/clean/c/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/clean/c/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/clean/c/j;->iBY:Lcom/tencent/mm/plugin/clean/c/j;

    .line 30
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/clean/c/j;->iBY:Lcom/tencent/mm/plugin/clean/c/j;

    return-object v0
.end method


# virtual methods
.method public final bh(Z)V
    .registers 7

    .prologue
    .line 49
    const-string/jumbo v0, "MicroMsg.SubCoreClean"

    const-string/jumbo v1, "summerclean onAccountPostReset updated[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/h/b;->ayE()Lcom/tencent/mm/plugin/h/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/h/b;->onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V

    .line 53
    return-void
.end method

.method public final bi(Z)V
    .registers 7

    .prologue
    .line 57
    const-string/jumbo v0, "MicroMsg.SubCoreClean"

    const-string/jumbo v1, "summerclean onSdcardMount mounted[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aDV()V

    .line 45
    return-void
.end method

.method public final onAccountRelease()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 62
    const-string/jumbo v0, "MicroMsg.SubCoreClean"

    const-string/jumbo v1, "summerclean onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/c/j;->iBk:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/c/j;->iBl:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/c/j;->iBm:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/j;->iBX:Ljava/util/HashMap;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/j;->iBX:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/j;->iBL:Ljava/util/HashSet;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/j;->iBL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 64
    :cond_23
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aDV()V

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/h/b;->ayE()Lcom/tencent/mm/plugin/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/h/b;->onAccountRelease()V

    .line 66
    return-void
.end method

.method public final xe()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    const/4 v0, 0x0

    return-object v0
.end method
