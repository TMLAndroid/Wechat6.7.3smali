.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)V
    .registers 2

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$1;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$1;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->g(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->aRr()V

    .line 194
    return-void
.end method
