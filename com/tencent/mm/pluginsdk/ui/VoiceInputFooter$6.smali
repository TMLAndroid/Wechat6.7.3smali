.class final Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sbe:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)V
    .registers 2

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$6;->sbe:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TG(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$6;->sbe:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->f(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$6;->sbe:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->f(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;->cmC()V

    .line 204
    :cond_11
    return-void
.end method

.method public final cfM()V
    .registers 1

    .prologue
    .line 197
    return-void
.end method

.method public final lr(Z)V
    .registers 2

    .prologue
    .line 209
    return-void
.end method
