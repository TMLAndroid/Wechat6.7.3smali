.class final Lcom/tencent/mm/plugin/gwallet/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gwallet/a/b;->a(Lcom/tencent/mm/plugin/gwallet/a/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lje:Lcom/tencent/mm/plugin/gwallet/a/b$a;

.field final synthetic ljf:Lcom/tencent/mm/plugin/gwallet/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gwallet/a/b;Lcom/tencent/mm/plugin/gwallet/a/b$a;)V
    .registers 3

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/a/b$1;->ljf:Lcom/tencent/mm/plugin/gwallet/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gwallet/a/b$1;->lje:Lcom/tencent/mm/plugin/gwallet/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 118
    const-string/jumbo v0, "Billing service connected."

    const-string/jumbo v1, "MicroMsg.IabHelper"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b$1;->ljf:Lcom/tencent/mm/plugin/gwallet/a/b;

    invoke-static {p2}, Lcom/a/a/a/a$a;->e(Landroid/os/IBinder;)Lcom/a/a/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/gwallet/a/b;->liY:Lcom/a/a/a/a;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b$1;->ljf:Lcom/tencent/mm/plugin/gwallet/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gwallet/a/b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 122
    :try_start_1a
    const-string/jumbo v1, "Checking for in-app billing 3 support."

    const-string/jumbo v2, "MicroMsg.IabHelper"

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/b$1;->ljf:Lcom/tencent/mm/plugin/gwallet/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gwallet/a/b;->liY:Lcom/a/a/a/a;

    const/4 v2, 0x3

    const-string/jumbo v3, "inapp"

    invoke-interface {v1, v2, v0, v3}, Lcom/a/a/a/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 126
    if-eqz v1, :cond_48

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b$1;->lje:Lcom/tencent/mm/plugin/gwallet/a/b$a;

    if-eqz v0, :cond_42

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b$1;->lje:Lcom/tencent/mm/plugin/gwallet/a/b$a;

    new-instance v2, Lcom/tencent/mm/plugin/gwallet/a/c;

    const-string/jumbo v3, "Error checking for billing v3 support."

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/plugin/gwallet/a/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/gwallet/a/b$a;->a(Lcom/tencent/mm/plugin/gwallet/a/c;)V

    .line 132
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b$1;->ljf:Lcom/tencent/mm/plugin/gwallet/a/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/gwallet/a/b;->ljb:Z

    .line 158
    :cond_47
    :goto_47
    return-void

    .line 135
    :cond_48
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "In-app billing version 3 supported for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.IabHelper"

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/b$1;->ljf:Lcom/tencent/mm/plugin/gwallet/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gwallet/a/b;->liY:Lcom/a/a/a/a;

    const/4 v2, 0x3

    const-string/jumbo v3, "subs"

    invoke-interface {v1, v2, v0, v3}, Lcom/a/a/a/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 139
    if-nez v0, :cond_91

    .line 140
    const-string/jumbo v0, "Subscriptions AVAILABLE."

    const-string/jumbo v1, "MicroMsg.IabHelper"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b$1;->ljf:Lcom/tencent/mm/plugin/gwallet/a/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/gwallet/a/b;->ljb:Z

    .line 146
    :goto_7a
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b$1;->ljf:Lcom/tencent/mm/plugin/gwallet/a/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/gwallet/a/b;->lja:Z
    :try_end_7f
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_7f} :catch_a8

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b$1;->lje:Lcom/tencent/mm/plugin/gwallet/a/b$a;

    if-eqz v0, :cond_47

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b$1;->lje:Lcom/tencent/mm/plugin/gwallet/a/b$a;

    new-instance v1, Lcom/tencent/mm/plugin/gwallet/a/c;

    const-string/jumbo v2, "Setup successful."

    invoke-direct {v1, v5, v2}, Lcom/tencent/mm/plugin/gwallet/a/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/gwallet/a/b$a;->a(Lcom/tencent/mm/plugin/gwallet/a/c;)V

    goto :goto_47

    .line 143
    :cond_91
    :try_start_91
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Subscriptions NOT AVAILABLE. Response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.IabHelper"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a7
    .catch Landroid/os/RemoteException; {:try_start_91 .. :try_end_a7} :catch_a8

    goto :goto_7a

    .line 147
    :catch_a8
    move-exception v0

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/b$1;->lje:Lcom/tencent/mm/plugin/gwallet/a/b$a;

    if-eqz v1, :cond_bc

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/b$1;->lje:Lcom/tencent/mm/plugin/gwallet/a/b$a;

    new-instance v2, Lcom/tencent/mm/plugin/gwallet/a/c;

    const/16 v3, -0x3e9

    const-string/jumbo v4, "RemoteException while setting up in-app billing."

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/gwallet/a/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/gwallet/a/b$a;->a(Lcom/tencent/mm/plugin/gwallet/a/c;)V

    .line 151
    :cond_bc
    const-string/jumbo v1, "MicroMsg.IabHelper"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_47
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .prologue
    .line 112
    const-string/jumbo v0, "Billing service disconnected."

    const-string/jumbo v1, "MicroMsg.IabHelper"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b$1;->ljf:Lcom/tencent/mm/plugin/gwallet/a/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/gwallet/a/b;->liY:Lcom/a/a/a/a;

    .line 114
    return-void
.end method
