.class public final Lcom/tencent/mm/be/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/be/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBe:Lcom/tencent/mm/be/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/be/c;)V
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/be/c$1;->eBe:Lcom/tencent/mm/be/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 50
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/be/c$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/be/c$1$1;-><init>(Lcom/tencent/mm/be/c$1;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 61
    return-void
.end method
