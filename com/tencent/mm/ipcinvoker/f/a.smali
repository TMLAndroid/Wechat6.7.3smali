.class public final Lcom/tencent/mm/ipcinvoker/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field private process:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/f/a;->process:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 6

    .prologue
    .line 41
    const-string/jumbo v0, "IPC.DeathRecipientImpl"

    const-string/jumbo v1, "binderDied(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ipcinvoker/f/a;->process:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/f/a;->process:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/f/a;->process:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e

    .line 46
    :cond_1d
    :goto_1d
    return-void

    .line 45
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/f/a;->process:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/f/b;->fI(Ljava/lang/String;)V

    goto :goto_1d
.end method
