.class final Lcom/tencent/mm/ui/chatting/b/al$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/al;->nn(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vsS:Lcom/tencent/mm/ui/chatting/b/al;

.field final synthetic vsV:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/al;Z)V
    .registers 3

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/al$9;->vsS:Lcom/tencent/mm/ui/chatting/b/al;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/b/al$9;->vsV:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 414
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/al$9;->vsS:Lcom/tencent/mm/ui/chatting/b/al;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/al$9;->vsV:Z

    if-eqz v0, :cond_d

    const-string/jumbo v0, "fromBanner"

    :goto_9
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/b/al;->adx(Ljava/lang/String;)V

    .line 415
    return-void

    .line 414
    :cond_d
    const-string/jumbo v0, "fromPluginTalk"

    goto :goto_9
.end method
