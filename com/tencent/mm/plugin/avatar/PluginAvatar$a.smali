.class final Lcom/tencent/mm/plugin/avatar/PluginAvatar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vfs/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/avatar/PluginAvatar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/avatar/PluginAvatar$a;-><init>()V

    return-void
.end method

.method private static co(II)V
    .registers 11

    .prologue
    .line 20
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x359

    int-to-long v4, p0

    int-to-long v6, p1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 21
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILjava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x6

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 25
    const/4 v0, 0x4

    if-ne p2, v0, :cond_c

    .line 26
    invoke-static {v4, v4}, Lcom/tencent/mm/plugin/avatar/PluginAvatar$a;->co(II)V

    .line 61
    :cond_b
    :goto_b
    return-void

    .line 27
    :cond_c
    const/4 v0, 0x5

    if-ne p2, v0, :cond_13

    .line 28
    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/avatar/PluginAvatar$a;->co(II)V

    goto :goto_b

    .line 29
    :cond_13
    if-ne p2, v4, :cond_22

    .line 30
    const-string/jumbo v0, "avatarQuota"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 31
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/avatar/PluginAvatar$a;->co(II)V

    goto :goto_b

    .line 33
    :cond_22
    if-ne p2, v2, :cond_7f

    .line 34
    const-string/jumbo v0, "avatarQuota"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 35
    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/avatar/PluginAvatar$a;->co(II)V

    goto :goto_b

    .line 36
    :cond_31
    const-string/jumbo v0, "avatarMigration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 37
    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/avatar/PluginAvatar$a;->co(II)V

    .line 39
    const-string/jumbo v0, "filesCopied"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 40
    const-string/jumbo v1, "filesFailed"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 41
    const-string/jumbo v2, "sizeCopied"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 43
    if-eqz v0, :cond_b7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :goto_60
    if-eqz v1, :cond_67

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_67
    if-lez v0, :cond_72

    .line 46
    const/4 v1, 0x7

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/avatar/PluginAvatar$a;->co(II)V

    .line 47
    const/16 v1, 0xd

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/avatar/PluginAvatar$a;->co(II)V

    .line 49
    :cond_72
    if-eqz v2, :cond_b

    .line 50
    const/16 v0, 0xf

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/avatar/PluginAvatar$a;->co(II)V

    goto :goto_b

    .line 52
    :cond_7f
    if-eq p2, v1, :cond_83

    if-ne p2, v5, :cond_b

    :cond_83
    const-string/jumbo v0, "avatarQuota"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 54
    const-string/jumbo v0, "fileCount"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 55
    const-string/jumbo v1, "totalSize"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 56
    if-eqz v0, :cond_a9

    .line 57
    const/16 v2, 0x9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/avatar/PluginAvatar$a;->co(II)V

    .line 58
    :cond_a9
    if-eqz v1, :cond_b

    .line 59
    const/16 v0, 0xb

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/avatar/PluginAvatar$a;->co(II)V

    goto/16 :goto_b

    :cond_b7
    move v0, v3

    goto :goto_60
.end method
