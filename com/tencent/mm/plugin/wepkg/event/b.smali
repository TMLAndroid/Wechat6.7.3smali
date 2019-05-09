.class public final Lcom/tencent/mm/plugin/wepkg/event/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wepkg/event/b$a;,
        Lcom/tencent/mm/plugin/wepkg/event/b$b;
    }
.end annotation


# static fields
.field private static rOP:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/mm/plugin/wepkg/event/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/event/b;->rOP:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static a(Landroid/os/Parcelable;Lcom/tencent/mm/plugin/wepkg/event/b$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;",
            "Lcom/tencent/mm/plugin/wepkg/event/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    const-class v0, Lcom/tencent/mm/plugin/wepkg/event/b$b;

    new-instance v1, Lcom/tencent/mm/plugin/wepkg/event/b$1;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/wepkg/event/b$1;-><init>(Lcom/tencent/mm/plugin/wepkg/event/b$a;)V

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->a(Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 40
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/wepkg/event/a;)V
    .registers 2

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/event/b;->rOP:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/wepkg/event/a;)V
    .registers 2

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/event/b;->rOP:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method static synthetic cjV()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .registers 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/event/b;->rOP:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method
