.class final Lcom/tencent/mm/f/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/f/a/a;->aV(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bBH:Lcom/tencent/mm/f/a/a;

.field final synthetic bBI:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/f/a/a;Z)V
    .registers 3

    .prologue
    .line 398
    iput-object p1, p0, Lcom/tencent/mm/f/a/a$2;->bBH:Lcom/tencent/mm/f/a/a;

    iput-boolean p2, p0, Lcom/tencent/mm/f/a/a$2;->bBI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 401
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/f/a/a$2;->bBI:Z

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/compatible/b/f;->f(ZZZ)Z

    .line 402
    return-void
.end method
