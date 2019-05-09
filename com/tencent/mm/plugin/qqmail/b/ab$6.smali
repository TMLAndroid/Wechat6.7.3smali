.class final Lcom/tencent/mm/plugin/qqmail/b/ab$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/b/ab;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nfi:Lcom/tencent/mm/plugin/qqmail/b/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/ab;)V
    .registers 2

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/ab$6;->nfi:Lcom/tencent/mm/plugin/qqmail/b/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab$6;->nfi:Lcom/tencent/mm/plugin/qqmail/b/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neM:Lcom/tencent/mm/plugin/qqmail/b/ab$e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/ab$6;->nfi:Lcom/tencent/mm/plugin/qqmail/b/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/ab;->ndx:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/ab$e;->Ln(Ljava/lang/String;)V

    .line 349
    return-void
.end method
