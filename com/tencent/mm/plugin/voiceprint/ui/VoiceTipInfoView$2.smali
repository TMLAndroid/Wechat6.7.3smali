.class final Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voiceprint/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bPs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pMZ:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;)V
    .registers 2

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView$2;->pMZ:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bPi()V
    .registers 1

    .prologue
    .line 121
    return-void
.end method

.method public final bPj()V
    .registers 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView$2;->pMZ:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->a(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView$2;->pMZ:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->b(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;)Z

    .line 127
    return-void
.end method
