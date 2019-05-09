.class final Lcom/tencent/mm/plugin/qqmail/b/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/b/ab;->wm(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic epd:I

.field final synthetic gzU:I

.field final synthetic nfi:Lcom/tencent/mm/plugin/qqmail/b/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/ab;I)V
    .registers 4

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/ab$1;->nfi:Lcom/tencent/mm/plugin/qqmail/b/ab;

    iput p2, p0, Lcom/tencent/mm/plugin/qqmail/b/ab$1;->gzU:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab$1;->epd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab$1;->nfi:Lcom/tencent/mm/plugin/qqmail/b/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neV:Lcom/tencent/mm/plugin/qqmail/b/ab$f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/ab$1;->nfi:Lcom/tencent/mm/plugin/qqmail/b/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/ab;->ndx:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/b/ab$1;->gzU:I

    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/b/ab$1;->epd:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/qqmail/b/ab$f;->Z(Ljava/lang/String;II)V

    .line 147
    return-void
.end method
