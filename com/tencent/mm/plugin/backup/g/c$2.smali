.class final Lcom/tencent/mm/plugin/backup/g/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/g/c;-><init>(Lcom/tencent/mm/plugin/backup/g/c$b;Ljava/lang/String;Ljava/util/LinkedList;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hLR:Lcom/tencent/mm/plugin/backup/g/c$b;

.field final synthetic hLS:Lcom/tencent/mm/plugin/backup/g/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/g/c;Lcom/tencent/mm/plugin/backup/g/c$b;)V
    .registers 3

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/c$2;->hLS:Lcom/tencent/mm/plugin/backup/g/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/g/c$2;->hLR:Lcom/tencent/mm/plugin/backup/g/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 9

    .prologue
    .line 105
    check-cast p4, Lcom/tencent/mm/plugin/backup/g/c;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c$2;->hLR:Lcom/tencent/mm/plugin/backup/g/c$b;

    const/4 v1, 0x1

    iget-object v2, p4, Lcom/tencent/mm/plugin/backup/g/c;->hLN:Lcom/tencent/mm/plugin/backup/i/x;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/i/x;->hQV:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/g/c;->ava()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/g/c$b;->e(ZLjava/lang/String;I)V

    .line 107
    return-void
.end method
