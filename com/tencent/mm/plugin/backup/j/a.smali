.class public Lcom/tencent/mm/plugin/backup/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# static fields
.field private static hRq:Lcom/tencent/mm/plugin/backup/j/a;


# instance fields
.field private hRr:Lcom/tencent/mm/sdk/b/c;

.field private hRs:Lcom/tencent/mm/sdk/b/c;

.field private hRt:Lcom/tencent/mm/sdk/b/c;

.field private hRu:Lcom/tencent/mm/sdk/b/c;

.field private hRv:Lcom/tencent/mm/model/bx$a;

.field private hRw:Lcom/tencent/mm/model/bx$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/backup/j/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/j/a$1;-><init>(Lcom/tencent/mm/plugin/backup/j/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/j/a;->hRr:Lcom/tencent/mm/sdk/b/c;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/backup/j/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/j/a$2;-><init>(Lcom/tencent/mm/plugin/backup/j/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/j/a;->hRs:Lcom/tencent/mm/sdk/b/c;

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/backup/j/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/j/a$3;-><init>(Lcom/tencent/mm/plugin/backup/j/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/j/a;->hRt:Lcom/tencent/mm/sdk/b/c;

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/backup/j/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/j/a$4;-><init>(Lcom/tencent/mm/plugin/backup/j/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/j/a;->hRu:Lcom/tencent/mm/sdk/b/c;

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/backup/j/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/j/a$5;-><init>(Lcom/tencent/mm/plugin/backup/j/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/j/a;->hRv:Lcom/tencent/mm/model/bx$a;

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/backup/j/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/j/a$6;-><init>(Lcom/tencent/mm/plugin/backup/j/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/j/a;->hRw:Lcom/tencent/mm/model/bx$a;

    .line 44
    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v1, "BackupCore init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static reset()V
    .registers 1

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->atu()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 61
    :goto_6
    return-void

    .line 58
    :cond_7
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/j/a;->hRq:Lcom/tencent/mm/plugin/backup/j/a;

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/a;->ath()V

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->atv()V

    goto :goto_6
.end method


# virtual methods
.method public final bh(Z)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/backup/j/b;->avW()Lcom/tencent/mm/plugin/backup/j/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.BackupEventListener"

    const-string/jumbo v2, "init addListener"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/backup/j/b$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/backup/j/b$1;-><init>(Lcom/tencent/mm/plugin/backup/j/b;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/j/b;->hRC:Lcom/tencent/mm/sdk/b/c;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/j/b;->hRC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    new-instance v1, Lcom/tencent/mm/plugin/backup/j/b$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/backup/j/b$2;-><init>(Lcom/tencent/mm/plugin/backup/j/b;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/j/b;->hRD:Lcom/tencent/mm/sdk/b/c;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/j/b;->hRD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    new-instance v1, Lcom/tencent/mm/plugin/backup/j/b$3;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/backup/j/b$3;-><init>(Lcom/tencent/mm/plugin/backup/j/b;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/j/b;->fAU:Lcom/tencent/mm/sdk/b/c;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/j/b;->fAU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/au;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "MMBakChatNotify"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/j/a;->hRv:Lcom/tencent/mm/model/bx$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/au;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "ChatSync"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/j/a;->hRw:Lcom/tencent/mm/model/bx$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 81
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/j/a;->hRr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 82
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/j/a;->hRs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 83
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/j/a;->hRt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 84
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/j/a;->hRu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 85
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 89
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 72
    return-void
.end method

.method public final onAccountRelease()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/backup/j/b;->avW()Lcom/tencent/mm/plugin/backup/j/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/j/b;->hRC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/j/b;->hRD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/j/b;->fAU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/au;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "MMBakChatNotify"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/j/a;->hRv:Lcom/tencent/mm/model/bx$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/au;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "ChatSync"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/j/a;->hRw:Lcom/tencent/mm/model/bx$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 97
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/j/a;->hRr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 98
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/j/a;->hRs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 99
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/j/a;->hRt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 100
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/j/a;->hRu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 101
    return-void
.end method

.method public final xe()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    const/4 v0, 0x0

    return-object v0
.end method
