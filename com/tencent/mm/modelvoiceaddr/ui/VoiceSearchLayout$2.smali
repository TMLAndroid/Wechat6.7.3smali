.class final Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->cl(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eNc:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

.field final synthetic eNd:Lcom/tencent/mm/modelvoiceaddr/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)V
    .registers 3

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$2;->eNc:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$2;->eNd:Lcom/tencent/mm/modelvoiceaddr/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 2

    .prologue
    .line 358
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 362
    return-void
.end method
