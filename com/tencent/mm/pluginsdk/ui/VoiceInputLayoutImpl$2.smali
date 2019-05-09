.class final Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sbt:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;)V
    .registers 2

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$2;->sbt:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_8a

    .line 109
    :goto_a
    return v6

    .line 92
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$2;->sbt:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->a(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;Z)Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$2;->sbt:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->a(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;J)J

    .line 94
    const-string/jumbo v0, "MicroMsg.VoiceInputLayoutImp"

    const-string/jumbo v1, "btn onTouch ACTION_DOWN currentState %s longClickStartTime %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$2;->sbt:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->kFU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$2;->sbt:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->b(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$2;->sbt:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->a(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;)Lcom/tencent/mm/pluginsdk/ui/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/l;->cmx()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$2;->sbt:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;

    invoke-virtual {v0, v6, v6}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->y(ZZ)V

    goto :goto_a

    .line 99
    :pswitch_49
    const-string/jumbo v0, "MicroMsg.VoiceInputLayoutImp"

    const-string/jumbo v1, "btn onTouch ACTION_UP currentState %s longClickDown %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$2;->sbt:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->kFU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$2;->sbt:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->c(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$2;->sbt:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->c(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$2;->sbt:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;

    invoke-virtual {v0, v7, v6}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->y(ZZ)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$2;->sbt:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->a(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;Z)Z

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$2;->sbt:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->a(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;J)J

    goto :goto_a

    .line 105
    :cond_84
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$2;->sbt:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->y(ZZ)V

    goto :goto_a

    .line 90
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_b
        :pswitch_49
    .end packed-switch
.end method
