.class public final Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;
    }
.end annotation


# instance fields
.field public enx:J

.field public mdp:[Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;

.field public mdq:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;[Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;)V
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_53

    move v0, v1

    :goto_c
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 99
    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->name:Ljava/lang/String;

    .line 100
    array-length v0, p3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_55

    move v0, v1

    :goto_16
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    aget-object v0, p3, v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;->mds:J

    aget-object v0, p3, v2

    iget-wide v6, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;->mdr:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_57

    move v0, v1

    :goto_26
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    aget-object v0, p3, v1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;->mds:J

    aget-object v0, p3, v1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;->mdr:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_59

    move v0, v1

    :goto_36
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    aget-object v0, p3, v1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;->mdr:J

    aget-object v0, p3, v2

    iget-wide v6, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;->mds:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5b

    :goto_45
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 101
    iput-object p3, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->mdp:[Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;

    .line 102
    iput p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->mdq:I

    .line 103
    aget-object v0, p3, v2

    iget-wide v0, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;->mdr:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->enx:J

    .line 104
    return-void

    :cond_53
    move v0, v2

    .line 98
    goto :goto_c

    :cond_55
    move v0, v2

    .line 100
    goto :goto_16

    :cond_57
    move v0, v2

    goto :goto_26

    :cond_59
    move v0, v2

    goto :goto_36

    :cond_5b
    move v1, v2

    goto :goto_45
.end method

.method public static a(JJJJ)[Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 158
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;

    .line 159
    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;-><init>(B)V

    .line 160
    iput-wide p0, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;->mdr:J

    .line 161
    iput-wide p2, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;->mds:J

    .line 162
    aput-object v1, v0, v2

    .line 163
    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;-><init>(B)V

    .line 164
    iput-wide p4, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;->mdr:J

    .line 165
    iput-wide p6, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;->mds:J

    .line 166
    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 167
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized bif()V
    .registers 10

    .prologue
    const-wide/16 v4, 0x1

    .line 133
    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->mdp:[Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 134
    iget-wide v2, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->enx:J

    iget-wide v0, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;->mds:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_42

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->mdp:[Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 136
    iget-wide v0, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;->mdr:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->enx:J

    .line 137
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xfb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 141
    :goto_25
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqm()Z

    move-result v0

    if-nez v0, :cond_40

    .line 142
    const-string/jumbo v0, "MicroMsg.MsgTable"

    const-string/jumbo v1, "incMsgLocalId %d  "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->enx:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_48

    .line 144
    :cond_40
    monitor-exit p0

    return-void

    .line 139
    :cond_42
    :try_start_42
    iget-wide v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->enx:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->enx:J
    :try_end_47
    .catchall {:try_start_42 .. :try_end_47} :catchall_48

    goto :goto_25

    .line 133
    :catchall_48
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final fi(J)Z
    .registers 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    .line 148
    iget-object v4, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->mdp:[Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;

    array-length v5, v4

    move v3, v1

    :goto_6
    if-ge v3, v5, :cond_20

    aget-object v2, v4, v3

    .line 149
    iget-wide v6, v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;->mdr:J

    cmp-long v6, p1, v6

    if-ltz v6, :cond_1a

    iget-wide v6, v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;->mds:J

    cmp-long v2, p1, v6

    if-gtz v2, :cond_1a

    move v2, v0

    :goto_17
    if-eqz v2, :cond_1c

    .line 154
    :goto_19
    return v0

    :cond_1a
    move v2, v1

    .line 149
    goto :goto_17

    .line 148
    :cond_1c
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    :cond_20
    move v0, v1

    goto :goto_19
.end method
