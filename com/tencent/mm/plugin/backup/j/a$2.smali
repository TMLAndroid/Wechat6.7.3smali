.class final Lcom/tencent/mm/plugin/backup/j/a$2;
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
        "Lcom/tencent/mm/h/a/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hRx:Lcom/tencent/mm/plugin/backup/j/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/j/a;)V
    .registers 3

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/j/a$2;->hRx:Lcom/tencent/mm/plugin/backup/j/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/j/a$2;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 115
    check-cast p1, Lcom/tencent/mm/h/a/x;

    if-eqz p1, :cond_23

    instance-of v0, p1, Lcom/tencent/mm/h/a/x;

    if-eqz v0, :cond_23

    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v1, "receive BackupGetA8keyRedirectEvent."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/x;->bFW:Lcom/tencent/mm/h/a/x$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/x$a;->url:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/j/c;->nU(I)Lcom/tencent/mm/plugin/backup/b/d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/b/d;->l([Ljava/lang/Object;)V

    :cond_23
    return v3
.end method
