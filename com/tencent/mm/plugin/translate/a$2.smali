.class final Lcom/tencent/mm/plugin/translate/a$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/translate/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/sc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pKx:Lcom/tencent/mm/plugin/translate/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/translate/a;)V
    .registers 3

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/translate/a$2;->pKx:Lcom/tencent/mm/plugin/translate/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/sc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/translate/a$2;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 105
    check-cast p1, Lcom/tencent/mm/h/a/sc;

    const-string/jumbo v0, "MicroMsg.SubCoreTranslate"

    const-string/jumbo v1, "recieve one translate request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$2;->pKx:Lcom/tencent/mm/plugin/translate/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/translate/a;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/translate/a$2$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/translate/a$2$1;-><init>(Lcom/tencent/mm/plugin/translate/a$2;Lcom/tencent/mm/h/a/sc;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method
