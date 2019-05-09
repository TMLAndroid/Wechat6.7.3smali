.class final Lcom/tencent/mm/plugin/backup/j/a$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ju;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hRx:Lcom/tencent/mm/plugin/backup/j/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/j/a;)V
    .registers 3

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/j/a$4;->hRx:Lcom/tencent/mm/plugin/backup/j/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ju;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/j/a$4;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 157
    check-cast p1, Lcom/tencent/mm/h/a/ju;

    if-eqz p1, :cond_26

    instance-of v0, p1, Lcom/tencent/mm/h/a/ju;

    if-eqz v0, :cond_26

    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v1, "receive MsgSynchronizeABTestEvent."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/x/b;->bkv()V

    iget-object v0, p1, Lcom/tencent/mm/h/a/ju;->bSh:Lcom/tencent/mm/h/a/ju$a;

    sget v1, Lcom/tencent/mm/plugin/x/b;->msE:I

    iput v1, v0, Lcom/tencent/mm/h/a/ju$a;->bSi:I

    iget-object v0, p1, Lcom/tencent/mm/h/a/ju;->bSh:Lcom/tencent/mm/h/a/ju$a;

    sget v1, Lcom/tencent/mm/plugin/x/b;->msF:I

    iput v1, v0, Lcom/tencent/mm/h/a/ju$a;->bSj:I

    iget-object v0, p1, Lcom/tencent/mm/h/a/ju;->bSh:Lcom/tencent/mm/h/a/ju$a;

    sget v1, Lcom/tencent/mm/plugin/x/b;->msG:I

    iput v1, v0, Lcom/tencent/mm/h/a/ju$a;->bSk:I

    :cond_26
    const/4 v0, 0x0

    return v0
.end method
