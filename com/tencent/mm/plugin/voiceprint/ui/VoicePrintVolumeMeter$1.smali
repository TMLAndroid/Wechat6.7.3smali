.class final Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pMS:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;)V
    .registers 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter$1;->pMS:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter$1;->pMS:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->a(Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter$1;->pMS:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->b(Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;)Z

    move-result v0

    return v0
.end method
