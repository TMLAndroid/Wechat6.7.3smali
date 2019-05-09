.class public final Lcom/tencent/mm/plugin/backup/c/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hFX:Lcom/tencent/mm/plugin/backup/c/b;

.field final synthetic hFY:Lcom/tencent/mm/plugin/backup/c/b$b;

.field final synthetic hFZ:Ljava/util/LinkedList;

.field final synthetic hGa:Lcom/tencent/mm/plugin/backup/b/f$b;

.field final synthetic hGb:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/c/b;Lcom/tencent/mm/plugin/backup/c/b$b;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/backup/b/f$b;I)V
    .registers 6

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/b$3;->hFX:Lcom/tencent/mm/plugin/backup/c/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/c/b$3;->hFY:Lcom/tencent/mm/plugin/backup/c/b$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/c/b$3;->hFZ:Ljava/util/LinkedList;

    iput-object p4, p0, Lcom/tencent/mm/plugin/backup/c/b$3;->hGa:Lcom/tencent/mm/plugin/backup/b/f$b;

    iput p5, p0, Lcom/tencent/mm/plugin/backup/c/b$3;->hGb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b$3;->hFX:Lcom/tencent/mm/plugin/backup/c/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/c/b;->hFU:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b$3;->hFY:Lcom/tencent/mm/plugin/backup/c/b$b;

    if-eqz v0, :cond_15

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b$3;->hFY:Lcom/tencent/mm/plugin/backup/c/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/b$3;->hFZ:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/b$3;->hGa:Lcom/tencent/mm/plugin/backup/b/f$b;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/c/b$3;->hGb:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/c/b$b;->a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/backup/b/f$b;I)V

    .line 144
    :cond_15
    return-void
.end method
