.class final Lcom/tencent/mm/plugin/emojicapture/e/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/e/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/emojicapture/c/a$b;Lcom/tencent/mm/modelcontrol/VideoTransPara;Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic jme:Lcom/tencent/mm/plugin/emojicapture/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/e/a;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a$f;->jme:Lcom/tencent/mm/plugin/emojicapture/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a$f;->jme:Lcom/tencent/mm/plugin/emojicapture/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlY:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;

    if-eqz v0, :cond_45

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a$f;->jme:Lcom/tencent/mm/plugin/emojicapture/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlY:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->getMaxAmplitudeRate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_16
    if-nez v0, :cond_1b

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 81
    :goto_1f
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/e/a$f;->jme:Lcom/tencent/mm/plugin/emojicapture/e/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/emojicapture/e/a;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "voice detect "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/e/a$f;->jme:Lcom/tencent/mm/plugin/emojicapture/e/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/emojicapture/e/a;->jma:Lcom/tencent/mm/plugin/emojicapture/c/a$b;

    const/16 v4, 0xa

    if-le v0, v4, :cond_3f

    move v1, v2

    :cond_3f
    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/emojicapture/c/a$b;->fr(Z)V

    .line 84
    return v2

    .line 79
    :cond_43
    const/4 v0, 0x0

    goto :goto_16

    :cond_45
    move v0, v1

    goto :goto_1f
.end method
