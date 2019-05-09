.class final Lcom/tencent/matrix/a/b/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/a/b/c;->a(IJJJILandroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bnk:I

.field final synthetic bno:Ljava/lang/String;

.field final synthetic bnq:Lcom/tencent/matrix/a/b/c;

.field final synthetic bns:I

.field final synthetic bnt:J

.field final synthetic bnu:J

.field final synthetic bnv:J

.field final synthetic bnw:Landroid/app/PendingIntent;

.field final synthetic bnx:Landroid/app/AlarmManager$OnAlarmListener;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/a/b/c;IJJJILandroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/matrix/a/b/c$5;->bnq:Lcom/tencent/matrix/a/b/c;

    iput p2, p0, Lcom/tencent/matrix/a/b/c$5;->bns:I

    iput-wide p3, p0, Lcom/tencent/matrix/a/b/c$5;->bnt:J

    iput-wide p5, p0, Lcom/tencent/matrix/a/b/c$5;->bnu:J

    iput-wide p7, p0, Lcom/tencent/matrix/a/b/c$5;->bnv:J

    iput p9, p0, Lcom/tencent/matrix/a/b/c$5;->bnk:I

    iput-object p10, p0, Lcom/tencent/matrix/a/b/c$5;->bnw:Landroid/app/PendingIntent;

    iput-object p11, p0, Lcom/tencent/matrix/a/b/c$5;->bnx:Landroid/app/AlarmManager$OnAlarmListener;

    iput-object p12, p0, Lcom/tencent/matrix/a/b/c$5;->bno:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .prologue
    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/a/b/c$5;->bnq:Lcom/tencent/matrix/a/b/c;

    iget-object v11, v2, Lcom/tencent/matrix/a/b/c;->bnj:Lcom/tencent/matrix/a/b/a;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/matrix/a/b/c$5;->bns:I

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/matrix/a/b/c$5;->bnt:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/matrix/a/b/c$5;->bnu:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/matrix/a/b/c$5;->bnv:J

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/matrix/a/b/c$5;->bnk:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/matrix/a/b/c$5;->bnw:Landroid/app/PendingIntent;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/matrix/a/b/c$5;->bnx:Landroid/app/AlarmManager$OnAlarmListener;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/matrix/a/b/c$5;->bno:Ljava/lang/String;

    iget-object v14, v11, Lcom/tencent/matrix/a/b/a;->bmG:Lcom/tencent/matrix/a/b/a$b;

    if-eqz v14, :cond_90

    iget-object v14, v11, Lcom/tencent/matrix/a/b/a;->bmG:Lcom/tencent/matrix/a/b/a$b;

    const-string/jumbo v15, "yyyy-MM-dd HH:mm"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v15 .. v17}, Lcom/tencent/matrix/d/c;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v16, "%s onAlarmSet type:%d triggerAtMillis:%d windowMillis:%d intervalMillis:%d flags:%d operationInfo:%s operationHashCode:%d onAlarmListener:%s onAlarmListenerHashCode:%d\n%s\n\n"

    const/16 v17, 0xb

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v15, v17, v18

    const/4 v15, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v17, v15

    const/4 v15, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v17, v15

    const/4 v15, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v17, v15

    const/4 v12, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v17, v12

    const/4 v12, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v17, v12

    const/4 v2, 0x6

    aput-object v8, v17, v2

    const/4 v12, 0x7

    if-nez v8, :cond_a5

    const/4 v2, -0x1

    :goto_70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v17, v12

    const/16 v2, 0x8

    aput-object v9, v17, v2

    const/16 v12, 0x9

    if-nez v9, :cond_aa

    const/4 v2, -0x1

    :goto_7f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v17, v12

    const/16 v2, 0xa

    aput-object v10, v17, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/tencent/matrix/a/b/a$b;->bu(Ljava/lang/String;)V

    :cond_90
    new-instance v2, Lcom/tencent/matrix/a/b/a$a;

    invoke-direct/range {v2 .. v10}, Lcom/tencent/matrix/a/b/a$a;-><init>(IJJLandroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/matrix/a/b/a$a;->bmM:Landroid/app/AlarmManager$OnAlarmListener;

    iget-object v4, v2, Lcom/tencent/matrix/a/b/a$a;->bmL:Lcom/tencent/matrix/a/b/a$e;

    invoke-virtual {v11, v3, v4}, Lcom/tencent/matrix/a/b/a;->a(Landroid/app/AlarmManager$OnAlarmListener;Lcom/tencent/matrix/a/b/a$e;)V

    iget-object v3, v11, Lcom/tencent/matrix/a/b/a;->bmH:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lcom/tencent/matrix/a/b/a;->qQ()V

    .line 173
    return-void

    .line 172
    :cond_a5
    invoke-virtual {v8}, Landroid/app/PendingIntent;->hashCode()I

    move-result v2

    goto :goto_70

    :cond_aa
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7f
.end method
