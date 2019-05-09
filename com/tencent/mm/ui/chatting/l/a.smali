.class public abstract Lcom/tencent/mm/ui/chatting/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/l/a$a;,
        Lcom/tencent/mm/ui/chatting/l/a$b;
    }
.end annotation


# instance fields
.field vAl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/chatting/l/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/l/a$b;)V
    .registers 5

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l/a;->vAl:Ljava/lang/ref/WeakReference;

    .line 36
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l/a;->vAl:Ljava/lang/ref/WeakReference;

    .line 38
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/l/a;->cGZ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/l/a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/l/a$1;-><init>(Lcom/tencent/mm/ui/chatting/l/a;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$b;)V

    .line 57
    return-void
.end method


# virtual methods
.method abstract b(Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation
.end method

.method abstract cGZ()Ljava/lang/String;
.end method

.method public final release()V
    .registers 3

    .prologue
    .line 72
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/l/a;->cGZ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/e;->Hb(Ljava/lang/String;)V

    .line 73
    return-void
.end method
