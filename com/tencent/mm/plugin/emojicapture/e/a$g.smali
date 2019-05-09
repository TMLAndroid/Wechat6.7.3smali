.class public final Lcom/tencent/mm/plugin/emojicapture/e/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/e/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/emojicapture/c/a$b;Lcom/tencent/mm/modelcontrol/VideoTransPara;Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic jme:Lcom/tencent/mm/plugin/emojicapture/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/e/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a$g;->jme:Lcom/tencent/mm/plugin/emojicapture/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TC()V
    .registers 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a$g;->jme:Lcom/tencent/mm/plugin/emojicapture/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/e/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onRecognizeFinish voice finish called"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a$g;->jme:Lcom/tencent/mm/plugin/emojicapture/e/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlW:Z

    if-nez v0, :cond_1b

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a$g;->jme:Lcom/tencent/mm/plugin/emojicapture/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jmd:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a$g;->jme:Lcom/tencent/mm/plugin/emojicapture/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlX:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;->Bn(Ljava/lang/String;)V

    .line 72
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a$g;->jme:Lcom/tencent/mm/plugin/emojicapture/e/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlW:Z

    .line 73
    return-void
.end method

.method public final onRes(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a$g;->jme:Lcom/tencent/mm/plugin/emojicapture/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/e/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRes "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a$g;->jme:Lcom/tencent/mm/plugin/emojicapture/e/a;

    iput-object p1, v0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlX:Ljava/lang/String;

    .line 65
    return-void
.end method
