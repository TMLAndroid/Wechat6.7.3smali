.class public final Lcom/tencent/mm/plugin/ipcall/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/a/a$a;
    }
.end annotation


# static fields
.field private static lou:Lcom/tencent/mm/plugin/ipcall/a/a;


# instance fields
.field private endTime:J

.field handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private isLoading:Z

.field public lot:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/ipcall/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/a;->lou:Lcom/tencent/mm/plugin/ipcall/a/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, -0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a;->isLoading:Z

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a;->lot:Ljava/util/ArrayList;

    .line 39
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/a;->startTime:J

    .line 40
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/a;->endTime:J

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/ipcall/a/a$1;-><init>(Lcom/tencent/mm/plugin/ipcall/a/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/a/a;)J
    .registers 3

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a;->endTime:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/a/a;J)J
    .registers 4

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/tencent/mm/plugin/ipcall/a/a;->endTime:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/a/a;)J
    .registers 3

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a;->startTime:J

    return-wide v0
.end method

.method public static bbR()Lcom/tencent/mm/plugin/ipcall/a/a;
    .registers 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/a;->lou:Lcom/tencent/mm/plugin/ipcall/a/a;

    if-nez v0, :cond_b

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/a;->lou:Lcom/tencent/mm/plugin/ipcall/a/a;

    .line 52
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/a;->lou:Lcom/tencent/mm/plugin/ipcall/a/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ipcall/a/a;)Z
    .registers 2

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a;->isLoading:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/ipcall/a/a;)J
    .registers 3

    .prologue
    .line 27
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a;->startTime:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/ipcall/a/a$a;Z)V
    .registers 13

    .prologue
    const/4 v9, 0x1

    .line 67
    if-eqz p1, :cond_8

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a;->lot:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a;->isLoading:Z

    if-eqz v0, :cond_16

    .line 72
    const-string/jumbo v0, "MicroMsg.IPCallAddressBookLoader"

    const-string/jumbo v1, "loadAllAddressItem, isLoading is true, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_15
    :goto_15
    return-void

    .line 75
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a;->startTime:J

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/g/b;->bcL()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_28

    if-nez p2, :cond_15

    .line 87
    :cond_28
    const-string/jumbo v0, "MicroMsg.IPCallAddressBookLoader"

    const-string/jumbo v1, "loadFromSystemAddressBook"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/a/g/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ipcall/a/g/b;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/g/b;->bcK()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v3, "MicroMsg.IPCallAddressBookLoader"

    const-string/jumbo v6, "getAllAddressItemFromSystemPhoneBook, used %dms"

    new-array v7, v9, [Ljava/lang/Object;

    const/4 v8, 0x0

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/a;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    .line 89
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/ipcall/a/a;->isLoading:Z

    goto :goto_15
.end method
