.class final Lcom/tencent/mm/ipcinvoker/BaseIPCService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/BaseIPCService;->bB(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dGi:Lcom/tencent/mm/ipcinvoker/BaseIPCService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/BaseIPCService;)V
    .registers 2

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$2;->dGi:Lcom/tencent/mm/ipcinvoker/BaseIPCService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 158
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 159
    return-void
.end method
