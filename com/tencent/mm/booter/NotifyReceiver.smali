.class public Lcom/tencent/mm/booter/NotifyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/NotifyReceiver$a;,
        Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;
    }
.end annotation


# static fields
.field private static dhK:Lcom/tencent/mars/comm/WakerLock;

.field private static dhL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static dhM:Ljava/util/concurrent/locks/Lock;

.field private static dhN:[B

.field private static dhO:[B

.field private static dhP:Lcom/tencent/mm/booter/NotifyReceiver$a;

.field private static dhQ:Z

.field private static dhx:Lcom/tencent/mars/comm/WakerLock;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->dhx:Lcom/tencent/mars/comm/WakerLock;

    .line 75
    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->dhK:Lcom/tencent/mars/comm/WakerLock;

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->dhL:Ljava/util/Set;

    .line 78
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->dhM:Ljava/util/concurrent/locks/Lock;

    .line 80
    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->dhN:[B

    .line 81
    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->dhO:[B

    .line 89
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/booter/NotifyReceiver;->dhQ:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mars/comm/WakerLock;)Lcom/tencent/mars/comm/WakerLock;
    .registers 1

    .prologue
    .line 65
    sput-object p0, Lcom/tencent/mm/booter/NotifyReceiver;->dhx:Lcom/tencent/mars/comm/WakerLock;

    return-object p0
.end method

.method static synthetic access$400()[B
    .registers 1

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->dhO:[B

    return-object v0
.end method

.method static synthetic access$900()Z
    .registers 1

    .prologue
    .line 65
    sget-boolean v0, Lcom/tencent/mm/booter/NotifyReceiver;->dhQ:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mars/comm/WakerLock;)Lcom/tencent/mars/comm/WakerLock;
    .registers 1

    .prologue
    .line 65
    sput-object p0, Lcom/tencent/mm/booter/NotifyReceiver;->dhK:Lcom/tencent/mars/comm/WakerLock;

    return-object p0
.end method

.method public static vX()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 94
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "markUIShow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sput-boolean v2, Lcom/tencent/mm/booter/NotifyReceiver;->dhQ:Z

    .line 96
    invoke-static {}, Lcom/tencent/mm/network/aa;->Un()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "is_in_notify_mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 97
    return-void
.end method

.method public static vY()V
    .registers 5

    .prologue
    const v4, 0xfff0002

    const/16 v3, 0x8a

    const/16 v2, 0x27

    .line 100
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->dhP:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->dhP:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->dhP:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 104
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->dhP:Lcom/tencent/mm/booter/NotifyReceiver$a;

    if-nez v0, :cond_2d

    .line 105
    new-instance v0, Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-direct {v0}, Lcom/tencent/mm/booter/NotifyReceiver$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->dhP:Lcom/tencent/mm/booter/NotifyReceiver$a;

    .line 108
    :cond_2d
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->dhP:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->dhP:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->dhP:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 112
    return-void
.end method

.method static synthetic vZ()[B
    .registers 1

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->dhN:[B

    return-object v0
.end method

.method static synthetic wa()Lcom/tencent/mars/comm/WakerLock;
    .registers 1

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->dhx:Lcom/tencent/mars/comm/WakerLock;

    return-object v0
.end method

.method static synthetic wb()Lcom/tencent/mars/comm/WakerLock;
    .registers 1

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->dhK:Lcom/tencent/mars/comm/WakerLock;

    return-object v0
.end method

.method static synthetic wc()Ljava/util/concurrent/locks/Lock;
    .registers 1

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->dhM:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic wd()Ljava/util/Set;
    .registers 1

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->dhL:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 116
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "onReceive intent :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    if-nez p2, :cond_12

    .line 136
    :goto_11
    return-void

    .line 123
    :cond_12
    invoke-static {p1}, Lcom/tencent/mm/kernel/l;->bm(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 124
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "fully exited, no need to start service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 128
    :cond_22
    const-string/jumbo v0, "notify_respType"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/am/a;->iv(I)V

    .line 130
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    const-string/jumbo v1, "intent_from_shoot_key"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 132
    const-string/jumbo v1, "notify_option_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    :cond_44
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_11
.end method
