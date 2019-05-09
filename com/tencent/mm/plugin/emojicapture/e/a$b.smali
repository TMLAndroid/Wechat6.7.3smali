.class final Lcom/tencent/mm/plugin/emojicapture/e/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/e/a;->aJM()V
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a$b;->jme:Lcom/tencent/mm/plugin/emojicapture/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a$b;->jme:Lcom/tencent/mm/plugin/emojicapture/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/e/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "voice finish called force"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a$b;->jme:Lcom/tencent/mm/plugin/emojicapture/e/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlW:Z

    if-nez v0, :cond_1b

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a$b;->jme:Lcom/tencent/mm/plugin/emojicapture/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jmd:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a$b;->jme:Lcom/tencent/mm/plugin/emojicapture/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlX:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;->Bn(Ljava/lang/String;)V

    .line 165
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a$b;->jme:Lcom/tencent/mm/plugin/emojicapture/e/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlW:Z

    .line 166
    return-void
.end method
