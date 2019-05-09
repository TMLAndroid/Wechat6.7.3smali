.class public final Lcom/tencent/mm/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/d$b;,
        Lcom/tencent/mm/ui/d$a;
    }
.end annotation


# static fields
.field private static uHF:Lcom/tencent/mm/ui/d$a;

.field private static uHG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static uHH:I

.field private static uHI:I

.field private static uHJ:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/d;->uHG:Ljava/util/HashMap;

    .line 37
    const/16 v0, 0x44c

    sput v0, Lcom/tencent/mm/ui/d;->uHH:I

    .line 38
    const/16 v0, 0x7d0

    sput v0, Lcom/tencent/mm/ui/d;->uHI:I

    .line 40
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/ui/d;->uHJ:J

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/d$a;)V
    .registers 1

    .prologue
    .line 96
    sput-object p0, Lcom/tencent/mm/ui/d;->uHF:Lcom/tencent/mm/ui/d$a;

    .line 97
    return-void
.end method

.method public static varargs declared-synchronized a(Landroid/content/Context;Z[Landroid/content/Intent;[Ljava/lang/Object;)Z
    .registers 20

    .prologue
    .line 42
    const-class v4, Lcom/tencent/mm/ui/d;

    monitor-enter v4

    :try_start_3
    move-object/from16 v0, p2

    array-length v3, v0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_17

    aget-object v5, p2, v2

    .line 43
    invoke-static {v5}, Lcom/tencent/mm/ui/d;->am(Landroid/content/Intent;)Z
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_13d

    move-result v5

    if-eqz v5, :cond_14

    .line 44
    const/4 v2, 0x0

    .line 92
    :goto_12
    monitor-exit v4

    return v2

    .line 42
    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 48
    :cond_17
    :try_start_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-object/from16 v0, p2

    array-length v5, v0

    const/4 v2, 0x0

    :goto_32
    if-ge v2, v5, :cond_42

    aget-object v8, p2, v2

    .line 52
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo v8, ","

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    .line 55
    :cond_42
    move-object/from16 v0, p3

    array-length v5, v0

    const/4 v2, 0x0

    :goto_46
    if-ge v2, v5, :cond_56

    aget-object v8, p3, v2

    .line 56
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string/jumbo v8, ","

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    add-int/lit8 v2, v2, 0x1

    goto :goto_46

    .line 59
    :cond_56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 62
    sget-object v2, Lcom/tencent/mm/ui/d;->uHG:Ljava/util/HashMap;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 65
    if-eqz p1, :cond_f2

    if-eqz v2, :cond_f2

    .line 67
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v10, v12

    sget v3, Lcom/tencent/mm/ui/d;->uHI:I

    int-to-long v12, v3

    cmp-long v3, v10, v12

    if-gtz v3, :cond_b8

    .line 69
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ui/d;->acU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 70
    const/4 v3, 0x0

    aget-object v3, p2, v3

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_ee

    const/4 v3, 0x0

    aget-object v3, p2, v3

    .line 71
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ui/d;->acU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    :goto_aa
    sget-object v11, Lcom/tencent/mm/ui/d;->uHF:Lcom/tencent/mm/ui/d$a;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-interface {v11, v12, v13, v10, v3}, Lcom/tencent/mm/ui/d$a;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_b8
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v10, v12

    sget v3, Lcom/tencent/mm/ui/d;->uHH:I

    int-to-long v12, v3

    cmp-long v3, v10, v12

    if-gtz v3, :cond_f2

    .line 77
    sget-object v3, Lcom/tencent/mm/ui/d;->uHG:Ljava/util/HashMap;

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string/jumbo v3, "MicroMsg.CheckReduplicatedAcitiv"

    const-string/jumbo v6, "starting the same activity in %sms, [k:%s, v:%s], curr: %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget v10, Lcom/tencent/mm/ui/d;->uHH:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v5, 0x2

    aput-object v2, v7, v5

    const/4 v2, 0x3

    aput-object v9, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const/4 v2, 0x1

    goto/16 :goto_12

    .line 71
    :cond_ee
    const-string/jumbo v3, "None"

    goto :goto_aa

    .line 82
    :cond_f2
    sget-object v2, Lcom/tencent/mm/ui/d;->uHG:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_117

    sget-wide v2, Lcom/tencent/mm/ui/d;->uHJ:J

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-eqz v2, :cond_117

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v10, Lcom/tencent/mm/ui/d;->uHJ:J

    sub-long/2addr v2, v10

    sget v5, Lcom/tencent/mm/ui/d;->uHH:I

    int-to-long v10, v5

    cmp-long v2, v2, v10

    if-lez v2, :cond_117

    .line 85
    sget-object v2, Lcom/tencent/mm/ui/d;->uHG:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 87
    :cond_117
    sget-object v2, Lcom/tencent/mm/ui/d;->uHG:Ljava/util/HashMap;

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/ui/d;->uHJ:J

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    .line 91
    const-string/jumbo v5, "MicroMsg.CheckReduplicatedAcitiv"

    const-string/jumbo v6, "check reduplicated cost %sms"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13a
    .catchall {:try_start_17 .. :try_end_13a} :catchall_13d

    .line 92
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 42
    :catchall_13d
    move-exception v2

    monitor-exit v4

    throw v2
.end method

.method private static acU(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 100
    const-string/jumbo v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 101
    array-length v1, v0

    if-lez v1, :cond_10

    .line 102
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 104
    :goto_f
    return-object v0

    :cond_10
    const-string/jumbo v0, ""

    goto :goto_f
.end method

.method private static am(Landroid/content/Intent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    if-eqz p0, :cond_18

    :try_start_4
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_18
    move v0, v1

    .line 119
    :cond_19
    :goto_19
    return v0

    .line 116
    :cond_1a
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/d$b;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2b} :catch_30

    move-result-object v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_19

    .line 117
    :catch_30
    move-exception v2

    .line 118
    const-string/jumbo v3, "MicroMsg.CheckReduplicatedAcitiv"

    const-string/jumbo v4, "skipReduplicateCheck exception %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 119
    goto :goto_19
.end method

.method public static cxX()I
    .registers 1

    .prologue
    .line 108
    sget v0, Lcom/tencent/mm/ui/d;->uHH:I

    return v0
.end method
