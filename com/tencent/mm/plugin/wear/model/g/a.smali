.class public final Lcom/tencent/mm/plugin/wear/model/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wear/model/g/a$a;
    }
.end annotation


# instance fields
.field private qRO:Landroid/os/PowerManager;

.field private qRP:Landroid/app/KeyguardManager;

.field qSP:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wear/model/g/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g/a;->qSP:Ljava/util/LinkedHashMap;

    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g/a;->qRO:Landroid/os/PowerManager;

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g/a;->qRP:Landroid/app/KeyguardManager;

    .line 33
    return-void
.end method

.method public static Rl(Ljava/lang/String;)Lcom/tencent/mm/h/a/ud;
    .registers 4

    .prologue
    .line 63
    new-instance v0, Lcom/tencent/mm/h/a/ud;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ud;-><init>()V

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/h/a/ud;->ceB:Lcom/tencent/mm/h/a/ud$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/h/a/ud$a;->bHz:I

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/h/a/ud;->ceB:Lcom/tencent/mm/h/a/ud$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/ud$a;->username:Ljava/lang/String;

    .line 66
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 67
    return-object v0
.end method


# virtual methods
.method public final bZb()V
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/g/a;->Rl(Ljava/lang/String;)Lcom/tencent/mm/h/a/ud;

    move-result-object v2

    .line 72
    iget-object v2, v2, Lcom/tencent/mm/h/a/ud;->ceC:Lcom/tencent/mm/h/a/ud$b;

    iget v2, v2, Lcom/tencent/mm/h/a/ud$b;->ceD:I

    if-eqz v2, :cond_16

    .line 73
    const-string/jumbo v0, "MicroMsg.wear.WearYoLogic"

    const-string/jumbo v1, "current show yo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_15
    :goto_15
    return-void

    .line 77
    :cond_16
    iget-object v3, p0, Lcom/tencent/mm/plugin/wear/model/g/a;->qSP:Ljava/util/LinkedHashMap;

    monitor-enter v3

    .line 78
    :try_start_19
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/g/a;->qSP:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/g/a$a;

    move-object v2, v0

    .line 80
    :goto_36
    if-eqz v2, :cond_3f

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g/a;->qSP:Ljava/util/LinkedHashMap;

    iget-object v4, v2, Lcom/tencent/mm/plugin/wear/model/g/a$a;->pyp:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_3f
    monitor-exit v3
    :try_end_40
    .catchall {:try_start_19 .. :try_end_40} :catchall_94

    .line 86
    if-eqz v2, :cond_15

    .line 87
    iget-object v0, v2, Lcom/tencent/mm/plugin/wear/model/g/a$a;->content:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/protocal/c/ckq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ckq;-><init>()V

    const-string/jumbo v4, "msg"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_97

    iput v1, v3, Lcom/tencent/mm/protocal/c/ckq;->hQR:I

    .line 88
    :goto_54
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 89
    const-string/jumbo v0, "key_talker"

    iget-object v2, v2, Lcom/tencent/mm/plugin/wear/model/g/a$a;->pyp:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    :try_start_61
    const-string/jumbo v0, "key_data"

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/ckq;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_6b} :catch_c2

    .line 94
    :goto_6b
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g/a;->qRP:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_80

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g/a;->qRO:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_b6

    :cond_80
    const/4 v0, 0x1

    :goto_81
    if-eqz v0, :cond_b8

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/wear/ui/WearYoLockUI;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 100
    :goto_8c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_15

    .line 85
    :catchall_94
    move-exception v0

    :try_start_95
    monitor-exit v3
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_94

    throw v0

    .line 87
    :cond_97
    const-string/jumbo v0, ".msg.yo.$type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/c/ckq;->hQR:I

    const-string/jumbo v0, ".msg.yo.$count"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/c/ckq;->hPS:I

    goto :goto_54

    :cond_b6
    move v0, v1

    .line 95
    goto :goto_81

    .line 98
    :cond_b8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/wear/ui/WearYoNoLockUI;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_8c

    :catch_c2
    move-exception v0

    goto :goto_6b

    :cond_c4
    move-object v2, v0

    goto/16 :goto_36
.end method
