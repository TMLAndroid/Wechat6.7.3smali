.class final Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->rH(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kFu:I

.field final synthetic sbt:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;I)V
    .registers 3

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$7;->sbt:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$7;->kFu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$7;->sbt:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->a(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;)Lcom/tencent/mm/pluginsdk/ui/l;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$7;->kFu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/l;->DW(I)V

    .line 213
    return-void
.end method
