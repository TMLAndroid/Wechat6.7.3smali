.class final Lcom/tencent/mm/plugin/backup/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/lan_cs/Client$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/c/a;->connect(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hFP:Lcom/tencent/mm/plugin/backup/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/a;)V
    .registers 2

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/a$2;->hFP:Lcom/tencent/mm/plugin/backup/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL()V
    .registers 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a$2;->hFP:Lcom/tencent/mm/plugin/backup/c/a;

    const/16 v1, 0x271b

    const-string/jumbo v2, "client onDisconnect"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/c/a;->a(Lcom/tencent/mm/plugin/backup/c/a;I[B)V

    .line 130
    return-void
.end method

.method public final onRecv(Ljava/lang/String;I[B)V
    .registers 9

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a$2;->hFP:Lcom/tencent/mm/plugin/backup/c/a;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/backup/c/a;->a(Lcom/tencent/mm/plugin/backup/c/a;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a$2;->hFP:Lcom/tencent/mm/plugin/backup/c/a;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/backup/c/a;->a(Lcom/tencent/mm/plugin/backup/c/a;I)I

    .line 121
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a$2;->hFP:Lcom/tencent/mm/plugin/backup/c/a;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/backup/c/a;->a(Lcom/tencent/mm/plugin/backup/c/a;[B)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_f} :catch_10

    .line 125
    :goto_f
    return-void

    .line 122
    :catch_10
    move-exception v0

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/a$2;->hFP:Lcom/tencent/mm/plugin/backup/c/a;

    const/16 v2, 0x2716

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "client readErr:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/backup/c/a;->a(Lcom/tencent/mm/plugin/backup/c/a;I[B)V

    goto :goto_f
.end method
