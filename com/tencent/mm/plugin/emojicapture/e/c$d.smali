.class final Lcom/tencent/mm/plugin/emojicapture/e/c$d;
.super La/d/b/h;
.source "SourceFile"

# interfaces
.implements La/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/e/c;->Bi(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/b/h;",
        "La/d/a/b",
        "<",
        "Ljava/lang/Boolean;",
        "La/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jmJ:Lcom/tencent/mm/plugin/emojicapture/e/c;

.field final synthetic jmO:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/e/c;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$d;->jmJ:Lcom/tencent/mm/plugin/emojicapture/e/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$d;->jmO:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/d/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 37
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$d;->jmJ:Lcom/tencent/mm/plugin/emojicapture/e/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/e/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voice text block "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$d;->jmJ:Lcom/tencent/mm/plugin/emojicapture/e/c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmz:Z

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$d;->jmJ:Lcom/tencent/mm/plugin/emojicapture/e/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/e/c;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/emojicapture/a$f;->emoji_text_spam:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$d;->jmJ:Lcom/tencent/mm/plugin/emojicapture/e/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/e/c;->a(Lcom/tencent/mm/plugin/emojicapture/e/c;)V

    sget-object v0, La/n;->xoh:La/n;

    return-object v0

    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$d;->jmJ:Lcom/tencent/mm/plugin/emojicapture/e/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$d;->jmO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jlX:Ljava/lang/String;

    goto :goto_32
.end method
