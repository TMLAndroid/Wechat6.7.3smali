.class final Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->rH(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kFu:I

.field final synthetic snR:Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;I)V
    .registers 3

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl$7;->snR:Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl$7;->kFu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl$7;->snR:Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->b(Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;)Lcom/tencent/mm/pluginsdk/ui/l;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl$7;->kFu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/l;->DW(I)V

    .line 198
    return-void
.end method
