.class final Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->aWS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kFt:Z

.field final synthetic snR:Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;)V
    .registers 3

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl$4;->snR:Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl$4;->kFt:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl$4;->snR:Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->b(Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;)Lcom/tencent/mm/pluginsdk/ui/l;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl$4;->kFt:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/l;->lQ(Z)V

    .line 163
    return-void
.end method
