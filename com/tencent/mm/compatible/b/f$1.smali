.class final Lcom/tencent/mm/compatible/b/f$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/compatible/b/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic duC:Lcom/tencent/mm/compatible/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/b/f;)V
    .registers 2

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/compatible/b/f$1;->duC:Lcom/tencent/mm/compatible/b/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 125
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "leonl onReceive action[ ACTION_AUDIO_BECOMING_NOISY ] "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f$1;->duC:Lcom/tencent/mm/compatible/b/f;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->gp(I)V

    .line 127
    return-void
.end method
