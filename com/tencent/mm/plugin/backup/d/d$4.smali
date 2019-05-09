.class final Lcom/tencent/mm/plugin/backup/d/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/d/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hIC:Lcom/tencent/mm/plugin/backup/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/d/d;)V
    .registers 2

    .prologue
    .line 615
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/d$4;->hIC:Lcom/tencent/mm/plugin/backup/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(I[B)V
    .registers 4

    .prologue
    .line 618
    if-eqz p2, :cond_6

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$4;->hIC:Lcom/tencent/mm/plugin/backup/d/d;

    iput-object p2, v0, Lcom/tencent/mm/plugin/backup/d/d;->bitmapData:[B

    .line 621
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$4;->hIC:Lcom/tencent/mm/plugin/backup/d/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/backup/d/d;->nt(I)V

    .line 622
    return-void
.end method
