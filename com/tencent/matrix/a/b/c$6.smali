.class final Lcom/tencent/matrix/a/b/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/a/b/c;->a(Landroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bno:Ljava/lang/String;

.field final synthetic bnq:Lcom/tencent/matrix/a/b/c;

.field final synthetic bnw:Landroid/app/PendingIntent;

.field final synthetic bnx:Landroid/app/AlarmManager$OnAlarmListener;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/a/b/c;Landroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/matrix/a/b/c$6;->bnq:Lcom/tencent/matrix/a/b/c;

    iput-object p2, p0, Lcom/tencent/matrix/a/b/c$6;->bnw:Landroid/app/PendingIntent;

    iput-object p3, p0, Lcom/tencent/matrix/a/b/c$6;->bnx:Landroid/app/AlarmManager$OnAlarmListener;

    iput-object p4, p0, Lcom/tencent/matrix/a/b/c$6;->bno:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v1, -0x1

    .line 187
    iget-object v0, p0, Lcom/tencent/matrix/a/b/c$6;->bnq:Lcom/tencent/matrix/a/b/c;

    iget-object v2, v0, Lcom/tencent/matrix/a/b/c;->bnj:Lcom/tencent/matrix/a/b/a;

    iget-object v3, p0, Lcom/tencent/matrix/a/b/c$6;->bnw:Landroid/app/PendingIntent;

    iget-object v4, p0, Lcom/tencent/matrix/a/b/c$6;->bnx:Landroid/app/AlarmManager$OnAlarmListener;

    iget-object v5, p0, Lcom/tencent/matrix/a/b/c$6;->bno:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/matrix/a/b/a;->bmG:Lcom/tencent/matrix/a/b/a$b;

    if-eqz v0, :cond_48

    iget-object v6, v2, Lcom/tencent/matrix/a/b/a;->bmG:Lcom/tencent/matrix/a/b/a$b;

    const-string/jumbo v0, "yyyy-MM-dd HH:mm"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v0, v8, v9}, Lcom/tencent/matrix/d/c;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "%s onAlarmRemove operationInfo:%s operationHashCode:%d onAlarmListener:%s onAlarmListenerHashCode:%d\n%s\n\n"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v3, v8, v0

    const/4 v9, 0x2

    if-nez v3, :cond_54

    move v0, v1

    :goto_2c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x3

    aput-object v4, v8, v0

    const/4 v0, 0x4

    if-nez v4, :cond_59

    :goto_38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/matrix/a/b/a$b;->bu(Ljava/lang/String;)V

    :cond_48
    new-instance v0, Lcom/tencent/matrix/a/b/a$e;

    invoke-direct {v0, v3}, Lcom/tencent/matrix/a/b/a$e;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v4, v0}, Lcom/tencent/matrix/a/b/a;->a(Landroid/app/AlarmManager$OnAlarmListener;Lcom/tencent/matrix/a/b/a$e;)V

    invoke-virtual {v2}, Lcom/tencent/matrix/a/b/a;->qQ()V

    .line 188
    return-void

    .line 187
    :cond_54
    invoke-virtual {v3}, Landroid/app/PendingIntent;->hashCode()I

    move-result v0

    goto :goto_2c

    :cond_59
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_38
.end method
