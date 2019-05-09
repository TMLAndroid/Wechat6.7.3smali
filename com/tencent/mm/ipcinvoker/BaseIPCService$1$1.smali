.class final Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/BaseIPCService$1;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dGj:Lcom/tencent/mm/ipcinvoker/a;

.field final synthetic dGk:Landroid/os/Parcelable;

.field final synthetic dGl:Lcom/tencent/mm/ipcinvoker/b/b;

.field final synthetic dGm:Lcom/tencent/mm/ipcinvoker/BaseIPCService$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/BaseIPCService$1;Lcom/tencent/mm/ipcinvoker/a;Landroid/os/Parcelable;Lcom/tencent/mm/ipcinvoker/b/b;)V
    .registers 5

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;->dGm:Lcom/tencent/mm/ipcinvoker/BaseIPCService$1;

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;->dGj:Lcom/tencent/mm/ipcinvoker/a;

    iput-object p3, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;->dGk:Landroid/os/Parcelable;

    iput-object p4, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;->dGl:Lcom/tencent/mm/ipcinvoker/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;->dGj:Lcom/tencent/mm/ipcinvoker/a;

    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;->dGk:Landroid/os/Parcelable;

    new-instance v2, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a;

    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;->dGl:Lcom/tencent/mm/ipcinvoker/b/b;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a;-><init>(Lcom/tencent/mm/ipcinvoker/b/b;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/a;->a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/c;)V

    .line 79
    return-void
.end method
