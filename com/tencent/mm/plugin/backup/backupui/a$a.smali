.class final Lcom/tencent/mm/plugin/backup/backupui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/backupui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final hNf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/backup/backupui/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backupui/a;)V
    .registers 3

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a$a;->hNf:Ljava/lang/ref/WeakReference;

    .line 44
    return-void
.end method


# virtual methods
.method public final ns(I)V
    .registers 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a$a;->hNf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/backupui/a;

    .line 48
    if-eqz v0, :cond_e

    .line 49
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/backup/backupui/a;->a(Lcom/tencent/mm/plugin/backup/backupui/a;I)Z

    .line 53
    :goto_d
    return-void

    .line 51
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupui/a;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "BackupChatBanner WeakReference is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d
.end method
