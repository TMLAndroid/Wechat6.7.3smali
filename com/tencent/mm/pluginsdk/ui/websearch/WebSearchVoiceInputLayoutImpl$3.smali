.class final Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->cmE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic snR:Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;)V
    .registers 2

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl$3;->snR:Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl$3;->snR:Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->b(Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;)Lcom/tencent/mm/pluginsdk/ui/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/l;->cmz()V

    .line 146
    return-void
.end method
