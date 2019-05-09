.class final Lcom/tencent/mm/av/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/av/a;->a(Lcom/tencent/mm/av/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eun:Lcom/tencent/mm/av/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/av/e;)V
    .registers 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/av/a$5;->eun:Lcom/tencent/mm/av/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 65
    new-instance v0, Lcom/tencent/mm/h/a/jx;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jx;-><init>()V

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/h/a/jx;->bSs:Lcom/tencent/mm/h/a/jx$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/h/a/jx$a;->action:I

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/h/a/jx;->bSs:Lcom/tencent/mm/h/a/jx$a;

    iget-object v2, p0, Lcom/tencent/mm/av/a$5;->eun:Lcom/tencent/mm/av/e;

    iput-object v2, v1, Lcom/tencent/mm/h/a/jx$a;->bSu:Lcom/tencent/mm/av/e;

    .line 68
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 69
    return-void
.end method
