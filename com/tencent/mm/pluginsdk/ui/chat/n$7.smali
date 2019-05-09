.class final Lcom/tencent/mm/pluginsdk/ui/chat/n$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/n;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V
    .registers 2

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$7;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$7;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->reset()V

    .line 215
    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;-><init>()V

    .line 216
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->clear:I

    .line 217
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->c(Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$7;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->Eq(I)V

    .line 219
    return-void
.end method
