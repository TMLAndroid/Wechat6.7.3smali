.class final Lcom/tencent/mm/plugin/emojicapture/e/c$g;
.super La/d/b/h;
.source "SourceFile"

# interfaces
.implements La/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/e/c;->b(Ljava/lang/String;IIZ)V
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

.field final synthetic jmM:Lcom/tencent/mm/ui/base/p;

.field final synthetic jmQ:Ljava/lang/String;

.field final synthetic jmR:I

.field final synthetic jmS:I

.field final synthetic jmT:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/e/c;Lcom/tencent/mm/ui/base/p;Ljava/lang/String;IIZ)V
    .registers 8

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$g;->jmJ:Lcom/tencent/mm/plugin/emojicapture/e/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$g;->jmM:Lcom/tencent/mm/ui/base/p;

    iput-object p3, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$g;->jmQ:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$g;->jmR:I

    iput p5, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$g;->jmS:I

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$g;->jmT:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/d/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 37
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$g;->jmM:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$g;->jmJ:Lcom/tencent/mm/plugin/emojicapture/e/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/e/c;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/emojicapture/a$f;->emoji_text_spam:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1b
    sget-object v0, La/n;->xoh:La/n;

    return-object v0

    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$g;->jmJ:Lcom/tencent/mm/plugin/emojicapture/e/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$g;->jmQ:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$g;->jmR:I

    iget v3, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$g;->jmS:I

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$g;->jmT:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/emojicapture/e/c;->a(Lcom/tencent/mm/plugin/emojicapture/e/c;Ljava/lang/String;IIZ)V

    goto :goto_1b
.end method
