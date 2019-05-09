.class final Lcom/tencent/mm/ui/voicesearch/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/voicesearch/b;->nP(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gUe:Z

.field final synthetic wiQ:Lcom/tencent/mm/ui/voicesearch/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/b;Z)V
    .registers 3

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/b$6;->wiQ:Lcom/tencent/mm/ui/voicesearch/b;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/voicesearch/b$6;->gUe:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$6;->wiQ:Lcom/tencent/mm/ui/voicesearch/b;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/voicesearch/b$6;->gUe:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/b;->a(Lcom/tencent/mm/ui/voicesearch/b;Z)Z

    .line 208
    return-void
.end method
