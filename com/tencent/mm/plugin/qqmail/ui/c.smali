.class public final Lcom/tencent/mm/plugin/qqmail/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qqmail/ui/c$a;
    }
.end annotation


# static fields
.field private static niW:J


# instance fields
.field private bMV:Landroid/app/Activity;

.field private niX:Lcom/tencent/mm/plugin/qqmail/ui/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 20
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/qqmail/ui/c;->niW:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->bMV:Landroid/app/Activity;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/c;)V
    .registers 5

    .prologue
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/plugin/qqmail/ui/c;->niW:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2b

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bi;

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/c$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/qqmail/ui/c$2;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/c;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/bi;-><init>(Lcom/tencent/mm/model/bi$a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    :cond_2a
    :goto_2a
    return-void

    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->niX:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->niX:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/c$a;->btJ()V

    goto :goto_2a
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/c;)Lcom/tencent/mm/plugin/qqmail/ui/c$a;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->niX:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/qqmail/ui/c$a;)V
    .registers 5

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->niX:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    .line 42
    new-instance v0, Lcom/tencent/mm/h/a/jz;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jz;-><init>()V

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/h/a/jz;->bSE:Lcom/tencent/mm/h/a/jz$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->bMV:Landroid/app/Activity;

    iput-object v2, v1, Lcom/tencent/mm/h/a/jz$a;->bMV:Landroid/app/Activity;

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/h/a/jz;->bSE:Lcom/tencent/mm/h/a/jz$a;

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/c$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/c$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/c;Lcom/tencent/mm/h/a/jz;)V

    iput-object v2, v1, Lcom/tencent/mm/h/a/jz$a;->bSG:Ljava/lang/Runnable;

    .line 58
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 59
    return-void
.end method

.method protected final finalize()V
    .registers 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/c;->release()V

    .line 91
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 92
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 96
    if-nez p1, :cond_17

    if-nez p2, :cond_17

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->niX:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    if-eqz v0, :cond_10

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->niX:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/c$a;->btI()V

    .line 99
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->niX:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    .line 108
    :cond_10
    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/qqmail/ui/c;->niW:J

    .line 109
    return-void

    .line 102
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->niX:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    if-eqz v0, :cond_10

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->niX:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/c$a;->btJ()V

    .line 104
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->niX:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    goto :goto_10
.end method

.method public final release()V
    .registers 3

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 63
    return-void
.end method
