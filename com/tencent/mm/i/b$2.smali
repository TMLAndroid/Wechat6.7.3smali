.class final Lcom/tencent/mm/i/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/i/b;->a(Lcom/tencent/mm/h/a/aj;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dkF:Lcom/tencent/mm/i/b;

.field final synthetic dkG:Lcom/tencent/mm/h/a/sh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/i/b;Lcom/tencent/mm/h/a/sh;)V
    .registers 3

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/mm/i/b$2;->dkF:Lcom/tencent/mm/i/b;

    iput-object p2, p0, Lcom/tencent/mm/i/b$2;->dkG:Lcom/tencent/mm/h/a/sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 378
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/i/b$2;->dkG:Lcom/tencent/mm/h/a/sh;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 379
    return-void
.end method
