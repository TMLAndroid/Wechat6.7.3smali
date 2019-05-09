.class final Lcom/tencent/mm/pluginsdk/ui/chat/n$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/n;
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
    .line 324
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$11;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aWR()V
    .registers 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$11;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    sget v1, Lcom/tencent/mm/R$l;->voice_input_speak_too_short:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->c(Lcom/tencent/mm/pluginsdk/ui/chat/n;I)V

    .line 328
    return-void
.end method
