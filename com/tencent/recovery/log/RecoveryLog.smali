.class public Lcom/tencent/recovery/log/RecoveryLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;
    }
.end annotation


# static fields
.field private static exg:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 8
    new-instance v0, Lcom/tencent/recovery/log/RecoveryCacheLog;

    invoke-direct {v0}, Lcom/tencent/recovery/log/RecoveryCacheLog;-><init>()V

    sput-object v0, Lcom/tencent/recovery/log/RecoveryLog;->exg:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;)V
    .registers 8

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/recovery/log/RecoveryLog;->exg:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

    instance-of v0, v0, Lcom/tencent/recovery/log/RecoveryCacheLog;

    if-eqz v0, :cond_6e

    .line 52
    sget-object v0, Lcom/tencent/recovery/log/RecoveryLog;->exg:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

    check-cast v0, Lcom/tencent/recovery/log/RecoveryCacheLog;

    iget-object v1, v0, Lcom/tencent/recovery/log/RecoveryCacheLog;->wKN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_12
    if-ge v2, v3, :cond_67

    iget-object v1, v0, Lcom/tencent/recovery/log/RecoveryCacheLog;->wKN:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;

    iget v4, v1, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->level:I

    packed-switch v4, :pswitch_data_72

    :goto_21
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_12

    :pswitch_25
    iget-object v4, v1, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->tag:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->wKO:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->wKP:[Ljava/lang/Object;

    invoke-interface {p0, v4, v5, v1}, Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21

    :pswitch_2f
    iget-object v4, v1, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->tag:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->wKO:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->wKP:[Ljava/lang/Object;

    invoke-interface {p0, v4, v5, v1}, Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21

    :pswitch_39
    iget-object v4, v1, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->tag:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->wKO:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->wKP:[Ljava/lang/Object;

    invoke-interface {p0, v4, v5, v1}, Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21

    :pswitch_43
    iget-object v4, v1, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->tag:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->wKO:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->wKP:[Ljava/lang/Object;

    invoke-interface {p0, v4, v5, v1}, Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21

    :pswitch_4d
    iget-object v4, v1, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->wKQ:Ljava/lang/Throwable;

    if-eqz v4, :cond_5d

    iget-object v4, v1, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->tag:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->wKQ:Ljava/lang/Throwable;

    iget-object v6, v1, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->wKO:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->wKP:[Ljava/lang/Object;

    invoke-interface {p0, v4, v5, v6, v1}, Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21

    :cond_5d
    iget-object v4, v1, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->tag:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->wKO:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->wKP:[Ljava/lang/Object;

    invoke-interface {p0, v4, v5, v1}, Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21

    :cond_67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/recovery/log/RecoveryCacheLog;->wKN:Ljava/util/List;

    .line 54
    :cond_6e
    sput-object p0, Lcom/tencent/recovery/log/RecoveryLog;->exg:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

    .line 55
    return-void

    .line 52
    nop

    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_25
        :pswitch_2f
        :pswitch_39
        :pswitch_43
        :pswitch_4d
    .end packed-switch
.end method

.method public static cOA()V
    .registers 3

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/recovery/log/RecoveryLog;->exg:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

    instance-of v0, v0, Lcom/tencent/recovery/log/RecoveryFileLog;

    if-eqz v0, :cond_11

    .line 59
    sget-object v0, Lcom/tencent/recovery/log/RecoveryLog;->exg:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

    check-cast v0, Lcom/tencent/recovery/log/RecoveryFileLog;

    const-string/jumbo v1, ""

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryFileLog;->bQ(Ljava/lang/String;Z)V

    .line 61
    :cond_11
    return-void
.end method

.method public static cOB()Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;
    .registers 1

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/recovery/log/RecoveryLog;->exg:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

    return-object v0
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/recovery/log/RecoveryLog;->exg:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

    if-eqz v0, :cond_9

    .line 40
    sget-object v0, Lcom/tencent/recovery/log/RecoveryLog;->exg:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_9
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/recovery/log/RecoveryLog;->exg:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

    if-eqz v0, :cond_9

    .line 28
    sget-object v0, Lcom/tencent/recovery/log/RecoveryLog;->exg:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_9
    return-void
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/recovery/log/RecoveryLog;->exg:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

    if-eqz v0, :cond_9

    .line 46
    sget-object v0, Lcom/tencent/recovery/log/RecoveryLog;->exg:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_9
    return-void
.end method
