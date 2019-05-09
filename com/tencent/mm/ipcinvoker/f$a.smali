.class final Lcom/tencent/mm/ipcinvoker/f$a;
.super Lcom/tencent/mm/ipcinvoker/b/b$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field dGD:Ljava/lang/String;

.field dGK:Lcom/tencent/mm/ipcinvoker/c;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/c;)V
    .registers 8

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/b/b$a;-><init>()V

    .line 164
    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/f$a;->dGK:Lcom/tencent/mm/ipcinvoker/c;

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/f$a;->dGD:Ljava/lang/String;

    .line 166
    invoke-static {p1, p0}, Lcom/tencent/mm/ipcinvoker/f/b;->a(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/f/c;)Z

    .line 167
    const-string/jumbo v0, "IPC.IPCInvokeCallbackWrapper"

    const-string/jumbo v1, "keep ref of callback(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    return-void
.end method


# virtual methods
.method protected final finalize()V
    .registers 6

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/ipcinvoker/f$a;->recycle()V

    .line 200
    const-string/jumbo v0, "IPC.IPCInvokeCallbackWrapper"

    const-string/jumbo v1, "finalize(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-super {p0}, Lcom/tencent/mm/ipcinvoker/b/b$a;->finalize()V

    .line 202
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/f$a;->dGK:Lcom/tencent/mm/ipcinvoker/c;

    .line 173
    if-nez v0, :cond_11

    .line 174
    const-string/jumbo v0, "IPC.IPCInvokeCallbackWrapper"

    const-string/jumbo v1, "callback failed, ref has been release"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    :goto_10
    return-void

    .line 177
    :cond_11
    if-nez p1, :cond_18

    .line 178
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/c;->U(Ljava/lang/Object;)V

    goto :goto_10

    .line 181
    :cond_18
    const-class v1, Lcom/tencent/mm/ipcinvoker/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 182
    const-string/jumbo v1, "__command_release_ref"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 183
    if-eqz v1, :cond_44

    .line 184
    const-string/jumbo v1, "IPC.IPCInvokeCallbackWrapper"

    const-string/jumbo v2, "release ref of callback(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/ipcinvoker/f$a;->recycle()V

    goto :goto_10

    .line 188
    :cond_44
    const-string/jumbo v1, "__remote_task_result_data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/c;->U(Ljava/lang/Object;)V

    goto :goto_10
.end method

.method public final recycle()V
    .registers 2

    .prologue
    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/f$a;->dGK:Lcom/tencent/mm/ipcinvoker/c;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/f$a;->dGD:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/ipcinvoker/f/b;->b(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/f/c;)Z

    .line 195
    return-void
.end method
