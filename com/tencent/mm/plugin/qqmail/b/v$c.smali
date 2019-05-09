.class public final Lcom/tencent/mm/plugin/qqmail/b/v$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public neA:Z

.field public ney:Z

.field public nez:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v$c;->ney:Z

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/b/v$c;->nez:Z

    .line 108
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/b/v$c;->neA:Z

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 129
    const-string/jumbo v0, "qqmail_httpoptions_expired"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v$c;->ney:Z

    .line 130
    const-string/jumbo v0, "qqmail_httpoptions_needcache"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v$c;->nez:Z

    .line 131
    const-string/jumbo v0, "qqmail_httpoptions_needparse"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v$c;->neA:Z

    .line 132
    return-void
.end method

.method public final toBundle(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 123
    const-string/jumbo v0, "qqmail_httpoptions_expired"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/b/v$c;->ney:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    const-string/jumbo v0, "qqmail_httpoptions_needcache"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/b/v$c;->nez:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    const-string/jumbo v0, "qqmail_httpoptions_needparse"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/b/v$c;->neA:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    return-void
.end method
