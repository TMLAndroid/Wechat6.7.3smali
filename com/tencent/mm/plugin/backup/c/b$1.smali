.class final Lcom/tencent/mm/plugin/backup/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/c/b;->a(Lcom/tencent/mm/plugin/backup/c/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hFV:Lcom/tencent/mm/plugin/backup/c/b$a;

.field final synthetic hFW:Ljava/util/LinkedList;

.field final synthetic hFX:Lcom/tencent/mm/plugin/backup/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/b;Lcom/tencent/mm/plugin/backup/c/b$a;Ljava/util/LinkedList;)V
    .registers 4

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/b$1;->hFX:Lcom/tencent/mm/plugin/backup/c/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/c/b$1;->hFV:Lcom/tencent/mm/plugin/backup/c/b$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/c/b$1;->hFW:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b$1;->hFV:Lcom/tencent/mm/plugin/backup/c/b$a;

    if-eqz v0, :cond_b

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b$1;->hFV:Lcom/tencent/mm/plugin/backup/c/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/b$1;->hFW:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/c/b$a;->A(Ljava/util/LinkedList;)V

    .line 60
    :cond_b
    return-void
.end method
