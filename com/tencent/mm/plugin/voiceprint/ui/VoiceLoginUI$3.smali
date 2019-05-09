.class final Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pMu:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;)V
    .registers 2

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI$3;->pMu:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 172
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 173
    return-void
.end method
